***BestCommerce task for Azer Bank***

Project contains 2 microservices:
- sign up module allows to create a merchant profile. It saves object to database and puts notification on activeMq queue (activeMq).
- sign in module allows user to log in based on sign up module credentials. User gets token after correct logging*

-------------------------------------------------------------------------
**Run project**

*To run project type `docker-compose build && docker-compose up` in parent folder*.

-------------------------------------------------------------------------

**Tests**

You can test modules using Postman collection delivered in a main folder.

-------------------------------------------------------------------------
**Decisions made and field for improvements**
- password is encrypted by default mechanism taken from spring security (bcrypt)
- new password validation is implemented solely in sign-up component
- session is stateless based on JWT token only
- postgres persistent database and activeMq queue runs in docker
- no swagger documentation was made


# bestcommerce
Project contains 2 REST APIs:
- PRODUCT LISTING allows listing products using paging and sorting.
- PRODUCT DISCOUNTS allows creating percentage based discount for product. 

-------------------------------------------------------------------------
**Run project**


*To run database up type `docker-compose build && docker-compose up`*.

Using IBM Integration Toolkit import Existing Project Into Workspace. 
Integration toolkit should build this REST service automatically.

-------------------------------------------------------------------------
**Tests**

You can test modules using Postman collection delivered in each service folder.

-------------------------------------------------------------------------
