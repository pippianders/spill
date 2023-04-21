select choice in "Alternativ 1" "Alternativ 2" "Alternativ 3"; do
  case $choice in
    "Alternativ 1")
      echo "Du valgte alternativ 1"
      ;;
    "Alternativ 2")
      echo "Du valgte alternativ 2"
      ;;
    "Alternativ 3")
      echo "Du valgte alternativ 3"
      ;;
    *)
      echo "Ugyldig valg"
      ;;
  esac
done

