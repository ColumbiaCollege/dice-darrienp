//dice program

//String[] words = {"1","2","3","4","5","6"};

////window size 
//size(700,700);
//background(255);

////dice?
//stroke(0);
//fill(255);
//rect(250,220,250,220);

////random numbers
//fill(random(10,255),random(10,255),random(10,255));
//textSize(random(30,100));
//text(words[int(random(6))],width/2,height/2);


int value = 0;

void draw() {
  fill(value);
  String[] words ={"1","2","3","4","5","6"};
}
void mouseClicked() {
  if (value == 0) {
  } else {
    value = 0;
  }
} 
