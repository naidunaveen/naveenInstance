#!/bin/bash

while true;
do
  echo "Welcome to the Hotel Menu"
  echo "1. View Menu"
  echo "2. Place an Order"
  echo "3. Exit"
  read -p "Enter your choice (1/2/3): " choice

  case $choice in
1)
      echo "Menu:"
      echo "1. burger - 70rs"
      echo "2. pizza  - 50rs"
      echo "3. Pasta  - 30rs"
      ;;
2)
      read -p "Enter your order (1/2/3): " order

      case $order in
        1)
          echo "You ordered a Burger for 70rs"
          ;;
        2)
          echo "You ordered a Pizza for 50rs"
          ;;
        3)
          echo "You ordered Pasta for 30rs"
          ;;
        *)
          echo "Invalid order choice"
          ;;
      esac
      ;;
3)
      echo "Thank you for dining with us. Have a nice day!"
      exit 0
      ;;
    *)
      echo "Invalid choice"
      ;;
  esac
done

