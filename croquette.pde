class Croquette {
  PImage img;
  float Xc;
  float Yc;
  Croquette(float XC, float YC){
 img = loadImage("croquette.png");
    Xc=XC;
    Yc=YC;
  }
  void display(){
   image(img,Xc-5,Yc-5);
  }
  
  void test(){
    if (dist(x+r/2,y+r/2,Xc,Yc)<10){
      action();
      if (map_loaded==hautGauche){
        Chautgauche=false;
       }
       if (map_loaded==milieuGauche){
         Cmilieugauche=false;
       }
       if (map_loaded==basGauche){
        if (dist(x,y,Xc,Yc)<20&&x<6*R){
          Cbasgauche1=false;
       }
        if (dist(x,y,Xc,Yc)<20&&x>6*R){
           Cbasgauche2=false;
          }
        }
       if (map_loaded==milieuDroite){
         Cmilieudroite=false;
       }
       if (map_loaded==basDroite){
         Cbasdroite=false;
       }
    }
        
     
  }
  
  
  void action(){
      d2=d2+10;
      hp=hp+2;
      d=d+2;
      son_manger.play();
      println (hp);
  }
    
      
  
}
