
Boolean currentlyOnFirstScreen = true;  
                                         

public void setup() {
  size(500, 500);

}

public void draw() {
  background(0);
     text("Press any key to switch screens.",20,20); 

if(currentlyOnFirstScreen == true){ 

  
  fill(0,0,255);                  
   ellipse(width/2,height/2,100,100);  

  
   text("you are on the first screen",width/2,height/4);

}

else{ 
fill(255,0,0); 
rect(int(random(0,width)),int(random(0,height)),50,50);



   text("you are on the second screen",width/2,height/4);

  }

}



void keyPressed(){ 

if(currentlyOnFirstScreen == true){
  currentlyOnFirstScreen = false; 
}
else{
  currentlyOnFirstScreen = true; 
}

}
