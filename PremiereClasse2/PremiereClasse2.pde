//Constantes
int LARGEUR_FENETRE=400;
int HAUTEUR_FENETRE=200;

//Variables globales
int positionX, positionY;

//Objets
Dot monPoint; 

//Réglage fenêtre
void settings(){
  //Initialiser taille fenetre
  size(LARGEUR_FENETRE,HAUTEUR_FENETRE);
}
//Initialisation des objets
void setup(){
  monPoint = new Dot(); //Initialisation de l'objet
}
//Boucle principale
void draw(){
  positionX=int(random(0,LARGEUR_FENETRE));
  positionY=int(random(0,HAUTEUR_FENETRE));
  monPoint.affiche(positionX,positionY);
}