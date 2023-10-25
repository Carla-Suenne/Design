size(600, 600);
background(#01111A);
stroke(#01111A,80);

//lua
fill(#05ACFF);
circle(380,82,71);
fill(#01111A);
circle(395,81,65);

//montanhas
fill(#0372A8);
triangle(432,173,412,216,453,216);
fill(#024566);
triangle(465,142,444,218,496,218);
fill(#012C41);
triangle(504,184,483,218,523,218);
//neve
fill(255);
triangle(465,143,456,166,476,166);
triangle(432,173,426,185,438,185);
//sombra da neve
fill(#BFBFBF);
noStroke();
triangle(469,150,464,166,476,166);


stroke(#01111A,80);
//parte detrás da nuca (pêlos que ficam por baixo)
fill(29,106,139); //azul intermediário
triangle(248,400,253,234,281,253);
triangle(281,253,305,249,249,399);

fill(22,81,105); //azul intermediário mais escuro
triangle(305,251,268,348,274,373);

//orelha e cabeça
fill(0,138,204); //azul mais claro
triangle(214,142,230,144,213,157);
triangle(230,144,213,157,249,156);
triangle(249,156,230,157,260,171);
triangle(230,158,242,182,268,176);
triangle(247,183,258,174,277,179);
triangle(278,180,243,183,263,194);
triangle(262,195,243,184,248,206);
triangle(278,180,315,186,307,222);
triangle(315,186,306,231,350,239);
triangle(262,195,278,182,282,188);

fill(36,130,170); //azul claro
triangle(284,190,290,219,309,208);
triangle(310,208,308,229,290,220);
triangle(364,240,335,249,352,238);

fill(0,138,204); //azul mais claro
triangle(348,237,340,224,363,240); 

fill(36,130,170); ///azul claro
triangle(350,238,330,251,315,233);
triangle(291,221,315,234,300,252);
triangle(331,250,315,234,300,252);

fill(0,138,204); //azul mais claro
triangle(250,158,258,173,275,178);

fill(36,130,170); //azul claro
triangle(282,189,262,195,267,212);
triangle(283,187,266,212,287,205);
triangle(260,194,249,206,267,212);

fill(36,130,170); ///azul claro
triangle(248,206,267,211,253,231);
triangle(266,210,253,231,265,237);
triangle(265,236,253,231,263,248);
triangle(266,213,283,219,264,247);
triangle(287,205,265,212,290,220);
triangle(283,218,290,221,283,246);
triangle(283,218,264,248,283,253);
triangle(290,221,281,253,300,252);


// (olho)
fill(36,130,170); //azul claro
triangle(214,157,204,167,239,182);

fill(0000);
triangle(230,158,219,162,242,184);
triangle(214,158,213,167,228,158);

//fucinho e boca e rosto
//parte de cima do rosto
fill(36,130,170); //azul claro
triangle(215,142,194,147,213,158);
triangle(174,154,204,167,213,158);
triangle(132,117,163,153,213,158);
triangle(131,116,115,118,141,128);
triangle(113,102,115,118,130,115);


fill(0000); //fucinho
triangle(113,102,112,119,118,117);
triangle(113,102,112,119,98,108);
triangle(98,108,112,118,96,125);
triangle(110,114,119,119,106,121);

fill(36,130,170); //azul claro
triangle(106,121,96,125,134,180);
triangle(112,131,138,141,134,180);
triangle(112,131,120,120,158,148);
triangle(112,131,120,120,106,121);
triangle(120,120,141,128,158,148);
triangle(137,141,134,181,205,167);
triangle(137,181,178,156,239,183);
triangle(241,184,232,198,155,221);
triangle(155,221,135,182,240,184);
triangle(242,183,232,199,254,231);

fill(15,53,69);//azul mais escuro
triangle(110,199,85,167,87,189);
triangle(111,200,87,189,110,213);
triangle(85,167,77,171,86,187);

fill(29,106,139); //azul intermediário
triangle(91,153,85,168,132,180);
triangle(85,168,83,154,91,153);
triangle(83,154,77,170,85,167);
triangle(133,180,88,169,154,220);
triangle(154,220,88,169,110,199);


fill(0000); //boca
triangle(95,141,83,154,103,153);
triangle(98,148,93,154,128,177);

fill(29,106,139); //azul intermediário
triangle(103,152,98,128,133,181);
triangle(84,151,78,145,98,136);
triangle(98,133,95,141,102,150);
triangle(96,125,78,145,98,135);

//pescoço
fill(29,106,139); //azul intermediário
triangle(110,213,155,222,143,267);
triangle(110,213,155,222,112,199);
triangle(110,213,143,267,133,291);
triangle(110,218,118,240,114,246);

fill(22,81,105); //azul intermediário mais escuro
triangle(105,299,113,251,110,293);
triangle(113,261,114,289,104,299);
triangle(114,242,112,348,126,319);
triangle(115,258,117,240,133,289);
triangle(133,289,118,262,126,318);

fill(15,53,69); //azul mais escuro
triangle(116,241,90,272,90,290);
triangle(117,242,100,284,90,291);
triangle(113,249,91,308,105,299);
triangle(103,301,114,291,98,354);
triangle(113,291,99,353,111,335);
triangle(110,338,127,320,116,401);
triangle(127,326,131,366,117,400);
triangle(127,320,133,290,135,320);

fill(29,106,139); //azul intermediário
triangle(155,223,134,292,161,393);

//final do pescoço a esquerda
fill(15,53,69); //azul mais escuro
triangle(140,365,162,397,150,460);

fill(22,81,105); //azul intermediário mais escuro
triangle(130,366,135,320,142,396);
triangle(135,320,127,320,130,360);
triangle(134,292,140,365,162,397);

//metade do pescoço
fill(29,106,139); //azul intermediário
triangle(162,397,211,339,195,306);
triangle(185,332,154,223,162,396);
triangle(185,332,154,221,232,198);
triangle(195,306,232,198,211,338);
triangle(195,306,221,266,221,230); //esse aqui é um triângulo dentro do outro

fill(22,81,105); //azul intermediário mais escuro 
triangle(162,398,210,340,186,450);

fill(15,53,69); //azul mais escuro
triangle(186,450,194,412,180,379);//esse aqui é um triângulo dentro do outro

//parte detrás do pecoço
fill(29,106,139); //azul intermediário
triangle(231,200,251,296,212,336);
triangle(251,290,232,200,253,230);
triangle(251,295,211,338,250,401);

fill(15,53,69); //azul mais escuro
triangle(211,338,228,512,186,449);
triangle(195,415,222,445,217,392);
triangle(250,400,257,466,268,350);
triangle(268,350,274,375,259,443);
triangle(274,373,304,257,298,332);
triangle(305,253,302,288,316,299);
triangle(302,288,297,333,309,343);
triangle(297,333,275,370,285,405);

fill(22,81,105); //azul intermediário mais escuro
triangle(211,338,195,414,217,392);//esse aqui é um triângulo dentro do outro
triangle(222,445,250,400,213,340);
