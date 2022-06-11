![banner_CC](https://user-images.githubusercontent.com/63545373/173192073-05c4a111-94e9-4c82-a7e9-dcf7d5a384d5.png)


# NanamYuk-Cloud Computing
Hello, this is backend NanamYuk application made by Capstone Team C22-PS316
if you want to know our team member please check this [link](https://github.com/NanamYuk#team-member)





# Table of Contents
- [Introduction](https://github.com/NanamYuk/backend#cloud-computing-team)
- [CC Team](https://github.com/NanamYuk/backend#cloud-computing-team)
- [What We Do?](https://github.com/NanamYuk/backend#what-we-do)
- [What We Use?](https://github.com/NanamYuk/backend#what-services-that-we-use-in-gcp)
- [Repositories](https://github.com/NanamYuk/backend#repositories)
- [Endpoints](https://github.com/NanamYuk/backend#endpoint)
- [Tutorial](https://github.com/NanamYuk/backend#how-to-)
- [Cloud Architecture](https://github.com/NanamYuk/backend#cloud-architecture)

# Cloud Computing Team

|  Name | Bangkit ID | Contacts |
| ------------ | ------------ | ------------ |
| Ahmad Solahudin Rifandi | C2224W2082 | [Github](https://github.com/rifandii) & [Linkedin](https://www.linkedin.com/in/ahmadsolahudinrifandi/)  |
| Refin Refiansyah Maldini | C7237F2141| [Github](https://github.com/refinmaldini) & [Linkedin](https://www.linkedin.com/in/refin-m-2a66b8105/) |

# What We Do?
We are creating a backend application as intermediate between Machine Learning and Mobile Development using NodeJS, MySQL & Flask. After that we deploy all of the code to Google Cloud Platform

# What Services that we use in GCP?

|   Google Cloud Services |                                Platform                                |
| :----------------: | :----------------------------------------------------------------: |
|   Cloud App Engine     |      NodeJS (Backend)                        |
|  Cloud Run  |  Flask (Model)                 |
| Cloud Storage |  Images & Dataset          |
| Cloud SQL |  Database (MySQL)          |

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

Prepare your code in local device

1. Prepare your GCP project
2. Create your Cloud SQL and create database
3. Import "nanamyuk_databases.sql" to your Cloud SQL
4. Open terminal and make sure you're in backend-nanamyuk directory
5. Replace line 10-13 in "/routes/plant.js" to your Cloud SQL data
6. Run "npm run start" in your terminal (make sure nodemon is installed if you're running on local device)
7. Try open your browser and put the same link and port with your localhost (Ex: http://localhost:8080)
8. If you're trying to use HTTP Request on you endpoint link please look at [this](https://github.com/NanamYuk/backend#api-endpoint)


Deploy your code in Google App Engine
1. Prepare your GCP project
2. Open App Engine and if you don't know how to use it please follow this [link](https://cloud.google.com/appengine/docs/standard/nodejs/create-app)
3. After App Engine installed upload all the code to Cloud Shell and change "backend" to "default" in "app.yaml" file if this is your first time using App Engine
4. Replace back "default" to "backend" and re-deploy your code
5. Now you have link endpoint globally in the internet and everyone can use it :)


# Cloud Architecture

![Cloud Architecture](https://user-images.githubusercontent.com/63545373/173198962-3a1d5add-fffa-410a-b645-b550c38e7d66.jpg)

