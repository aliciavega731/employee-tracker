// Requiring everything at the top of the file
const inquirer = require("inquirer");
const db = require("./db");
require("console.table");

init();

function mainPrompts() {
  prompts ([
    {
      type: "list",
      message: "What would you like to do?",
      name: "options", 
    }
  ])
}