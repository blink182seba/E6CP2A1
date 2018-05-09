# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def numeros(a, b)
  if a > 0 && b > 0
    if a > b
      (b + 1..a).each do
        puts b if b % 2 == 0
        b += 1
        end
      else
        while a + 1 <= b do
          puts a if a % 2 == 0
          a += 1
      end
    end
  end
end

numeros(8, 4)
