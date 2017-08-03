# mpcs52553-final
Final Project 

Files are in the final project folder. Not sure why there is an extra folder layer. 

Users can sign up, sign in, and logout. Passwords are one-way encrypted. 
Home page shows all donations, whether logged in or not. 
Users can only donate if they are logged in. 
Donation History page shows all donations submitted by the user currently logged in.

Testing: 
Here are test accounts that have been created and are in the database. 
1) email: zodiac_killer@tedcruz.com 
   password: tedcruz
2) email: orangeboi69@trump.com
   password: orangeboi

Problems:
1. I have a model called "histories", which is simply donations where the user id is the same as the current user. This need some refiguring because it is a redundant model. I tried to switch it all over to donations, and have a "show" page for the user that would show their personal donations, but I could not get this to work. 

2. Completely RESTful resources: The donations controller has everything but show. I did not think there was a point to showing each donation individually on their own page. Users has a "show", but it is currently commented out due to the histories problem. 

