void setup()
{
  size(1000,1000);
}  
void draw()
{
  background(#dcf0f8);
  strokeWeight(5);
  
  //shoes
  fill(#75503D);
  beginShape();
  vertex(575,840);
  bezierVertex(586,828,641,818, 616,885);
  vertex(602,936);
  bezierVertex(596,973,503,994, 534,926);
  endShape();
  beginShape();
  vertex(450,935);
  bezierVertex(392,910,374,980, 431,987);
  vertex(535,987);
  bezierVertex(554,988,555,958, 539,939);
  endShape();
  
  //left legs
  fill(#FEEBDA);
  beginShape();
  vertex(442,845);
  vertex(452,863);
  vertex(481,807);
  endShape();
  fill(255,255,255);
  beginShape();//left socks
  vertex(522,866);
  vertex(577,840);
  bezierVertex(595,830,594,927, 545,920);
  endShape();
  
  //right leg
  fill(#FEEBDA);
  beginShape();
  vertex(470,820);
  bezierVertex(484,807,452,862, 455,860);
  bezierVertex(517,893,549,876, 541,881);
  bezierVertex(568,854,562,828, 569,826);
  endShape();
  fill(255,255,255);
  beginShape();//right socks
  vertex(455,860);
  bezierVertex(517,893,549,876, 541,881);
  bezierVertex(542,891,549,918, 540,938);
  bezierVertex(497,947,487,943, 451,935);
  bezierVertex(437,866,460,863, 455,860);
  endShape();
 
  //skirt
  fill(#4E75B0);
  beginShape();
  vertex(328,721);
  vertex(320,760);
  bezierVertex(252,780,287,847, 336,821);
  bezierVertex(339,829,372,851, 398,817);
  bezierVertex(419,846,476,857, 508,824);
  bezierVertex(510,834,566,866, 598,826);
  bezierVertex(602,836,669,862, 690,819);
  bezierVertex(741,825,753,768, 704,755);
  vertex(690,706);
  endShape();
  strokeWeight(8);
  line(348,710, 340,750);
  line(412,724, 409,745);
  line(506,730, 508,771);
  line(587,700, 594,755);
  line(651,699, 664,737);
  strokeWeight(5);
  fill(255,255,255);
  
   //left arm
  beginShape();
  vertex(343,484);
  bezierVertex(298,490,228,600, 236,593);
  bezierVertex(182,605,201,634, 199,629);
  bezierVertex(271,680,231,635, 277,690);
  bezierVertex(312,695,307,678, 315,659);
  vertex(333,639);
  vertex(365,588);
  vertex(351,542);
  endShape();
  fill(#4E75B0);
  beginShape();//left cuff
  vertex(199,629);
  vertex(182,658);
  vertex(250,704);
  bezierVertex(238,706,262,703, 277,690);
  bezierVertex(271,680,231,635, 199,629);
  endShape();
  fill(255,255,255);
  
  //body
  beginShape();
  vertex(351,542);
  bezierVertex(344,620,344,607, 312,708);
  bezierVertex(306,732,618,738, 691,706);
  bezierVertex(696,645,681,614, 644,531);
  endShape();
  noStroke();
  beginShape();
  vertex(348,542);
  vertex(632,552);
  vertex(620,482);
  vertex(343,484);
  endShape();
  stroke(0,0,0);
  
  //right arm
  beginShape();
  vertex(614,482);
  bezierVertex(713,501,764,635, 773,628);
  bezierVertex(774,632,815,641, 797,664);
  bezierVertex(799,658,726,667, 705,709);
  bezierVertex(670,699,681,680, 680,672);
  bezierVertex(661,642,640,609, 640,580);
  endShape();
  fill(#4E75B0);
  beginShape();//right cuff
  vertex(797,664);
  vertex(808,699);
  vertex(731,743);
  bezierVertex(705,720,708,715, 706,709);
  bezierVertex(726,667,799,658, 797,664);
  endShape();
  fill(255,255,255);
  
  //skin
  fill(#FEEBDA);
  beginShape();
  vertex(430,528);
  bezierVertex(479,521,454,513, 503,525);
  vertex(551,466);
  vertex(426,473);
  endShape();
  
  //neckerchief
  fill(#CB4C39);
  beginShape();
  vertex(404,497);
  bezierVertex(400,550,419,565, 440,571);
  vertex(403,676);
  vertex(466,678);
  vertex(466,579);
  vertex(468,662);
  vertex(499,656);
  vertex(484,576);
  bezierVertex(530,580,574,525, 562,496);
  vertex(469,564);
  endShape();
  
  //collar
  fill(#4E75B0);
  triangle(369,476, 437,478, 465,560);
  triangle(530,473, 626,471, 474,559);
  point(469,564);
  
  //head
  fill(#FEEBDA);
  pushMatrix();
  translate(-10,-10);
  rotate(radians(-2));
  rectMode(CENTER);
  rect(482,308, 500, 440, 250);
  popMatrix();
  
  //left hand
  arc(201,702, 100,90, PI/-48.9,PI/0.7, CHORD);
  //right hand
  arc(785,746, 110,100, PI/-0.4,PI/-1.2, CHORD);
  
  //bun
  fill(#DFB330);
  beginShape();
  vertex(315,98);
  bezierVertex(258,34,104,127, 154,233);
  vertex(181,222);
  vertex(172,249);
  bezierVertex(225,283,317,188, 315,98);
  endShape();
  beginShape();
  vertex(624,78);
  bezierVertex(731,-45,857,123, 828,171);
  vertex(801,161);
  vertex(815,190);
  bezierVertex(748,239,653,159, 624,78);
  endShape();
  
  //band
  fill(#F9F33B);
  beginShape();
  vertex(329,94);
  bezierVertex(336,39,262,53, 277,95);
  bezierVertex(253,73,206,115, 239,141);
  bezierVertex(203,134,179,204, 260,195);
  endShape();
  beginShape();
  vertex(620,75);
  bezierVertex(619,31,676,26, 680,70);
  bezierVertex(719,32,759,83, 724,112);
  bezierVertex(785,97,778,187, 719,170);
  endShape();
  
  //hair
  fill(#DFB330);
  beginShape();
  vertex(231,273);
  bezierVertex(228,122,350,75, 369,73);
  bezierVertex(369,74,493,32, 615,75);
  bezierVertex(693,103,750,168, 729,299);
  vertex(640,217);
  bezierVertex(606,190,581,125, 456,128);
  bezierVertex(363,157,262,202, 231,330);
  endShape();
  //bangs
  beginShape();
  vertex(369,133);
  bezierVertex(351,152,347,197, 367,210);
  bezierVertex(382,186,388,180, 395,179);
  bezierVertex(404,202,432,216, 461,225);
  bezierVertex(513,203,520,178, 521,176);
  bezierVertex(539,185,537,187, 559,200);
  bezierVertex(580,152,566,128, 552,114);
  endShape();
  
  //ear
  fill(#FEEBDA);
  ellipse(711,335,100,120);
  
  //bangs
  fill(#DFB330);
  beginShape();
  vertex(309,167);
  bezierVertex(273,240,287,341, 297,383);
  vertex(276,385);
  bezierVertex(280,446,304,458, 308,465);
  vertex(334,529);
  bezierVertex(173,432,230,232, 246,214);
  endShape();
  beginShape();
  vertex(613,156);
  bezierVertex(643,188,691,374, 629,513);
  bezierVertex(744,418,735,322, 679,177);
  endShape();
  
  //face
  strokeWeight(8);
  point(458,367);
  strokeWeight(5);
  noFill();
  bezier(418,399, 429,438,470,417, 465,394);
  bezier(465,394, 475,429,517,416, 511,384);
  
  //eyebrow
  strokeWeight(4);
  bezier(340,166, 349,146,384,147, 393,167);
  bezier(528,164, 546,125,586,150, 588,156);
  //eyes
  noStroke();
  fill(#FFFFFF);
  ellipse(373,306, 120,145);
  ellipse(565,298, 120,145);
  stroke(0,0,0);
  strokeWeight(10);
  bezier(322,268, 342,213,396,208, 421,263);
  bezier(509,264, 528,216,582,199, 612,260);
  strokeWeight(6);
  line(330,245, 309,228);
  line(517,243, 502,229);
  fill(0,0,0);
  arc(373,319, 110,115, radians(120),radians(420),OPEN);
  arc(563,310, 110,115, radians(120),radians(420),OPEN);
  strokeWeight(3);
  fill(#FBFD10);
  beginShape();
  vertex(364,378);
  bezierVertex(366,378,344,375, 333,360);
  bezierVertex(349,332,394,325, 421,348);
  bezierVertex(418,357,401,372, 398,373);
  endShape();
  beginShape();
  vertex(545,368);
  bezierVertex(535,363,520,349, 520,346);
  bezierVertex(526,327,575,304, 614,334);
  bezierVertex(605,356,592,364, 581,368);
  endShape();
  pushMatrix();
  translate(-10,-10);
  rotate(radians(-6));
  fill(#000000);
  ellipse(347,386, 50,37);
  ellipse(538,397, 50,37);
  noStroke();
  fill(#FFFFFF);
  ellipse(350,323, 70,42);
  ellipse(537,335, 70,42);
  stroke(0,0,0);
  popMatrix();
}
