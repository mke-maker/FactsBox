include //whatever
#define dac_addr
#def display_addr
#def color_addr


//recode all this as a state machine


init();

//following should be interrup driven I suppose.


if pushbutton pressed //need debounce
random=get_random();
selection=(a<<b)|(c<<d)|(e<<f);
switch selection //need debounce/interrupts here
case 0;
color(random);
case 1
stratagy(random);
case 2
while (pushbutton)
  tune(random);
case 3
  article(random);
case 4
  weather(random);
case 6
  number(random);
case 7
  testmode();  //use a pot on the adc to control each of the interfaces, selected with PB.  




