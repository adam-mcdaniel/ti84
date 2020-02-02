#
# Program for Engineering Fundamentals 2
#


## main loop
while true {
    clear;

    menu "engineering" {

        ## Celestial body calculations
        "celestial" {
            r = true;
            while r {
                clear;
                menu "celestial" {
                    "constants" {
                        print "G => 6.67*10^-11";
                        print "     m^3kg^-1s^-2";
                        print "K => 8.99*10^9";
                        print "     N*m^2*C^-2";
                        pause;
                    }
                }
            }
        }

        
        ## 
        "transverse waves" {

        }

        ## 
        "longitude. waves" {

        }


        ## Exit program
        "quit" {
            stop;
        }
    }
}