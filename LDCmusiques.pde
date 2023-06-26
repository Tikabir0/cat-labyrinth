int[][] hautGauche = { 
  {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, 
  {3, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 8, 0, 0}, 
  {3, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0}, 
  {3, 3, 2, 2, 5, 8, 8, 5, 5, 5, 5, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 5}, 
  {3, 3, 2, 2, 3, 3, 3, 3, 3, 3, 3, 0, 0, 5, 5, 3, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 3, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 5, 0, 0, 0, 0, 5, 5, 5, 3, 3, 3, 3, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 5, 5, 0, 0, 3, 3, 3, 3, 2, 2, 2, 3, 0, 0, 3}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, };
int[][] hautDroite = { 
  {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, 
  {8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3}, 
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2, 0, 0, 0, 0, 0, 0, 3, 0, 3}, 
  {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 0, 0, 0, 0, 0, 0, 3, 0, 3}, 
  {8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 3, 0, 3}, 
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 5, 0, 0, 0, 0, 0, 3, 0, 3}, 
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 3, 0, 0, 0, 0, 0, 3, 0, 3}, 
  {8, 8, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 2, 3, 5, 0, 0, 0, 0, 3, 0, 3}, 
  {5, 5, 5, 5, 0, 0, 0, 5, 5, 2, 0, 0, 3, 2, 3, 5, 5, 0, 0, 0, 3, 0, 3}, 
  {3, 3, 3, 3, 5, 0, 0, 3, 3, 2, 0, 0, 3, 2, 3, 5, 5, 5, 5, 5, 3, 0, 3}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, }; 
int[][] milieuGauche= { 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 3, 0, 0, 3, 3, 3, 3, 2, 2, 2, 3, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 5, 5, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 2, 2, 0, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 2, 2, 0, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 5, 5, 3, 0, 0, 3, 3, 3, 3, 2, 2, 2, 3, 10, 10, 3}, 
  {3, 3, 2, 2, 3, 0, 0, 0, 0, 3, 5, 5, 3, 3, 3, 3, 2, 2, 2, 3, 5, 5, 3}, 
  {3, 3, 2, 2, 3, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 3, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 3}, 
  {3, 3, 2, 2, 3, 3, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 3}, 
  {3, 3, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, 
  {3, 3, 2, 2, 2, 3, 3, 3, 3, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2}, 
  {3, 3, 2, 2, 2, 3, 3, 3, 3, 2, 2, 2, 5, 6, 6, 6, 6, 6, 5, 2, 2, 2, 2}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, };
int[][] milieuDroite= { 
  {3, 3, 3, 3, 5, 0, 0, 3, 3, 2, 0, 0, 3, 2, 3, 5, 5, 5, 5, 5, 3, 0, 3}, 
  {2, 0, 0, 0, 0, 0, 5, 3, 3, 2, 0, 0, 3, 2, 3, 3, 3, 3, 3, 3, 3, 0, 3}, 
  {2, 5, 0, 0, 0, 5, 5, 3, 3, 2, 0, 0, 3, 2, 2, 2, 2, 0, 0, 0, 3, 0, 3}, 
  {2, 5, 5, 5, 5, 5, 5, 3, 3, 2, 0, 0, 3, 0, 0, 2, 2, 0, 0, 0, 3, 0, 3}, 
  {2, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 3, 6, 5, 5, 5, 6, 5, 5, 3, 0, 3}, 
  {2, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 3, 3, 3}, 
  {2, 0, 0, 0, 0, 3, 5, 5, 5, 2, 0, 0, 3, 0, 0, 5, 5, 5, 0, 0, 0, 0, 3}, 
  {5, 0, 0, 0, 0, 0, 3, 0, 0, 2, 0, 0, 3, 0, 0, 3, 3, 3, 5, 0, 0, 0, 3}, 
  {3, 5, 5, 0, 0, 0, 0, 3, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 3, 5, 0, 0, 3}, 
  {3, 5, 5, 2, 0, 0, 0, 3, 3, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 2, 2, 2, 5, 5, 5, 3, 3, 2, 2, 2, 3, 0, 0, 5, 0, 0, 0, 3, 0, 0, 3}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, };
int[][] basDroite = { 
  {3, 2, 2, 0, 5, 5, 5, 5, 3, 2, 2, 2, 3, 0, 0, 5, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 2, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 3, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 5, 0, 0, 5, 5, 5, 3, 0, 0, 3}, 
  {3, 0, 0, 0, 5, 0, 0, 3, 5, 5, 0, 0, 0, 3, 5, 0, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 0, 0, 0, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 3, 0, 0, 0, 3, 0, 0, 3}, 
  {3, 5, 5, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 6, 0, 0, 3, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 0, 3}, 
  {3, 5, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0}, 
  {5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 5}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, };
int[][] basGauche= { 
  {3, 3, 8, 2, 8, 3, 3, 3, 3, 8, 2, 8, 3, 4, 4, 4, 4, 4, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 8, 3, 0, 0, 3, 8, 2, 8, 3, 2, 2, 2, 0, 0, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 2, 0, 0, 0, 3, 8, 2, 8, 3, 2, 2, 2, 5, 5, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 8, 5, 5, 5, 3, 8, 2, 8, 3, 2, 2, 2, 0, 0, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 8, 3, 3, 3, 3, 8, 2, 8, 3, 2, 2, 0, 0, 5, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 8, 3, 3, 3, 3, 8, 2, 8, 3, 0, 0, 0, 5, 3, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 8, 3, 3, 3, 3, 8, 2, 8, 3, 0, 0, 5, 3, 3, 3, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 8, 8, 8, 8, 8, 8, 2, 8, 3, 5, 0, 0, 0, 0, 0, 2, 2, 2, 2}, 
  {3, 3, 8, 2, 2, 2, 2, 2, 2, 2, 2, 8, 3, 3, 5, 0, 0, 0, 0, 2, 2, 2, 2}, 
  {3, 3, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 3, 3, 3, 5, 0, 0, 0, 0, 0, 0, 0}, 
  {3, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, };
int [] [] ecranDebut = {
  {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 0, 0, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 2, 2, 0, 0, 0}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 5, 5}, 
  {3, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 3, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {3, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3}, 
  {5, 5, 10, 10, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5}, };
int[][] map_loaded;
int map_number=6 ;
Croquette c_haut_gauche;
Croquette c_milieu_gauche;
Croquette c_bas_gauche_1;
Croquette c_bas_gauche_2;
Croquette c_milieu_droite;
Croquette c_bas_droite;
Arbre a_bas_droite_1;
Arbre a_bas_droite_2;
Arbre a_bas_gauche;
Arbre a_milieu_droite;
Arbre a_haut_droite;
PImage clef, pasclef, sac, croc, PHF, PBF, PHO, victoire, debut;
int x=2;           //coord de base = 490,285
int y=345;
int r=15;
float hp, hg, bg=0;
float d;
float d2;
float cg=200 ;
int vie=255 ;
float longueur =-d ;
float longueur_2 =-d2;  
int R=30; //=2r
int v=x;          //blocfantome   
int compteur=0;  //blocfantome
float vitesseChute = 0;
boolean jump, grimpe=false;
boolean droite =true, haut=true, bas= true, gauche= true, jeu = false, commande=false; 
boolean testclef=false, testporte=false, testsac=false, testpasclef=false;
boolean Chautgauche = true, Cmilieugauche = true, Cbasgauche1 = true, Cbasgauche2 = true, Cmilieudroite = true, Cbasdroite = true;
import processing.sound.*;
SoundFile musique_jeu;
SoundFile musique_fin;
SoundFile son_porteFerme;
SoundFile son_porte;
SoundFile son_clef;
SoundFile son_sac;
SoundFile son_manger;




////////////////////////////////////////////////////                 MAP                  ///////////////////////////////////////////////////////////

void parcours() { //--------------------------------------->   BASE ET COLORATION MAP
  switch(map_number) {
  case 0:
    map_loaded = hautGauche;
    break;
  case 1:
    map_loaded = hautDroite;
    break;
  case 2:
    map_loaded = milieuGauche;
    break;
  case 3:
    map_loaded = milieuDroite;
    break;
  case 4:
    map_loaded = basGauche;
    break;
  case 5:
    map_loaded = basDroite;
    break;
  case 6:
    map_loaded = ecranDebut;
    break;
  default:
    break ;
  }
  for (int i = 0; i < map_loaded.length; i++) { // Parcours des cases de la ligne
    for (int j = 0; j < map_loaded[i].length; j++) {
      switch(map_loaded[i][j]) {
      case 0: 
        fill(#766E6E); //
        break;
      case 4: 
        fill(#756E6E); // 
        break; 
      case 2: 
        fill(#938181); //
        break;
      case 3: 
        fill(#000000); //
        break;
      case 5: 
        fill(#483A3A); //
        break;
      case 6: 
        fill(#483A3B); //
        break;
      case 7: 
        fill(#240709); //
        break;
      case 8: 
        fill(#6E6E6E); //
        break;
      case 9: 
        fill(#240710); // 
        break;
      case 10: 
        fill(#21E886); //
        break;
      case 1: 
        fill(#000001); //

      default:
      } 
      noStroke();
      rect(j * R, i * R, R, R);
    }
  }
}

void mousePressed() {
  if (mouseButton == LEFT && jeu==false && commande==false && mouseX > 8*R && mouseX < 15*R && mouseY > 4*R && mouseY < 7*R) {
    jeu=true;
    map_number=5;
    y=275;
    x=490;
    vitesseChute=0;
  }
  if (mouseButton == LEFT && jeu==false && commande==false && mouseX > 9*R && mouseX < 14*R && mouseY > 8*R&& mouseY < 9*R) {
    commande=true;
  }
}
void setup() {  //------------------------------------------->  SETUP
  size(690, 390);// 23*R,11*R
  background(40, 10, 5);
  clef= loadImage("clef.png");
  pasclef=loadImage("pasclef.png");
  croc= loadImage("croquette.png");
  sac= loadImage("sac.png");
  PHF= loadImage("porte_haut.png");
  PBF= loadImage("porte_bas.png");
  PHO= loadImage("porte_ouverte.png");

  victoire= loadImage("victoire.png");
  debut= loadImage("debut.png");
  c_haut_gauche=new Croquette(20*R-r, 4*R-r);
  c_milieu_gauche=new Croquette(14*R-r, 2*R);
  c_bas_gauche_1=new Croquette(6*R-r, 3*R-r);
  c_bas_gauche_2=new Croquette(22*R-r, 5*R-r);
  c_milieu_droite=new Croquette(14*R-r, 4*R-r);
  c_bas_droite=new Croquette(2*R-r, 3*R-r);
  a_bas_droite_1=new Arbre(510, 270);
  a_bas_droite_2=new Arbre(240, 60);
  a_bas_gauche=new Arbre(210, 60);
  a_milieu_droite=new Arbre(180, 270);
  a_haut_droite=new Arbre(570, 270);
  
  musique_jeu = new SoundFile (this,"msc.mp3.mp3");
  musique_fin = new SoundFile (this,"lose.mp3");
  son_porteFerme = new SoundFile (this,"porte_fermee.mp3");
  son_porte = new SoundFile (this,"ouverture_de_porte.mp3");
  son_clef = new SoundFile (this,"recuperation_de_clef.mp3");
  son_sac = new SoundFile (this,"Sac_a_dos.mp3");
  son_manger = new SoundFile (this,"Croquette.mp3");
  
}
void draw() { //---------------------------------------------->DRAW
musique_jeu.play();
  if (jeu==false && commande==false && mouseX > 8*R && mouseX < 15*R && mouseY > 4*R && mouseY < 7*R) {
    cursor(HAND);
  } else {
    cursor(CROSS);
  }
  if (jeu==false && commande==false && mouseX > 9*R && mouseX < 14*R && mouseY > 8*R&& mouseY < 9*R) {
    cursor(HAND);
  }
  if (jeu==false) {

    trampo();
    hitbox();
    parcours();
    chute();
    perso2();
    gauche= false; 
    droite= false; 
    haut= false; 
    bas=false;
    bouger();
    image(debut, 0, 0);
  }
  if (jeu==true) {
    bouger();
    hitbox();
    parcours();
    porte();

    perso();
    chute();
    changement_map();
    blocfantome();
    trampo();
    manger_croquette();
    utilliser_arbre();
    Clef();
    Pasclef();
    sac();
    Barre_de_vie ();
    Barre_de_faim ();
    Barre_de_griffe ();
    Coups_de_griffe ();
    Fin();
    Curseur();
    restart();
  }
  
}

void changement_map() {            //------------------------> CHANGEMENT DE MAP
  if (map_loaded==hautGauche) {
    if (y > 310) {
      map_number = map_number +2;
      y = 2;
    }
    if (x> 688) {
      map_number = map_number+1;
      x =2;
      y=y-1;
    }
  }
  if (map_loaded==hautDroite) {
    if (y >315) {
      map_number = map_number +2;
      y = 2;
    }
    if (x<2&&y<135) {
      map_number = map_number-1;
      y=y-1;
      x =688;
      if (x<2&&y>135) {
        x=x+2;
      }
    }
  }
  if (map_loaded==milieuGauche) {
    if (y > 315) {
      map_number = map_number +2;
      y = 2;
    }
    if (y < 2) {
      map_number= map_number - 2;
      if (x<110) {
        y=310;
      } else if (x>110&&x<210) {
        y= 310;
        vitesseChute=-4;
      } else if (x>210&&x<600) {
        y=310;
      } else if (x>600) {
        y=300;
        vitesseChute = -14;
      }
    }

    if (x> 688) {
      map_number = map_number+1;
      x =2;
    }
  }
  if (map_loaded==milieuDroite) {
    if (y > 315) {
      map_number = map_number +2;
      y = 2;
    }
    if (y < 2) {
      map_number = map_number -2;

      y = 300;
      vitesseChute=-4;
    }
    if (x<2) {
      x=x+2;
    }
  }
  if (map_loaded==basGauche) {
    if (y < 2) {
      map_number = map_number -2;
      y = 315;
    }
    if (x> 688&&y>270) {
      map_number = map_number+1;
      x =2;
      y=y-1;
    } else if (x+r> 688&&y<270) {
      x=x-2;
    }
  }

  if (map_loaded==basDroite) {
    if (y < 2) {
      map_number = map_number -2;
      y = 308;
      vitesseChute=-4;
    }
    if (x<2) {
      map_number = map_number-1;
      x =688;
    }
  }
}

////////////////////////////////////////////////////              PHISIQUE DU JEU               ///////////////////////////////////////////////////////



void bouger() {       //-------------------------------------->  DEPLACEMENTS
  if (keyPressed) {
    //  if(key ==CODED){
    if (keyCode==RIGHT||key=='d') {
      if (droite == true) {
        x=x+2;
      }
      if (get(x, y-1)==#938181||get(x+r, y-1)==#938181) {
        vitesseChute=0;
        grimpe=true;
      }
    }
    if (keyCode==LEFT||key=='q') {
      if (gauche ==true) {
        x=x-2;
      }
      if (get(x, y-1)==#938181||get(x+r, y-1)==#938181) {
        vitesseChute=0;
        grimpe=true;
      }
    }
    if ((keyCode==UP&& map_number != 6)||(key=='z' && map_number != 6)) {
      if (get(x, y-1)==#938181||get(x+r, y-1)==#938181) {
        if (haut==true) {
          y=y-2;
          grimpe = true;
        }
      }
    }
    if ((keyCode == DOWN&& map_number != 6)||(key=='s' && map_number != 6)) {
      if (get(x, y-1)==#938181||get(x+r, y-1)==#938181) {
        grimpe=false;
      }
    }
  }
  if (key == ' ' && map_number != 6) {
    if (bas == false) { 
      vitesseChute = -5.2;
    }
  }
  //  }
  if (grimpe==true) {
    vitesseChute=0;
  }
}

void keyReleased() {
  if (key == ' '&& map_number != 6) {
    if (bas == false) { 
      vitesseChute = 0;
    }
  }
  if (key==CODED) {
    if (keyCode==DOWN) {
      if (get(x, y-1)==#938181) {
        grimpe=true;
      }
    }
  }
  if (key==CODED) {
    if (keyCode==RIGHT) {
      if (get(x, y-1)==#938181) {
        grimpe=true;
      }
    }
  }
  if (key==CODED) {
    if (keyCode==LEFT) {
      if (get(x, y-1)==#938181) {
        grimpe=true;
      }
    }
  }
  if (key==CODED) {
    if (keyCode==UP) {
      if (get(x, y-1)==#938181) {
        grimpe=true;
      }
    }
  }
}

void chute() {         //----------------------------------->  GRAVITEE
  y = y + int(vitesseChute);
  if (grimpe==false) {
    if (bas==false )
    {
      vitesseChute = 0;
    } else { 
      vitesseChute = vitesseChute+0.2;
    }
    if (vitesseChute >= 2.7) { 
      vitesseChute = 2.7;
    }
    if (haut == false) {
      vitesseChute = 1;
    }
  }     

  if (get(x, y-2)==#766E6E||get(x, y-2)==#756E6E||get(x, y-2)==#000000||get(x, y-2)==#483A3A) {

    grimpe=false;
  } else if (get(x, y+r+1)==#938181) {
    grimpe=true;
  }




  if (vitesseChute==0) {    //pixel
    if (get(x, y+r)==#766E6E && get(x+r, y+r)==#766E6E) {
      //   if (get(x,y+r+3)==#483A3A && get(x+r,y+r+3)==#483A3A){

      y=y+1;
      //  }
    }
  }
}




void hitbox() {        //-------------------------------------->  HITBOXES

  if (get(x+r+1, y+r-1)==#000000 || get(x+r+1, y)==#000000 ||
    get(x+r+1, y+r-1)==#483A3A || get(x+r+1, y)==#483A3A ||                 //DROITE
    get(x+r+1, y+r-1)==#483A3B || get(x+r+1, y)==#483A3B   ) {
    droite = false;
  } else {
    droite = true;
  }
  if (get(x-3, y)==#000000 || get(x-3, y+r-1)==#000000 ||
    get(x-3, y)==#483A3A || get(x-3, y+r-1)==#483A3A ||                   //GAUCHE
    get(x-3, y)==#483A3B || get(x-3, y+r-1)==#483A3B   ) {
    gauche = false;
  } else {
    gauche = true;
  }
  if (get(x, y-3)==#000000 || get(x+r, y-3)==#000000 ||
    get(x, y-3)==#483A3A || get(x+r, y-3)==#483A3A ||                     //HAUT
    get(x, y-3)==#483A3B || get(x+r, y-3)==#483A3B   ) {
    haut = false;
  } else {
    haut = true;
  }
  if (get(x+r-1, y+r+3)==#000000 || get(x, y+r+3)==#000000 ||
    get(x+r-1, y+r+3)==#483A3A || get(x, y+r+3)==#483A3A ||               //BAS
    get(x+r-1, y+r+3)==#483A3B || get(x, y+r+3)==#483A3B   ) {
    bas = false;
  } else {
    bas = true;
  }
}



///////////////////////////////////////////////////////         AMELIORATION MAP          ////////////////////////////////////////////////////////////////////////

void trampo() {              //--------------------------------->TRAMPOLING   
  if (get(x, y+r+1)==#21E886 && get(x+r, y+r+1)==#21E886) {
    vitesseChute = -11.2;
  }
}



void porte() {                //-------------------------------->PORTE (lié à clef)
  if (map_loaded==milieuGauche) {
    if (testporte==false) {          //testporte=porte ouverte?
      image(PHF, 570, 30);
      image(PBF, 570, 60);
    }
    if (x>540 && x<570 && y>30 && y<90) {
      if (testclef==true){
      testporte = true;
      son_porte.play();
      }
      else if (testclef== false){
        son_porteFerme.play();
    }
  }
  if (testporte==true&&map_loaded==milieuGauche) {
    image(PHO, 570, 30);
  }
  }
}

void blocfantome() {      //------------------------------------>BLOC FANTÔME       
  if (get(x, y+r+1)==#483A3B || get(x, y+r+2)==#483A3B ) {
    if (get(x+r, y+r+1)==#483A3B || get(x+r, y+r+2)==#483A3B ) {
      compteur=compteur+1;
      if (compteur >=5) { 
        y=y+1;
      }
    }
  }
  if (x>v || x<v) { 
    compteur = 0; 
    v=x;
  }
}

//////////////////////////////////////////////////////              OBJETS, PERSONAGES              ////////////////////////////////////////////////////////////////


void perso() {  //----------------------------------------------->PERSONAGE DE BASE
  fill(50, 40, 250);
  rect(x, y+vitesseChute, r, r);
}
void perso2() { //----------------------------------------------->PERSONAGE ECRAN DEMARAGE
  fill(50, 40, 250);
  rect(x, y+vitesseChute, r, r);
  x=x+2;
  if (x>690) {
    x=2;
    y=335;
  }
}

void Clef() {                //---------------------------------->CLEF (lié à porte)      
  if (map_loaded==basDroite && testclef==false) {  //testclef = on possède la clef?
    image(clef, 330, 130);
    if (dist(x, y, 330, 130)<10 && testsac==true) {
      testclef=true;
      son_cle.play();
    }
  }
  if (testclef==true && testporte ==false) {
    image (clef, x, y+r-R);
    image (clef, 680-r, 320+r);
  }
}

void Pasclef() {                //---------------------------------->FAUSSE CLEF  
  int ox=abs(320-x-10);
  int oy=abs(90-y-10);

  if (map_loaded==milieuGauche && testpasclef==false) {  //testclef = on possède la clef?
    image(pasclef, 320, 90);
    if (dist(x, y, 320, 90)<60 && testsac==true) {
      testpasclef=true;
      son_cle.play();
    }
  }     
  if (testpasclef==true) {

    image(pasclef, 320+ox+oy, 90+r);
  }
}

void sac() {                //----------------------------------->SAC
  if (map_loaded==basGauche && testsac==false) {
    image(sac, 520, 40);
    if (dist(x, y, 520, 40)<20) {
      testsac=true;
      son_sac.play();
    }
  }
  if (testsac==true) {
    image(sac, R+r, 320+r);
  }
}

void manger_croquette() {      //-------------------------------->POO: CROQUETTE
  image(croc, r/2, 320+r);
  textSize(14);
  fill(#905803);
  text (hp, r+5, 330+r);
  if (Chautgauche==true&&map_loaded==hautGauche) {

    c_haut_gauche.display();
    c_haut_gauche.test();
  }
  if (Cmilieugauche==true && map_loaded==milieuGauche) {
    c_milieu_gauche.display();
    c_milieu_gauche.test();
  }
  if (Cbasgauche1==true && map_loaded==basGauche) {
    c_bas_gauche_1.display();
    c_bas_gauche_1.test();
  }
  if (Cbasgauche2==true && map_loaded==basGauche) {
    c_bas_gauche_2.display();
    c_bas_gauche_2.test();
  }
  if (Cmilieudroite==true && map_loaded==milieuDroite) {
    c_milieu_droite.display();
    c_milieu_droite.test();
  }
  if (Cbasdroite==true && map_loaded==basDroite) {
    c_bas_droite.display();
    c_bas_droite.test();
  }
}
void utilliser_arbre() {    //---------------------------------->POO: ARBRE
  if (map_loaded==basDroite) {
    a_bas_droite_1.display();
    a_bas_droite_1.action();
    a_bas_droite_2.display();
    a_bas_droite_2.action();
  }
  if (map_loaded==basGauche) {
    a_bas_gauche.display();
    a_bas_gauche.action();
  }
  if (map_loaded==milieuDroite) {
    a_milieu_droite.display();
    a_milieu_droite.action();
  }
  if (map_loaded==hautDroite) {
    a_haut_droite.display();
    a_haut_droite.action();
  }
}

//////////////////////////////////////////////////////              info joueur              ////////////////////////////////////////////////////////////////
void Barre_de_vie () {
  fill (20, 20, 20);
  rect (25, 360, 200, 25);
  fill (222, 49, 99);
  rect (27, 362, 195, 20);
  textSize(18);
  text ("Hp", 2, 378);
  fill (50, 50, 50);
  rect (225, 362, d, 20);
  if (d<=-195 ) {
    d=-195;
    fill(#FFFFFF);
    textSize(34);
    text ("you are dead !", 280, 120);
  }
  if (d>=0 ) {
    d=0;
  }
  if (  get(x-1, y)==#6E6E6E || get(x+1, y)==#6E6E6E || get(x, y-1)==#6E6E6E || get(x, y+1)== #6E6E6E ) {
    d=-20;

    noLoop();
    fill(#FFFFFF);
    textSize(34);
    text ("you are dead !", 280, 120);
    restart();
  }
}

void Barre_de_faim () {
  d2=d2-0.02;

  fill (20, 20, 20);
  rect (258, 360, 200, 25);
  fill (231, 62, 1);
  rect (260, 362, 195, 20);
  textSize(18);
  text ("Hg", 230, 378);
  fill (50, 50, 50);
  rect (455, 362, d2, 20);
  if (d2<=-195 ) {
    d2=-195;
    d=d-0.5;
  }
  if (d2>=0 ) {
    d2=0;
  }
}
void Barre_de_griffe () {

  fill (20, 20, 20);
  rect(485, 360, 200, 25);
  fill (179, 177, 145);
  rect (489, 362, cg, 20);
  fill(179, 177, 145);
  textSize(18);
  text ("Bg", 458, 380);
  fill(0, 0, 0);
  textSize(16);
  fill (50, 50, 50);
  rect (689, 362, bg, 20);
  if (get(x-1, y)==#938181 && bg>-200 || get(x+1, y)==#938181 && bg>-200 || get(x, y-1)==#938181 && bg>-200 || get(x, y+1)==#938181 && bg>-200 ) {
    bg=bg-0.1;
  }

  if (get(x-1, y)==#938181 && bg<=-200 || get(x+1, y)==#938181 && bg<=-200 || get(x, y-1)==#938181 && bg<=-200 || get(x, y+1)==#938181 && bg<=-200 ) {

    bg=-200;
    vitesseChute = 2.7 ;
    grimpe = false ;
    bas =true ;
    haut=false ;
    droite=false ;
    gauche= false ;
    chute();
  }
  if (bg>=0 ) {
    bg=0;
  }
}
void Coups_de_griffe () {
}

//////////////////////////////////////////////////////              info jeu              ////////////////////////////////////////////////////////////////


/*void recommancer(){
 
 }*/
void Curseur() {
  if (map_loaded==basDroite) {
    if (testclef==false && mouseX >330 && mouseX < 340 && mouseY > 130 && mouseY < 140) {
      cursor(HAND);
      fill(#EEEEEE);
      text("Clef argentée", mouseX, mouseY);
    } else {
      cursor(CROSS);
    }
  }
  if (map_loaded==basGauche) {
    if (testsac==false && mouseX >520 && mouseX < 540 && mouseY > 40 && mouseY < 60) {
      cursor(HAND);
      fill(#EEEEEE);
      text("Sac à dos", mouseX, mouseY);
    } else {
      cursor(CROSS);
    }
  }
  if (map_loaded==milieuGauche) {
    if (testpasclef==false && mouseX >320 && mouseX < 335 && mouseY > 90 && mouseY < 105) {
      cursor(HAND);
      fill(#EEEEEE);
      text("Clef Cuivrée", mouseX, mouseY);
    } else {
      cursor(CROSS);
    }
  }
}
void Fin() {
  if (map_loaded==basDroite) {
    if (x >=690 || y >= 330 ) {
      image (victoire, 0, 0);
      fill(#FFFFFF);
      textSize(34);
      text ("Victoire !", 280, 120);
      textSize(20);
      text ("Vous avez fini ce premier niveau !", 190, 150);
    }
  }
}
void restart() {
  if (keyPressed);
  if (key=='r') {
    map_number=6 ;
    x=2;           //coord de base = 490,285
    y=345;
    r=15;
    hp=0;
    hg=0;
    cg=200 ;
    vie=255 ;
    longueur =-d ;
    longueur_2 =-d2;  
    R=30; //=2r
    v=x;          //blocfantome   
    compteur=0;  //blocfantome
    vitesseChute = 0;
    jump=false; 
    grimpe=false;
    droite =true ;
    haut=true; 
    bas= true; 
    gauche= true ;
    jeu = false; 
    commande=false; 
    testclef=false; 
    testporte=false; 
    testsac=false; 
    testpasclef=false;
    Chautgauche = true; 
    Cmilieugauche = true; 
    Cbasgauche1 = true; 
    Cbasgauche2 = true; 
    Cmilieudroite = true; 
    Cbasdroite = true;
  }
}
