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
drawLobster(400,75);
drawShell(70,350);
drawShell(350,350);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(400,250, color (255,255,0));
drawFish(70,105, color (144,238,144));
drawDolphin(260,100);
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawLobster Function - will run when called
var drawLobster= function(lobsterX, lobsterY, lobsterColor){
  textSize(50);
  fill(lobsterColor);
  text("🦞", lobsterX, lobsterY);
};

//🟡drawDolphin Function - will run when called
var drawDolphin = function(dolphinX, dolphinY, dolphinColor){
  textSize(80);
  fill(dolphinColor);
  text("🐬", dolphinX, dolphinY);
};

//🟡drawShell Function - will run when called
var drawShell = function(shellX, shellY, shellColor){
  textSize(60);
  fill(shellColor);
  text("🐚",shellX, shellY);
};





