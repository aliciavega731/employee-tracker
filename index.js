// Requiring everything at the top of the file
const inquirer = require("inquirer");
const db = require("./db");
const logo = require("asciiart-logo"); // This gives us a cool logo
require("console.table");

init();

function init() {
  const coolLogo = logo({ name: "Employee Tracker" }).render();
  console.log(coolLogo);
  mainPrompts();
}

function mainPrompts() {

}