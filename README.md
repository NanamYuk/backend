# NanamYuk-CloudComputing
Hello, this is backend NanamYuk application made by Capstone Team C22-PS316
if you want to know our team member please check this [link](https://github.com/NanamYuk#team-member)

# Cloud Computing Team

|  Name | Bangkit ID | Contacts |
| ------------ | ------------ | ------------ |
| Ahmad Solahudin Rifandi | C2224W2082 | [Github](https://github.com/rifandii) & [Linkedin](https://www.linkedin.com/in/ahmadsolahudinrifandi/)  |
| Refin Refiansyah Maldini | C7237F2141| [Github](https://github.com/refinmaldini) |

# What We Do?
We are creating a backend application as intermediate between Machine Learning and Mobile Development using NodeJS and MySQL. Finally we deploy it in Google App Engine


# Repositories

|   Learning Paths   |                                Link                                |
| :----------------: | :----------------------------------------------------------------: |
|   Organization     |            [Github](https://github.com/NanamYuk)                   |
|  Machine Learning  |            [Github](https://github.com/NanamYuk/NanamYuk-ML)       |
| Mobile Development |            [Github](https://github.com/NanamYuk/NanamYuk-AndroidI) |


# Endpoint
|             		Endpoint            	| 	Method 	| 								Body Request (JSON)													|                                        Response Body (JSON)                                         |                                          Description                                          |
| :-----------------------------------:	| :-------: | :---------------------------------------------------------:	|:----------------------------------------------------------------------------------------------: 	| :-------------------------------------------------------------------------------------------: |
|                		/              			|   GET  		|  													-																	|                                  Response to this server is success                             	|                                        GET Request to the server                                       |
|          				/plant       					| 	GET  		| 													-																	|	id, nama, namaLatin, deskripsi, suhu, tanah, cahaya, kelembapan, rainfall, siram, image, tutorial |     GET Request to show all available plants      |
|        				/userplant     					|   GET  		| 													-																	|	date, plant_id, nama_penanda, state, user_id 																											| GET Request to show all plants that user have |
|          			/plant/{id}      				|  	GET  		| 													-																	|	id, nama, namaLatin, deskripsi, suhu, tanah, cahaya, kelembapan, rainfall, siram, image, tutorial |                        GET Request to specific plant that user choose                       |
| 						/userplant/{id} 					|   POST  	| date, plant_id, user_plant_id, nama_penanda, state, user_id |                                        Insert Successful                                         	|                        POST Request to add plant that user choose                        |
| /userplant/{user_plant_id}/{plant_id} |   GET  		| 													-																	|	nama_penanda, id, nama, namaLatin, deskripsi, suhu, tanah, cahaya, kelembapan, rainfall, siram, image, tutorial   |                        GET Request to show specific plant that user choose including nama penanda                        |
| 		/deleteuserplant/{user_plant_id}	|   DELETE  | 													-																	|                                        Delete Successful                                         |                        DELETE Request to remove plant that user choose                        |





# How To ?

Prepare your code

1. Prepare your GCP project
2. Create your Cloud SQL and create database
3. Import "nanamyuk_databases.sql" to your Cloud SQL
4. Open terminal and make sure you're in backend-nanamyuk directory
5. Replace line 10-13 in "/routes/plant.js" to your Cloud SQL data
6. Run "npm run start" in your terminal (make sure nodemon is installed if you're running on local device)
7. Try open your browser and put the same link and port with your localhost
8. If you're trying to use HTTP Request on you endpoint link please look at [this](https://github.com/NanamYuk/backend#api-endpoint)

