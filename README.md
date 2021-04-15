# _RCRUD

## Version Alpha 0.1

This is another CRUD App by using Ruby on Rails as Framwork

### Used Libraries: 

* Ruby version: 3.0.0p0

* Rails 6.1.3.1

* Postgresql 1.1

* Puma 5.0

* Bcrypt 3.1.16

* Haml 5.1

### As per request, not using:

* Devise


## DB Instructions:

There are two tables:

- Table Amigos scaffold model:
`rails g model amigos nombre apellido email telefono twitter`

- Table Users model:
`rails g model user name email password_digest`
