# backend
backend for application NanamYuk

# Repositories

|   Learning Paths   |                                Link                                |
| :----------------: | :----------------------------------------------------------------: |
|   Organization     |            [Github](https://github.com/NanamYuk)                   |
|  Machine Learning  |            [Github](https://github.com/NanamYuk/NanamYuk-ML)       |
| Mobile Development |            [Github](https://github.com/NanamYuk/NanamYuk-AndroidI) |


# API Endpoint
|             		Endpoint            	| 	Method 	| 								Body Request (JSON)													|                                        Response Body (JSON)                                         |                                          Description                                          |
| :-----------------------------------:	| :-------: | :---------------------------------------------------------:	|:----------------------------------------------------------------------------------------------: 	| :-------------------------------------------------------------------------------------------: |
|                		/              			|   GET  		|  													-																	|                                  Response to this server is success                             	|                                        GET Request to the server                                       |
|          				/plant       					| 	GET  		| 													-																	|	id, nama, namaLatin, deskripsi, suhu, tanah, cahaya, kelembapan, rainfall, siram, image, tutorial |     GET Request to show all available plants      |
|        				/userplant     					|   GET  		| 													-																	|	date, plant_id, nama_penanda, state, user_id 																											| GET Request to show all plants that user have |
|          			/plant/{id}      				|  	GET  		| 													-																	|	id, nama, namaLatin, deskripsi, suhu, tanah, cahaya, kelembapan, rainfall, siram, image, tutorial |                        GET Request to specific plant that user choose                       |
| 						/userplant/{id} 					|   POST  	| date, plant_id, user_plant_id, nama_penanda, state, user_id |                                        Insert Successful                                         	|                        POST Request to add plant that user choose                        |
| /userplant/{user_plant_id}/{plant_id} |   GET  		| 													-																	|	nama_penanda, id, nama, namaLatin, deskripsi, suhu, tanah, cahaya, kelembapan, rainfall, siram, image, tutorial   |                        GET Request to show specific plant that user choose including nama penanda                        |
| 		/deleteuserplant/{user_plant_id}	|   DELETE  | 													-																	|                                        Delete Successful                                         |                        DELETE Request to remove plant that user choose                        |
