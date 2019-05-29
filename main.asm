	;; ------x86 64 bit registers ---- AKA x64
	;.code
	;main	proc 
			;mov rax, 2
			;mov rbx, 3
			;mov rcx, 4
			;ret
	;main	endp
	;end


	;;-------x86 32 bit registers ---- AKA x86
	;.386
	;.model flat
	;.code 
	;
	;main	proc
			;mov eax, 5
			;mov ebx, 6
			;mov ecx, 7
			;ret
	;main	endp
	;end		main

	;----------------16bit registers ---------

	.386
	.model flat
	.code
	main	proc
			mov ax, 7			; lower 16bits of EAX register 
			mov bx, 8			; lower 16bits of EBX register
			mov cx, 9			; lower 16bits of ECX register
			ret
	main	endp
	end		main

