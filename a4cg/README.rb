================== https://www.udemy.com/the-complete-guide-to-angular-2/learn/==============================
> npm install -g angular-cli @angular/cli 
> ng new a4cg
> cd a4cg
> ng serve ==> localhist:4200 see App Works! 
================== DEMO angulat two-way data-binding ================
------app.components.html------
<input type="text" [(ngModel)]="name">
<p>{{ name }}</p>
------app.components.ts------
export class AppComponent {
  name = '';
}
===================  #10 : Bootstrap ==================

>npm install --save bootstrap
edit .angular-cli.json file
add  "styles": [
        "../node_modules/bootstrap/dist/css/bootstrap.min.css",
        "styles.css"
      ],
=============== #15 create new component ===========
====#16 Understanding the Role of AppModule and Component Declaration =====
======#17 using custom component ============
localhost:4200==> see "The server component"
=== 18. Creating Components with the CLI & Nesting Components===
>ng generate component servers
or typing => ng g c servers
=========== 19. Working with Component Templates ==========
use extrenal url file or inline component Templates
=========== 20. Working with Component Styles ==========
use extrenal url file or inline component styles
=========== 21. Working with Component Selectors ==========
selector by attribute
selector by class
============22. What is Databinding===================
============23. String interpolation ==================
============24. Property binding ==================
============25. String interpolation vs Property binding ==================
============26. Event binding ==================
============28. Passing and Using Data with Event Binding================

******************* move IDE　from windows10 to cloude9  **************************
Ref: https://community.c9.io/t/anyone-using-c9-to-do-the-angular2-project/7078/6
To set this up run the following in the c9 console:
npm install -g angular-cli
ng new myapp
ng serve --host 0.0.0.0 --port 8080 --live-reload-port 8081
----------- detail ------------
To create an Angular 2 project on C9 do the following:
Create a blank workspace.
Get the latest node.js (to keep ng2 CLI happy).
nvm install node
nvm use 7.4.0
nvm alias default v7.4.0
Update npm.
npm install -g npm
Get the Angular 2 CLI (Command Line Interface).
npm install -g @angular/cli
Old way (don't do this anymore: npm install -g angular-cli@latest)
Create an Angular 2 app using the CLI.
ng new myapp
Spin up Angular 2.
ng serve --host 0.0.0.0 --port 8080 --live-reload-port 8081
View your Angular 2 app running.
Press the Preview button on the top of the C9 window.
*****************************************************************************************
in c9,io upgrade node version >= 6.9.0 to use angular cli
$nvm install 6.9.1
$node -v
V6.9.1
-----------------------------------------------------------------------------------------
browser: http://node1-timchen7.c9users.io:8080/
