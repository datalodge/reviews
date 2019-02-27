# Data Lodge Reviews Api 
## CRUD operations 

### GET
    /api/reviews/:homeId
  - returns reviews for a given home 

### POST 
    /api/reviews/:homeId
  *     body{
            author_id,
            home_id,
            accuracy,
            communication,
            cleanliness,
            location,
            check_in,
            value,
            complaints,
            comment,
            created_at
        }

### Delete 
    /api/reviews/:reviewId
    - deletes a single review

### Update
    /api/reviews/:reviewId
  * Updates a single reviews