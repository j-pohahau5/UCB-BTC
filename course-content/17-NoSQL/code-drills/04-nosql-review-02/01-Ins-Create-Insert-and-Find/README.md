# Creating, Inserting and Finding in MongoDB

* Start up a new database by switching to it.

* NOTE: The db does not exist until you create a collection:

```sql
use lessondb
```

* Show the current db by running db:

```sql
db
```

* Insert data into the lessondb database with this command.

* NOTE: This will create the collection automatically.

* ALSO, TAKE NOTE: the contents of the insert are basically a JS object, and include an array:

```sql
db.places.insert({"continent": "Africa", "country":"Morocco", "majorcities": ["Casablanca", "Fez", "Marrakech"]})
```

* As a class, come up with 3-5 more countries and insert them into the db using the same syntax as above.

* Observe where the data was entered in the MongoDB instance (in mongod).

* Find all data in a Collection with `db.[COLLECTION_NAME].find()`.

* NOTE: the MongoDB _id was created automatically.

* This id is specific for each doc in the collection:

```sql
db.places.find()
```

* Adding .pretty() makes the data more readable:

```sql
db.places.find().pretty()
```

* Find specific data by matching a field:

```sql
db.places.find({"continent": "Africa"})
db.places.find({"country": "Morocco"})
```

* Also, pick something that will find more than one entry so we can see how it will return all matches.

* Find specific data by matching an _id:

```sql
db.places.find({_id:[COPY AN OBJECTID FROM THE PREVIOUS FIND RESULTS]})
```

* Example: `db.places.find({_id: ObjectId("5416fe1d94bcf86cd785439036")})`