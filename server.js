// Requiring everything at the top of the file
const inquirer = require("inquirer");
const db = require("./db");
const logo = require("asciiart-logo"); // This gives us a cool logo
const Choice = require("inquirer/lib/objects/choice");
require("console.table");

init();

function start() {
  const coolLogo = logo({ name: "Employee Tracker" }).render();
  console.log(coolLogo);
  mainPrompts();
}
function mainPrompts() {
  prompts ([
    {
      type: "list",
      message: "What would you like to do?",
      name: "options", 
    }
  ])
}