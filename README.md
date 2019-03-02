# Data Lodge Reviews Api 
## CRUD operations 

### GET
#### Route
    /api/reviews/:homeId
  - returns reviews for a given home 
* **URL Params**: `homeId` _(Integer)_ - ID of the currently viewed home
* **Success**: 
  * Code: 200
  * data: `{
	"homeId": INTEGER,
  "name": string
}`
* **Error**
  * Code: 400 Bad response error 
### POST 
#### Route
  * **URL Params**: `reviewId` _(Integer)_ - ID of the currently viewed home
#### Body
  *     body{
            author_id: number,
            home_id: number,
            accuracy: number,
            communication: number,
            cleanliness: number,
            location: number,
            check_in: number,
            value: number,
            complaints: Boolean,
            comment: String,
            created_at: Date
        }
* **Success**: 
  * Code: 201
  * data: `{}`
  * **Error**
  * Code: 400 Bad response error 
### Delete 
#### Route
* **URL Params**: `reviewId` _(Integer)_ - ID of the review
    /api/reviews/:reviewId
    - deletes a single review
* **Success**: 
  * Code: 201
  * data: `{}`
  * **Error**
  * Code: 400 Bad response error 
  
### Put
  * **URL Params**: `reviewId` _(Integer)_ - ID of the review
  * Updates a single reviews
    *     body{
            author_id: number, 
            home_id: number, (required)
            accuracy: number,
            communication: number,
            cleanliness: number,
            location: number,
            check_in: number,
            value: number,
            complaints: Boolean,
            comment: String,
    }