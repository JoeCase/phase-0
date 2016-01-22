 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: Find the treasure
// Overall mission:
// Goals:
// Characters: Player
// Objects: Player / Game Board
// Functions: Generate spikes, generate healthpacks, generate

// Pseudocode
// Create a board object with properties for spikes, health packs and treasure.
// Create a player object with a current position parameter and move function
//
//
//

// Initial Code
var adventure = {
  grid_size: 0,
  bombs_num: 0,
  healthpacks_num: 0,

  coordinates: [],
  player_start: [],
  treasure_coord: [],
  bomb_coord: [],
  healthpack_coord: [],

  newGame: function(size, bombs, health) {
    // Assign basic object parameters. This is pobably redundant.
    this.grid_size = size;
    this.bombs_num = bombs;
    this.healthpacks_num = health;

    //  Generate Grid
    for (var h = 1; h <= size; h++) {
      for (var w = 1; w <= size; w++) {
        this.coordinates.push([h,w])
      }
    }
    // Assign Player Start Point
    this.player_start.push(this.coordinates.splice((Math.floor(Math.random() * this.coordinates.length)),1)[0])

    // Assign Treasure Location
    this.treasure_coord.push(this.coordinates.splice((Math.floor(Math.random() * this.coordinates.length)),1)[0])

    // Assign Bomb Locations
    for (var b = 1; b <= bombs; b++) {
      this.bomb_coord.push(this.coordinates.splice((Math.floor(Math.random() * this.coordinates.length)),1)[0])
    }

    // Assign Health Pack Locations
    for (var b = 1; b <= bombs; b++) {
      this.healthpack_coord.push(this.coordinates.splice((Math.floor(Math.random() * this.coordinates.length)),1)[0])
    }

  }
};




// DRIVER CODE

// adventure.newGame(4, 2, 1)
// console.log (adventure.grid_size)
// console.log (adventure.bombs_num)
// console.log (adventure.healthpacks_num)

// console.log (adventure.player_start)
// console.log (adventure.treasure_coord)
// console.log (adventure.bomb_coord)
// console.log (adventure.healthpack_coord)

// console.log (adventure.coordinates)




var player = {
  board_size: adventure.grid_size,
  position: adventure.player_start,
  health: 50,
  win: false,
  status: function() {
  console.log('You are at position ' + this.position + ". Your health level is " + this.health );
},
  move: function() {

          direction = prompt.get("What's your move?")

          // Set temp new position variable to check
          var new_pos = this.position;

          // Assign new position based on moves.
          if(direction === 'f'){
            new_pos[0][1] += 1;
          }
          else if(direction === 'b'){
            new_pos[0][1] -= 1;
          }
          else if(direction === 'l'){
            new_pos[0][0] -= 1;
          }
          else if(direction === 'r'){
            new_pos[0][0] += 1;
          }

          // this.position = new_pos;

          // Assign check coordinates
          console.log(new_pos)
          var x = new_pos[0][0];
          var y = new_pos[0][1];

// RUN EDGE CHECK
if ( (x < 1 || x > this.board_size) || (y < 1 || y > this.board_size) ) {
    console.log("You hit a wall! Try again.")
  };


// RUN BOMB CHECK
 // var arr = adventure.bomb_coord;
 //  for (var i = 0; i < arr.length; i++) {
 //    var a = arr[i][0];
 //    var b = arr[i][1];
 //    var health = this.health;
 //    if ( a == x && b == y ) {
 //      console.log("Bomb!");
 //      health -= 10;
 //      if (health === 0) {
 //        console.log("Your health is 0. You died. Game Over.")
 //      } else {
 //        console.log("Your health is now " + health + ". Make another move.")
 //        this.position = new_pos;
 //      }
 //    };
 //  };




          console.log("Your new position is " + this.position )
        } //move function end
}; // Object end


adventure.newGame(10, 2, 1)
player.status();
// player.move('l');
// player.move('b');
// player.move('l');
// player.move('b');
// player.move('r');

player.move();

// player.move('l');
// player.move('l');
// player.move('l');
// player.move('l');
// player.move('l');



// console.log (adventure.player_start)
// console.log (player.position)
// player.move('forward')
// console.log (player.position)
// player.move('right')
// console.log (player.position)








// function check(new_pos) {
  // if move is past end of board, try again
  // if move is a bomb, set down health and set new position, if health is 0 game over
  // if move is health, set up new health and set new position,
  // if move is treasure, Say you win and game over.
  // else set new position
// }



// function bomb_check(new_pos) {
//   // loop through bomb coordinates
//     // if hit
//       // reassign health
//       // if health is zero
//           game over and break
//       // else
//           print health warning
//           assign new position
//           call move again
//         //
// }












// FUNCTION SKETCHES











// // CREATE BOARD GRID FROM INPUT SIZE
// var coordinates = [];
// function gridGen(size){
//   // Make list of all possible coordinates based on size
//   for (var h = 1; h <= size; h++) {
//       for (var w = 1; w <= size; w++) {
//       coordinates.push([h,w])
//       }
//     }
// };

// // RANDOM ASSIGN BOMBS
// var bomb_coord = [];
// function bombs(amount){
//   for (var b = 1; b <= amount; b++) {
//     i = Math.floor(Math.random() * coordinates.length)
//     bomb_coord.push(coordinates.splice(i,1)[0])
//   }
// };

// // RANDOM ASSIGN HEALTHPACKS
// healthpack_coord = []
// function health(amount){
//   for (var b = 1; b <= amount; b++) {
//     i = Math.floor(Math.random() * coordinates.length)
//     healthpack_coord.push(coordinates.splice(i,1)[0])
//   }
// };

// // RANDOM ASSIGN TREASURE
// treasure_coord = []
// function treasure() {
//     i = Math.floor(Math.random() * coordinates.length)
//     treasure_coord.push(coordinates.splice(i,1)[0])
// };

// // RANDOM ASSIGN PLAYER STARTING POINT

// player_start = []
// function player() {
//     i = Math.floor(Math.random() * coordinates.length)
//     player_start.push(coordinates.splice(i,1)[0])
// };

// gridGen(10)
// bombs(3)
// health(1)
// treasure()
// player()
// console.log (treasure_coord)
// console.log (healthpacks)
// console.log (bomb_coord)
// console.log (coordinates)




// console.log ("Remaining Coordinates " + coordinates)




// Refactored Code






// Reflection
//
//
//
//
//
//
//
//