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

adventure.newGame(4, 2, 1)
console.log (adventure.grid_size)
console.log (adventure.bombs_num)
console.log (adventure.healthpacks_num)

console.log (adventure.player_start)
console.log (adventure.treasure_coord)
console.log (adventure.bomb_coord)
console.log (adventure.healthpack_coord)

console.log (adventure.coordinates)




// var player = {
//   pos_player: [0,0]
//   health: 30,
//   win: false;
//   move: function(direction){
//     if(direction === 'up')
//   }
// };

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