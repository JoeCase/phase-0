// CREATE BOARD GRID FROM INPUT SIZE
var coordinates = [];
function gridGen(size){
  // Make list of all possible coordinates based on size
  for (var h = 1; h <= size; h++) {
      for (var w = 1; w <= size; w++) {
      coordinates.push([h,w])
      }
    }
};

// RANDOM ASSIGN BOMBS
var bomb_coord = [];
function bombs(amount){
  for (var b = 1; b <= amount; b++) {
    i = Math.floor(Math.random() * coordinates.length)
    bomb_coord.push(coordinates.splice(i,1)[0])
  }
};

// RANDOM ASSIGN HEALTHPACKS
healthpack_coord = []
function health(amount){
  for (var b = 1; b <= amount; b++) {
    i = Math.floor(Math.random() * coordinates.length)
    healthpack_coord.push(coordinates.splice(i,1)[0])
  }
};

// RANDOM ASSIGN TREASURE
treasure_coord = []
function treasure() {
    i = Math.floor(Math.random() * coordinates.length)
    treasure_coord.push(coordinates.splice(i,1)[0])
};

// RANDOM ASSIGN PLAYER STARTING POINT

player_start = []
function player() {
    i = Math.floor(Math.random() * coordinates.length)
    this.player_start.push(coordinates.splice(i,1)[0])
};

gridGen(10)
bombs(3)
health(1)
treasure()
player()
console.log (treasure_coord)
console.log (healthpacks)
console.log (bomb_coord)
console.log (coordinates)