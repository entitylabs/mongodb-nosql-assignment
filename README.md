# mongodb-nosql-assignment

## Setup
MongoDB on docker with port 27017 exposed 

### Mongo Compass


> 1. Create database "big-data-assignment"
> 2. Create a collection documents
> 3. Import "big-data-assignment.documents.json" file by clicking "add data"
> 4. Create a collection users
> 5. Import "big-data-assignment.users.json" file by clicking "add data button"

In order to query a document , open mongo shell and search a dccument by 

```
db["documents"].find({_id: ObjectId('6ae8942c9dc83bd3cdf6141a')})
```


