#!/bin/bash

echo ""
echo "Case Statements"

echo "Fruite Name::"
read fruite

case "$fruite" in
 "apple")
     echo "$fruite is a red fruite"
     ;;
"banana")
     echo "$fruite is a yellow fruite"
     ;;
"mango")
     echo "$fruite is a green fruite"
     ;;
"orange")
     echo "$fruite is a orange fruite"
     ;;
  *)
     echo "Unknown Fruite"
     ;;

esac
