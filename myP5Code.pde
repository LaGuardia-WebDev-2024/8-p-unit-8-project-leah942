//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400, 200, color(237, 53, 13));
    drawFish(100,200, color(13, 237, 34));
    drawBubble(200, 300, color(131, 234, 237))
    drawBubble(100, 100, color(131, 234, 237))
    drawBubble(400, 100, color(131, 234, 237))
    drawSpark(200, 100, color(229, 217, 32))
    drawSpark(250, 350, color(229, 217, 32))
    drawShark(100, 350)
    
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(mouseX,mouseY, color(237, 13, 24))
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawBubble Function - will run when called
var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(60);
  fill(bubbleColor);
  text(".°•", bubbleX, bubbleY);
};

//🟡drawSpark Function - will run when called
var drawSpark = function(sparkX, sparkY, sparkColor){
  textSize(40);
  fill(sparkColor);
  text(". ݁₊ ⊹ . ݁˖ . ݁", sparkX, sparkY);
};

//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(40);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};






