function edgeCheck(pos) {
  var x = pos[0];
  var y = pos[1];
  var size = 5;
  if ( (x < 1 || x > size) || (y < 1 || y > size) ) {
    console.log("You hit a wall! Try again.")
    this.move()
  }
  else {
    console.log("Good Move.")
    this.position = new_pos;
  }
};

// edgeCheck([2,3]);





bomb_coord = [ [1,2] , [2,3], [2,5] ];
new_pos = [2,5];

function bombCheck( arr, pos, health) {
  for (var i = 0; i < arr.length; i++) {
    var x = arr[i][0];
    var y = arr[i][1]
    var health = health;
    if ( x == pos[0] && y == pos[1] ) {
      console.log("Bomb!");
      health -= 10;
      if (health === 0) {
        console.log("Your health is 0. You died. Game Over.")
      } else {
        console.log("Your health is now " + health + ". Make another move.")
        // call move again
      }
    };
  };
}


// WITH NEW VARIABLES

function bombCheck( arr, pos, health) {

  var arr = adventure.bomb_coord;
  for (var i = 0; i < arr.length; i++) {
    var a = arr[i][0];
    var b = arr[i][1];
    var health = this.health;
    if ( a == x && b == y ) {
      console.log("Bomb!");
      health -= 10;
      if (health === 0) {
        console.log("Your health is 0. You died. Game Over.")
      } else {
        console.log("Your health is now " + health + ". Make another move.")
        // call move again
      }
    };
  };

}





bombCheck( bomb_coord, new_pos, 50 )



var player = {
  position: adventure.player_start,
  health: 5,
  win: false,

  move: function(direction) {
          var new_pos = this.position;

          if(direction === 'forward'){
            this.position[0][1] += 1;
          }
          else if(direction === 'back'){
            this.position[0][1] -= 1;
          }
          else if(direction === 'left'){
            this.position[0][0] -= 1;
          }
          else if(direction === 'right'){
            this.position[0][0] += 1;
          }
        }
};

function() {
  console.log('You are at position ' + position + ". Your health level is " + health );
},