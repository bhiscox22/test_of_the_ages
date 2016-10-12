% % mit research
% % code to input pitch and output fuel volume ( for assy)
% % user changes pitch as desired
% pitch=.020;% the pitch of the fibers
% 
% r=.006696; % outer radius fuel
% r2=.00120;% outer radii of buffer
% Vf=pi*r^2*4.93-pi*r2^2*4.93; % volume fuel in each pin ( assuming a height of 4.93 cm)
% D=.8190;% diameter of fuel pellet
% number_pins=2;%D/pitch;% sqrt of number of pins in a pellet if it was square
% N_pins_whole=floor(number_pins);
% Vol=N_pins_whole^2*(pi/4)*Vf*(17*17-25)% the pi/4 takes into account the fuel volume 
% %if it was in a square with side =diameter of pellet only accounts for the circular part
% % there are 17*17 pins in the assy but 25 of them are filled with water not
% % fuel. 


%%%%%%%%%%%%%%%%% testing
pitch= .8190/3;
r=0.05; % outer radius fuel
r2=0;% outer radii of buffer
Vf=pi*r^2*4.93-pi*r2^2*4.93; % volume fuel in each pin ( assuming a height of 4.93 cm)
D=.8190;% diameter of fuel pellet
D/pitch
number_pins=D/pitch+2% add 0 for square matrix and +2 for matrix 2
Vol=number_pins^2*(pi/4)*Vf% the pi/4 takes into account the fuel volume 


