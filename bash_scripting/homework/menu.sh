#!/bin/bash
 #!/bin/bash
 while true
 do
 PS3='Please enter what would linke for Dinner: '
 
options=("MOMO 1" "CHOILLA 2" "KACHILA 3" "PARATHA 4" "THALI 5" "Quit 6")
 select opt in "${options[@]}" 
 do
     case $opt in
         "MOMO 1")
             echo "Verry good choice, your choice is  MOMO"
             break
             ;;
         "CHOILA 2")
             echo "exicellent your choice is  CHOILA"
             break
             ;;
         "KACHILA 3")
             echo "This is very good choice for lunch  KACHILA"
             break
             ;;
	"PARATHA 4")
	echo "you choice for lunch is PARATHA"
             break
             ;;
	"THALI 5")
        echo "You never go wrong with  THALI"
             break
             ;;
         "Quit 6")
             echo "Thank You..."                 
             exit
             ;;
         *) echo invalid option;;
     

	esac
echo 
echo

 done
 done
