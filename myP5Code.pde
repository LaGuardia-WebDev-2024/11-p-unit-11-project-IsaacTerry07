 var NickiMinaj = loadImage("https://i.iheart.com/v3/re/new_assets/66ec45e1418109438b87925f?ops=contain(1480,0)")

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   var WaveX =[0,25,35];
   var WaveY =[0,100,35];
   var WaveL =[0,100,65];
  
   
  textSize(100);
   text("🌊", WaveX[0], 300);
   text ("🌊", WaveY[1], 300);
   text ("🏄🏽‍♂️", WaveL[2], 200);
   
   x =0;
   while(x<400){
  text("🚤", x, 200); 
   x+=20;
   }
   
  
   
   
   
   
   
   
   
   
   fill(255,255,255);
  
};
draw=function (){
image(NickiMinaj, 200, 180, 120, 120);
   

}

