//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
drawLobster(200,300);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(400,250, color (255,255,0));
drawFish(70,105, color (144,238,144));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawFish Function - will run when called
var drawLobster= function(lobsterX, lobsterY, lobsterColor){
  textSize(50);
  fill(lobsterColor);
  text("🦞", lobsterX, lobsterY);
};



