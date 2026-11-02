
#!/bin/sh
docker exec mongodb mongosh big-data-assignment --eval '
  printjson(db["documents"].find({_id: ObjectId("6ae8942c9dc83bd3cdf613fd")}).toArray())
'
