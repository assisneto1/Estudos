/*Você pode manipular os bits individuais de números em Dart. Normalmente, você usaria esses operadores bit a bit e shift com inteiros.
Operador Significado
& AND
| OR
^ XOR
~expr Complemento bit a bit unário (0s tornam-se 1s; 1s tornam-se 0s)
<< Deslocar para a esquerda
>> Deslocar para a direita
>>> Deslocar para a direita sem sinal
Aqui está um exemplo de uso de operadores bit a bit e de deslocamento:
*/
void main(){
final value = 0x22;
final bitmask = 0x0f;

assert((value & bitmask) == 0x02); // E
assert((value & ~bitmask) == 0x20); // E NÃO
assert((value | bitmask) == 0x2f); // OU
assert((value ^ bitmask) == 0x2d); // XOR

assert((value << 4) == 0x220); // Deslocar para a esquerda
assert((value >> 4) == 0x02);  // Deslocar para a direita

// Exemplo de deslocamento para a direita que resulta em comportamento diferente na web
// porque o valor do operando muda quando mascarado para 32 bits:
assert((-value >> 4) == -0x03);

assert((value >>> 4) == 0x02); // Deslocamento para a direita sem sinal
assert((-value >>> 4) > 0); // Deslocamento para a direita sem sinal
}