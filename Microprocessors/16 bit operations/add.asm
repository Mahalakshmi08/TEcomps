data segment
a dw 4A0h
b dw 120h
c dw ?
data ends
 
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov ax,a
mov bx,b
add ax,bx
mov c,ax
int 3
code ends
end start

