# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor: @luchoss10 - Twitter  and Github

num_a=10
num_b=4
echo "Operadores Aritmeticos"
echo "Numeros A=$num_a y B=$num_b"
echo "Sumar A + B = " $((num_a + num_b))
echo "Restar A + B = " $((num_a - num_b))
echo "Multiplicar A + B = " $((num_a * num_b))
echo "Dividir A + B = " $((num_a / num_b))


echo "\nOperadores Relacionales"
echo "Numeros A=$num_a y B=$num_b"
echo " A > B = " $((num_a > num_b))
echo " A < B = " $((num_a < num_b))
echo " A >= B = " $((num_a >= num_b))
echo " A <= B = " $((num_a <= num_b))
echo " A == B = " $((num_a == num_b))
echo " A != B = " $((num_a != num_b))

echo "\nOperadores Asignación"
echo "Numeros A=$num_a y B=$num_b"
echo "Sumar  A += B" $((num_a += num_b))
echo "Restar A -= B" $((num_a -= num_b))
echo "Multiplicación A *= B" $((num_a *= num_b))
echo "Dividir A /= B" $((num_a /= num_b))
echo "Modulo o Residuo A %= B" $((num_a %= num_b))
