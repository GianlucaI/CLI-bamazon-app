# CLI-bamazon-app

## What the application does

CLI-bamazon-app is an amazon like storefront using mqSQL and node.js.

## Main Function

The app takes in orders from customers(users) and depelet stock from the store's inventory. There is also a manager side side application which shows stock levels so the manager is aware of what has to be ordered.

## NPM Node Pacakes Manager libraries used

The following npm libraries are used and will need to be installed for the application to work
npm install mysql
npm install inquirer

## Getting Started

Once the repo is clones uou will need to run the following command in the terminal:
1- npm install
2- npm install mysql (https://www.npmjs.com/package/mysql)
3- npm install inquirer (https://www.npmjs.com/package/inquirer)
4- copy schema.sql code into mySQL and execute to populate database with inventory
5- in customer.js and manager.js put in your mySQL password (line 9)
6- node customer.js (to run customer portion of application, follow on screen instruction to use app)
7- type 'Control + C" to end connection to database and stop program.
8- node manager.js (to run manager portion of application, follow on screen instruction to use app)
9- type 'Control + C" to end connection to database and stop program.

## Functions Explained

Customer.js application does the following:
1- Prints the products information available in the mqSQL database.
2- Asks the customer what product they would like to purchase (by ID).
3- Asks the customer for the quantity they would like to purchase.
4- If there is enough inventory. It will process the order and update the inventory amount.
5- If there is not enough inventory it will notify the user.

Manager.js
1-Displays a menu of options when started.
-View Products for Sale
-View Low Inventory
-Add to Inventory
-Add New Product
-End Session
2-The manager can then select the desired option and the program will execute the option selected.

## Screenshots

The following are screenshots of mySQL and command used to populate the database

<div align="center">
    <img src="screenshots/Screen Shot 2018-09-03 at 7.45.21 PM.png" height="400" alt="Screenshot"/> 
</div>

The following is a screenshot of the poulated table in mySQL
<div align="center">
    <img src="screenshots/Screen Shot 2018-09-03 at 7.47.04 PM.png" height="400" alt="Screenshot"/> 
</div>

The following is a screen shot of running the customer.js application in node after the npm installs. You can see the mySQL data base table is poulated. 
<div align="center">
    <img src="screenshots/Screen Shot 2018-09-03 at 7.49.24 PM.png" height="400" alt="Screenshot"/> 
</div>

The following two images show how when you purchse and item the stock quanity is reduced. 
<div align="center">
    <img src="screenshots/Screen Shot 2018-09-03 at 7.50.03 PM.png" height="400" alt="Screenshot"/> 
    <img src="screenshots/Screen Shot 2018-09-03 at 7.50.51 PM.png" height="400" alt="Screenshot"/> 
</div>

The following screenshot shows what happens when there is not enough stock/inventory. 
<div align="center">
    <img src="screenshots/Screen Shot 2018-09-03 at 7.51.42 PM.png" height="400" alt="Screenshot"/> 
</div>

The following are screenshots of how the Manager view (manager.js) application works
<div align="center">
    <img src="screenshots/Screen Shot 2018-09-03 at 7.54.09 PM.png" height="400" alt="Screenshot"/> 
    <img src="screenshots/Screen Shot 2018-09-03 at 7.54.34 PM.png" height="400" alt="Screenshot"/> 
    <img src="screenshots/Screen Shot 2018-09-03 at 7.55.41 PM.png" height="400" alt="Screenshot"/> 
    <img src="screenshots/Screen Shot 2018-09-03 at 7.56.10 PM.png" height="400" alt="Screenshot"/> 
</div>