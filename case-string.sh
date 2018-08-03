case $1 in
  *"$2"*) true ;;
  *) false ;;
esac

case $1 in
  *[!0-9]*) 
    printf "\$1 is not in \$2\n"
    ;;
    *) true;;
esac
