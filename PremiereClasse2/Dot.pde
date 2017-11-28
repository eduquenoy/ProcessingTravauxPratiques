class Dot{
int localX,localY; //Valeurs de X et Y dans l'objet
void  setX(int valeurX){
  if(valeurX >= width) {
      localX=width-1;
    }
  else if(valeurX < 0) {
      localX=0;
    }
    else { 
      localX = valeurX;
    }
  
  }
void setY(int valeurY){
  if(valeurY >= height) {
      localY=height-1;
    }
  else if(valeurY < 0) {
      localY=0;
    }
    else { 
      localY = valeurY;
    }
  }

void affiche(int x, int y){
 //On commence par  
// println("Largeur" + width);
setX(x);
setY(y);
 point(localX,localY); //Le problème ici est que les valeurs de x ou y peuvent être en dehors de la fenêtre
}
}