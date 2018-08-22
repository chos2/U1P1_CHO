PImage bg;
import processing.sound.*;
int Ball1=400; 
int Ball2=410; 
int Ball3=410; 
int Ball4=410;
int Ball5=410;
int Ball6=410;
int Ball7=410;
int Ball8=430;
int Ball9=420;
int Ball10=420;
int Ball11=410;
void setup()
{
  size(800,800);
  bg =loadImage("Volcano2.jpg");
  SoundFile file;
    file = new SoundFile(this,"Explosion.mp3");
    file.play();
    
  
  
 
}
void draw()
{
  background(bg);
  ellipse(400,Ball1,50,50);
  fill(245,7,23);
  Ball1=Ball1-4;    
  if(Ball1<0)
  {Ball1=400;}
ellipse(440,Ball2,50,50);
Ball2=Ball2-6;
if(Ball2<0)
{Ball2=410;}
fill(245,7,23);
ellipse(470,Ball3,50,50);
fill(245,7,23);
Ball3=Ball3-4;
if(Ball3<0)
{Ball3=410;}
ellipse(490,Ball4,50,50);
fill(245,7,23);
Ball4=Ball4-5;
if(Ball4<0)
{Ball4=410;}
ellipse(370,Ball5,50,50);
fill(245,7,23);
Ball5=Ball5-3;
if(Ball5<0)
{Ball5=410;}
ellipse(340,Ball6,50,50);
fill(245,7,23);
Ball6=Ball6-4;
if(Ball6<0)
{Ball6=410;}
ellipse(320,Ball7,50,50);
fill(245,7,23);
Ball7=Ball7-5;
if(Ball7<0)
{Ball7=410;}
ellipse(280,Ball8,50,50);
fill(245,7,23);
Ball8=Ball8-5;
if(Ball8<0)
{Ball8=430;}
ellipse(240,Ball9,50,50);
fill(245,7,23);
Ball9=Ball9-4;
if(Ball9<0)
{Ball9=420;}
ellipse(200,Ball10,50,50);
fill(245,7,23);
Ball10=Ball10-7;
if(Ball10<0)
{Ball10=430;}
ellipse(520,Ball11,50,50);
fill(245,7,23);
Ball11=Ball11-4;
if(Ball11<0)
{Ball11=410;}


}
