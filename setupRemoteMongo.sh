# Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb://ac-mpp1kok-shard-00-00.phvwerh.mongodb.net:27017,ac-mpp1kok-shard-00-01.phvwerh.mongodb.net:27017,ac-mpp1kok-shard-00-02.phvwerh.mongodb.net:27017/qkart?replicaSet=atlas-yrs1tu-shard-0" --ssl --authenticationDatabase admin --username srajendra923 --password ntd5VKsl9pnn9ypX  --drop --collection users data/export_qkart_users.json
mongoimport --uri  "mongodb://ac-mpp1kok-shard-00-00.phvwerh.mongodb.net:27017,ac-mpp1kok-shard-00-01.phvwerh.mongodb.net:27017,ac-mpp1kok-shard-00-02.phvwerh.mongodb.net:27017/qkart?replicaSet=atlas-yrs1tu-shard-0" --ssl --authenticationDatabase admin --username srajendra923 --password ntd5VKsl9pnn9ypX  --drop --collection products data/export_qkart_products.json