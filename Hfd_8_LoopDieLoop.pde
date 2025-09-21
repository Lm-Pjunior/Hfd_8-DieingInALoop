
//8.1 
println("8.1");

int teller =0;


while(teller < 12){

println("ik ga net zolang door totdat teller groter is dan 10.");
println("teller is nu " + teller);
teller++;
}

//8.2

println(" ");
println("8.2");
println(" ");

//of
int teller1 = 1;

while(teller1 < 11){
 
  println("hij gaat net zolang door totdat teller groter is dan 10.");
  println("teller1 is nu " + teller1 + ".");
teller1++;
}

//8.3

println(" ");
println("8.3");
println(" ");


for(int i = 0; i < 5; i++){
print(i * 20 + 20);
print(" | ");
print(i*20);
print(" | ");
println(i);
}
size(750,560);
background(255,255,255);
for(int i = 0; i < 11; i++){
rect(120 + i * 40,i * 40 + 40,40,40);
rect(120,i * 40 + 40,40,40);
rect(120 + i * 40,40 + 440,40,40);
rect(560,480,40,40);
rect(160 + i * 40,0 + 40,40,40);
rect(560,40 + i * 40 + 40,40,40);

rect(520,20 + i * 20 + 20,20,20);
rect(480,20 + i * 20 + 20,20,20);
rect(440,20 + i * 20 + 20,20,20);
rect(400,20 + i * 20 + 20,20,20);
rect(360,20 + i * 20 + 20,20,20);

rect(180,240 + i * 20 + 20,20,20);
rect(220,240 + i * 20 + 20,20,20);
rect(260,240 + i * 20 + 20,20,20);
rect(300,240 + i * 20 + 20,20,20);
}
//funnee and that took me a while

//8.4

println(" ");
println("8.4");
println(" ");


int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i < 6; i++){
for(int j = 0; j < 54; j++){
rect(xWaarde, yWaarde, 10,10);
yWaarde = yWaarde + 10;
}
yWaarde = 10;
xWaarde = xWaarde + 20;
}

for(int i = 0; i < 24; i++){
for(int j = 0; j < 3; j++){
rect(xWaarde, yWaarde, 10,10);
yWaarde = yWaarde + 10;
}
yWaarde = 10;
xWaarde = xWaarde + 20;
}


xWaarde = 610;

for(int i = 0; i < 7; i++){
for(int j = 0; j < 54; j++){
rect(xWaarde, yWaarde, 10,10);
yWaarde = yWaarde + 10;
}
yWaarde = 10;
xWaarde = xWaarde + 20;
}

xWaarde = 130;

for(int i = 0; i < 24; i++){
for(int j = 0; j < 3; j++){
rect(xWaarde, 510 + yWaarde, 10,10);
yWaarde = yWaarde + 10;
}
yWaarde = 10;
xWaarde = xWaarde + 20;
}

//8.5 en 8.6

println(" ");
println("8.5 en 8.6");
println(" ");


int sizeC = 100;
for(int i = 20; i > 10; i--){ strokeWeight(6);
ellipse(100 - sizeC/2 + 50, 100 - sizeC/2 + 20, sizeC,sizeC);
ellipse(100 + sizeC/2 + 470, 100 - sizeC/2 + 20, sizeC,sizeC); //spikes naar binnen

ellipse(100 - sizeC/2 + 470, 100 - sizeC/2 + 20, sizeC,sizeC);
ellipse(100 + sizeC/2 + 50, 100 - sizeC/2 + 20, sizeC,sizeC); //spikes naar binnen

ellipse(100 - sizeC/2 + 50, 100 - sizeC/2 + 340, sizeC,sizeC);
ellipse(100 + sizeC/2 + 470, 100 - sizeC/2 + 340, sizeC,sizeC); //spikes naar binnen

ellipse(100 - sizeC/2 + 470, 100 - sizeC/2 + 340, sizeC,sizeC);
ellipse(100 + sizeC/2 + 50, 100 - sizeC/2 + 340, sizeC,sizeC); //spikes naar binnen

sizeC = sizeC - 10;
print("sizeC: ");
println(sizeC);
}

int sizeC1 = -100;
for(int i = 20; i > 10; i--){ strokeWeight(6);
ellipse(100 - sizeC1/2 + 50, 100 - sizeC1/2 + 20, sizeC1,sizeC1);
ellipse(100 + sizeC1/2 + 470, 100 - sizeC1/2 + 20, sizeC1,sizeC1); //spikes naar binnen

ellipse(100 - sizeC1/2 + 470, 100 - sizeC1/2 + 20, sizeC1,sizeC1);
ellipse(100 + sizeC1/2 + 50, 100 - sizeC1/2 + 20, sizeC1,sizeC1); //spikes naar binnen

ellipse(100 - sizeC1/2 + 470, 100 - sizeC1/2 + 340, sizeC1,sizeC1);
ellipse(100 + sizeC1/2 + 50, 100 - sizeC1/2 + 340, sizeC1,sizeC1); //spikes naar binnen

ellipse(100 - sizeC1/2 + 50, 100 - sizeC1/2 + 340, sizeC1,sizeC1);
ellipse(100 + sizeC1/2 + 470, 100 - sizeC1/2 + 340, sizeC1,sizeC1); //spikes naar binnen
sizeC1 = sizeC1 + 10;
}

//8.7

println(" ");
println("8.7");
println(" ");


for(int i = 20; i>9; i--){
  println(i);
}



println(" ");
println("8.8");
println(" ");



int som1 = 0;
int som2 = 1;

for (int i = 0; som1 < 60; i++) {
  println(som1);
  int tempSave = som1 + som2;
  som1 = som2;
  som2 = tempSave;
}

//this is a confusing 1.
// I used ai for it since i wasn't getting anywhere.
//basicly the problems i had were: i didn't have the i there to complete the rules.
//my temporary save wasn't exactly working but i did know i ahd to do soemthing like that but by me it was just a + 2 mechanism because it didn't have 2 variables connected.

//how it works (i think)

//som1 is 0 (this happeneds in the ( )
//som1 becomes worth 1 because som1 = som2, som2 = tempSave so it resets to 0
//tempSave = som1 + som2, which is basicly tempSave = 1 + 0 because som2 has been reset. print 1
//now it printed this in the console:
//0
//1
//1
//than it will do this tempSave = som1 + som2 which is 2
// prints 2 in console
//tempSave = 2 now

//i made smol mistake it seems
//what it does is print 0 instantly cuz som1 = 0 -> print
//and at evry increase it just gives priority i pressume that's the easiest way for me to understand
//so when it first becomes 1 it says OH it chanced and heads back to printing than goes 
// back to som2 which = tempSave which is also 1 and that's seens as a chance since som1 + som2 which is basicly tempSave: 1 + 0
//because som2 kinda reset itself so it pritns that out again so it prints:
//0
//1
//1
//and now it starts printing normally so to speak it will take the previous number and add it to the new 1 resulting in the funny counting thingy... I'm verry specific i know
//(it's called the Fibonacci sequence and yes i searched it up you're welcome :D clears cofusion up a little)




//Dit is de laatste opdr voor mij want de andere had ik al gedaan, voor de schaakboord had ik het met de kleine vierkantjes gedaan maar had ik het inplaats van 10 te zetten 20 gezet voor extra 
// ruimte om een mooi patroontje te maken.

//En de diagonale had ik al gemaakt maar niet op die schaal, hoop dat dat niet veel uitmaakt.
