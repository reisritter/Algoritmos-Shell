read a
read b
read c
triangulo=` echo "scale=3;($a*$c)/2" | bc`
circulo=` echo "scale=3;3.14159*$c^2" | bc`
quadrado=` echo "scale=3;$b*$b" | bc`
printf "Triangulo= %.3f\nCirculo= %.3f\nQuadrado= %.3f" $triangulo $circulo $quadrado
