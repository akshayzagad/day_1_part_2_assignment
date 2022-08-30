read digit_num

    case $digit_num in
                    1) echo "one"
                           ;;
                    10) echo "ten"
                           ;;
                    100) echo "hundred"
                           ;;
                    1000) echo "thousand"
                           ;;
                    *) echo "this num not present"
                       esac
