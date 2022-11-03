//Global Variable
int appWidth, appHeight, fontSize;
String title = "Help", footer="Amogus";
float titleX, titleY, titleWidth, titleHeight, footerX, footerY, footerWidth, footerHeight;
PFont titleFont;
color dblue = #2A0D5D, resetDefaultInk = #FFFFFF; //Not night mode friendly
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algorithm later
//
//Population
titleX = footerX = appWidth * 1/4;
titleY = appHeight * 1/10;
footerY = appHeight * 4/5;
titleWidth = footerWidth = appWidth * 1/2;
titleHeight = footerHeight = appHeight * 1/10;
//
//Text Setup, single executed code
//Font from OS (Operating System)
// String[] fontList = PFont.list(); //To list all fonts available on OS
// printArray(fontList); //For listing all possible fonts
titleFont = createFont("Comic Sans MS", 55); //Verify the font exists 
// Tools / Create Font / Find Font / Do not press "OK", Known bug
//
// Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
rect(footerX, footerY, footerWidth, footerHeight);
//
//Text Draw: Repeatedly Executed Code
fill(dblue); //Ink
textAlign(CENTER, BOTTOM); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASE ]
fontSize = 40;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight );
textAlign(CENTER, BOTTOM); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASE ]
text( footer, footerX, footerY, footerWidth, footerHeight );
fill(resetDefaultInk);
//End Main Program
