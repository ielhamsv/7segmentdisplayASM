     
; Assembly Project      
      
      
org 100h

;Variables
 .data
    zero: db " >>01111110$"
    one:  db " >>00110000$"
    tow:  db " >>01101101$"
    three:db " >>01111001$"
    four: db " >>00110011$"
    five: db " >>01011011$"
    six:  db " >>01011111$"
    seven:db " >>01110000$"
    eight db " >>01111111$"
    nine: db " >>01111011$"
    
;Program source code    
.code
start:  
;Keyboard input
    mov ah,1h
    int 21h 
     
;Compare keyboard input with 0
    cmp al,30h
    je Loc1
    
;Compare keyboard input with 1
    cmp al,31h
    je Loc2
    
;Compare keyboard input with 2
    cmp al,32h
    je Loc3
     
;Compare keyboard input with 3     
    cmp al,33h
    je Loc4
          
;Compare keyboard input with 4
    cmp al,34h
    je Loc5
            
;Compare keyboard input with 5            
    cmp al,35h
    je Loc6
            
;Compare keyboard input with 6            
    cmp al,36h
    je Loc7
       
;Compare keyboard input with 7       
    cmp al,37h
    je Loc8
            
;Compare keyboard input with 8            
    cmp al,38h
    je Loc9
            
;Compare keyboard input with 9            
    cmp al,39h
    je Loc10
    
    
    Loc1:    
    mov dx,offset zero
    mov ah,9h
    int 21h
    mov bl,01111110B
    jmp EndL
    
    Loc2:
    mov dx,offset one
    mov ah,9h
    int 21h
    mov bl,00110000B
    jmp EndL
    
    Loc3:
    mov dx,offset tow
    mov ah,9h
    int 21h
    mov bl,01101101B
    jmp EndL
    
    Loc4:
    mov dx,offset three
    mov ah,9h
    int 21h
    mov bl,01111001B
    jmp EndL
    
    Loc5:
    mov dx,offset four
    mov ah,9h
    int 21h
    mov bl,00110011B
    jmp EndL
    
    Loc6:
    mov dx,offset five
    mov ah,9h
    int 21h
    mov bl,01011011B
    jmp EndL
    
    Loc7:
    mov dx,offset six
    mov ah,9h
    int 21h
    mov bl,01011111B
    jmp EndL
    
    Loc8:
    mov dx,offset seven
    mov ah,9h
    int 21h
    mov bl,01110000B
    jmp EndL
    
    Loc9:
    mov dx,offset eight
    mov ah,9h
    int 21h
    mov bl,01111111B
    jmp EndL
    
    Loc10: 
    mov dx,offset nine
    mov ah,9h
    int 21h
    mov bl,01111011B
    jmp EndL
    
    EndL:
        END       
      




