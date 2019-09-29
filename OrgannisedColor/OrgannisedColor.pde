PImage img;
color[] colors;
String sortMode = null;

void setup(){
 //size(width, height);
 fullScreen();
img = loadImage("IMG_7594.JPG");
}

void draw(){
image(img,0,0, width, height);

}
