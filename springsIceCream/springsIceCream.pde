
void setup(){
     size(500,650);
     //1. call the makeIceCreamCone() method below to make an ice cream cone
    makeIceCreamCone();
     //2. use the addScoop method below to add as many scoops of ice cream as you want
    addScoop("chocolate");
    addScoop("mint");
    addScoop("blueberry");
    addScoop("pink");
    
    
     //3. Use the method to add sprinkles to your ice cream
     addSprinkle(500);
     
     //4. Write code to add a cherry to the top of your ice cream. hint: ellipse
    fill(150,105,50);
    ellipse(250,30,50,50);
    ellipse(300,330,10,10);
    ellipse(200,350,10,10);
    ellipse(170,320,10,10);
    ellipse(270,365,10,10);
    ellipse(230,370,10,10);
    
}   
    
/******************************************************************/

//Icecream recipe
int SCOOPSIZE = 200;
int scoops = 0;
int coneY = 470;

//Don't Touch this method; Call it!!
void makeIceCreamCone(){
     //noStroke();
     fill(188,126,49);
     triangle(190,470,310,450,255,650);
}

//Don't touch this method; call it!!!
void addScoop(String flavor){
     noStroke();
     if(flavor.equalsIgnoreCase("chocolate")){
         fill(116,71,16);
     }
     else if(flavor.equalsIgnoreCase("mint")){
         fill( #05FF73);
     }
     else if(flavor.equalsIgnoreCase("blueberry")){
         fill(#00A6FC);
     } else if(flavor.equalsIgnoreCase("pink")){
         fill(#FF86B2);}
     
     else{
         println("ERROR: We don't have the flavor "+ flavor); 
         return;
     }
     ellipse(width/2,coneY - 50 - (SCOOPSIZE*scoops)/2,SCOOPSIZE,SCOOPSIZE);
     scoops++;
}

//Don't Touch this method!!
void addSprinkle(int numberOfSprinkles){
    for(int i = 0; i<numberOfSprinkles; i++){
         fill(200,155,100);
         int minX = width/2-SCOOPSIZE/2 + 10;
         int maxX = SCOOPSIZE/3 +width/2 +10;
         int minY = coneY-((SCOOPSIZE)*scoops)/2-40;
         int maxY = coneY;
         int sprinkleAreaX = (int)random(minX, maxX);
         int sprinkleAreaY = (int)random(minY, maxY);
         int sprinkleWidth = (int)random(2,9);
         int sprinkleHeight = (int)random(2,9);
         ellipse(sprinkleAreaX,sprinkleAreaY,sprinkleHeight,sprinkleWidth);
     }
}
