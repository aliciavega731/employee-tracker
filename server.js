// Requiring everything at the top of the file
const inquirer = require("inquirer");
const db = require("./db");
require("console.table");

function init() {
  prompts ([
    {
      type: "list",
      message: "What would you like to do?",
      name: "options", 
    }
  ])
}

init();