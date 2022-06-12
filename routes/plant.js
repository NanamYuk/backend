const express = require('express');
const mysql = require('mysql');
const router = express.Router();
const { 
    v4: uuidv4
  } = require('uuid');

// SQL Connection
const connection = mysql.createConnection({
    host: 'your_sql_ip_public',
    user: 'root',
    database: 'your_database',
    password: 'your_password'
})

// Get all plants from database
router.get("/plant", (req, res) => {
    const query = "SELECT * FROM tumbuhan"
    connection.query(query, (err, rows, field) => {
        if(err) {
            res.status(500).send({ message: err.sqlMessage })
        } else {
            res.json(rows)
        }
    })
})

// GET all plants that user choose
router.get("/userplant", (req, res) => {
    const query = "SELECT * FROM userplant"
    connection.query(query, (err, rows, field) => {
        if(err) {
            res.status(500).send({ message: err.sqlMessage })
        } else {
            res.json(rows)
        }
    })
})


// GET specific plant that user choose
router.get("/plant/:id", (req, res) => {
    const id = req.params.id;

    const query = "SELECT * FROM tumbuhan WHERE id = ?"
    connection.query(query, [id], (err, rows, field) => {
        if(err) {
            res.status(500).send({ message: err.sqlMessage })
        } else {
            res.json(rows)
        }
    })
})

// Add new plant for user
router.post("/userplant/:id", (req, res) => {
    const id = req.params.id;
    const userId = req.body.userId;
    const userPlantId = uuidv4();
    const namaPenanda = req.body.namaPenanda;
    // const date = new Date().toISOString();
    const state = false;

    const query_id = "SELECT * FROM tumbuhan WHERE id = ?";

    const query = "INSERT INTO userplant (plant_id, user_plant_id, nama_penanda, state, user_id) values (?, ?, ?, ?, ?)"

    connection.query(query_id, [id], (err, rows, fields) => {
        if(err) {
            res.status(500).send({ message: err.sqlMessage })
        } else {
            connection.query(query, [id, userPlantId, namaPenanda, state, userId], (err, rows, fields) => {
                if (err) {
                    res.status(500).send({ message: err.sqlMessage })
                } else {
                    res.send( {message: "Insert Sucessful"})
                }
            })
            
        }
    })



    
})

// Show the plant that user add before 
router.get("/userplant/:user_plant_id/:plant_id", (req, res) => {
    const userPlantId = req.params.user_plant_id;
    const plantId = req.params.plant_id;

    const query_plant_id = "SELECT nama_penanda FROM userplant WHERE user_plant_id = ?"
    
    const query = "SELECT * FROM tumbuhan WHERE id = ?"

    connection.query(query_plant_id, [userPlantId], (err, rows, fields) => {
        if(err) {
            res.status(500).send({ message: err.sqlMessage })
        } else {
            const result_namaPenanda = rows;

            connection.query(query, [plantId], (err, rows, fields) => {
                if (err) {
                    res.status(500).send({ message: err.sqlMessage })
                } else {
                    const plant = rows;
                    const results = {result_namaPenanda, plant}
                    res.json(results)
                }
            })
            
        }
    })

})

// remove the plant that user add before
router.delete("/deleteUserPlant/:user_plant_id", (req, res) => {
    const id = req.params.user_plant_id;

    const query = "DELETE FROM userplant WHERE user_plant_id = ?"
    connection.query(query, [id], (err, rows, fields) => {
        if(err) {
            res.status(500).send({ message: err.sqlMessage })
        } else {
            res.send({ message: "Delete Successful" })
        }
    })
})


module.exports = router;
