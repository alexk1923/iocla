%include "../utils/printf32.asm"

section .data
source_text: db "ABCABCBABCBABCBBBABABBCBABCBAAACCCB", 0
substring: db "BABC", 0

print_format: db "Substring found at index: ", 0

section .text
extern printf
global main
main:
    push ebp
    mov ebp, esp

    ; TODO: Print the start indices for all occurrences of the substring in source_text

    ;store the index of the substring in eax
    xor eax, eax
    ;uncomment when you finished the searching
    ;push eax
    ;call print_format
    ;pop eax
    leave
    ret
