# mongodb-nosql-assignment

## Setup
MongoDB on docker with port 27017 exposed 

### Mongo Compass


1. Create database "big-data-assignments"
2. Create a collection documents
3. Import "big-data-assignments.documents.json" file by clicking "add data"
4. Create database "big-data-assignments"
5. Create a collection users
6. Import "big-data-assignments.users.json" file by clicking "add data button"

In order to query a document , open mongo shell and search a dccument by 

```
db["documents"].find({_id: ObjectId('6ae8942c9dc83bd3cdf6141a')})
```


