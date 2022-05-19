const inquirer = require("inquirer");
const fs = require("fs");

// const teamMembers = {
//     manager: null,
//     engineers: [],
//     interns: [],
//   };

// if user chooses add department prompt this
function createDepartment() {
    inquirer
      .prompt
        ({
          type: "input",
          name: "departmentName",
          validate: (answer) => {
            if (answer !== "") {
              return true;
            }
            return "Please enter at least one character";
          },
}),
    }

// if user chooses add role prompt this
    function createRole() {
        inquirer
          .prompt
            ({
              type: "input",
              name: "departmentName",
              validate: (answer) => {
                if (answer !== "") {
                  return true;
                }
                return "Please enter at least one character";
              },
    }),
        }

      