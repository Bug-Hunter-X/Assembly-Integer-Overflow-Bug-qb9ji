```assembly
mov eax, 0x1000 ; Load a large value into EAX
mov ebx, 0 ; Initialize EBX to 0
mov ecx, 10 ; Loop counter
loop_start:
add ebx, eax ; Add EAX to EBX
loop loop_start ; Loop 10 times
; ... further code ...
```