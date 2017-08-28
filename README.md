# mpcs52553-final
Final Project for Introduction to Web Development, Summer 2017

Files are in the final project folder. Not sure why there is an extra folder layer. 

User Stories (also available at /help):

Home Page:
1. The home page displays a list of all donations to the RuPaul 2020 campaign, listing the donation amount, donator, and (optional) message. 
2. The User Stories link is reached by clicking the “User Stories” button in the top right of the page.

Users:
1. A user can sign up for RuPaul 2020 updates by clicking “Sign Up” in the nav and providing a name, email address, and password. 
2. User passwords are encrypted. 
3. Once a user has made an account, they will be able to click “Sign In” in the nav and will be directed to their account. Users are not automatically signed in by signing up; they will have to manually sign in. 
4. If an unknown user attempts to sign in, the page will refresh and respond with the notice, “Unknown user--trying signing up instead!”
5. If a known user attempts to sign in but provides the wrong password, the page will refresh and respond with the notice, “Incorrect password! Try again.”
6. Once a user has properly signed in, a greeting appears in the nav with their name. They now have access to the “Your Donation History” tab in the nav. 
7. Clicking on “Your Donation History” will reveal a list of the user’s past donations, if they have any. 
8. If a user does not have any donations, the “Your Donation History” page will display the message “You have no donation history” and provide a link to donate. 
9. Each donation listed under “Your Donation History” has a link to edit/update the message associated with the donation. 
10. By clicking “Edit Your Message”, the user will be taken to a page where they can edit their donation. Name, Amount, and Card Number cannot be changed, only the message. 
11. Clicking “update my message” will update the message and return a page showing the details of that specific donation with the new message, along with the notice, “Your message to RuPaul has been updated.”
12. Clicking “Sign Out” in the nav will destroy the user’s session. 

Donations:
1. Only signed in users may donate. Clicking on the “Donate” button without having signed in with return the notice, “Please sign up or sign in to donate.”
2. Once a user is signed in, clicking on the “Donate” button will show a form with the entries “Name”, “Donation Amount”, “Card Number”, and “Message.”
3. The “Name” box is already filled in with the user’s name and cannot be edited. 
4. Only “Message” is optional. “Card Number” must have a length of 16. 
5. By clicking “Donate” the user is taken back to the homepage where their donation details are now viewable and given the notice, “Thank you for your donation. Every dollar helps get RuPaul to the U.S. Senate.”
6. Clicking the “Donation #” heading on each donation will take the user to a “show” page for that donation only. 
