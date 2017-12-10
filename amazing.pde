int x = 200;
int y = 200;
int a = 800;
int b = 200;
int i = 0;
int speed = 2;
void setup(){
  size(1000,500);


}
void draw(){
   background(255,255,255);
 for(int i = 0;i<20;i++){
  
    noFill();

    ellipse(x,y,15*i,15*i);
 ellipse(a,b,15*i,15*i);
 
  }
 
 a = a-speed;
  x = x+speed;
  
  if( a < 0){
    speed = 2;
 
 
  }
  if(x > 1000){

    x = x-2;
    
  }
 
}
