
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000358a0 <_ZN15ResamplerTiming13SdHalfBaudDftEf>:
   358a0:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   358a4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   358a8:	80 b9 8c 00 00 00 00 	cmp    BYTE PTR [ecx+0x8c],0x0
   358af:	75 51                	jne    35902 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x62>
   358b1:	8b 41 7c             	mov    eax,DWORD PTR [ecx+0x7c]
   358b4:	89 c2                	mov    edx,eax
   358b6:	83 e2 03             	and    edx,0x3
   358b9:	83 fa 01             	cmp    edx,0x1
   358bc:	74 59                	je     35917 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x77>
   358be:	73 45                	jae    35905 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x65>
   358c0:	d8 81 84 00 00 00    	fadd   DWORD PTR [ecx+0x84]
   358c6:	d9 99 84 00 00 00    	fstp   DWORD PTR [ecx+0x84]
   358cc:	eb 02                	jmp    358d0 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x30>
   358ce:	dd d8                	fstp   st(0)
   358d0:	40                   	inc    eax
   358d1:	3d 00 01 00 00       	cmp    eax,0x100
   358d6:	89 41 7c             	mov    DWORD PTR [ecx+0x7c],eax
   358d9:	75 29                	jne    35904 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x64>
   358db:	d9 81 84 00 00 00    	fld    DWORD PTR [ecx+0x84]
   358e1:	d9 81 88 00 00 00    	fld    DWORD PTR [ecx+0x88]
   358e7:	d9 c9                	fxch   st(1)
   358e9:	c6 81 8c 00 00 00 01 	mov    BYTE PTR [ecx+0x8c],0x1
   358f0:	d8 c8                	fmul   st,st(0)
   358f2:	d9 c9                	fxch   st(1)
   358f4:	d8 c8                	fmul   st,st(0)
   358f6:	de c1                	faddp  st(1),st
   358f8:	d9 fa                	fsqrt
   358fa:	d9 99 80 00 00 00    	fstp   DWORD PTR [ecx+0x80]
   35900:	eb 02                	jmp    35904 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x64>
   35902:	dd d8                	fstp   st(0)
   35904:	c3                   	ret
   35905:	83 fa 02             	cmp    edx,0x2
   35908:	74 1b                	je     35925 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x85>
   3590a:	83 fa 03             	cmp    edx,0x3
   3590d:	75 bf                	jne    358ce <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x2e>
   3590f:	d8 81 88 00 00 00    	fadd   DWORD PTR [ecx+0x88]
   35915:	eb 06                	jmp    3591d <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x7d>
   35917:	d8 a9 88 00 00 00    	fsubr  DWORD PTR [ecx+0x88]
   3591d:	d9 99 88 00 00 00    	fstp   DWORD PTR [ecx+0x88]
   35923:	eb ab                	jmp    358d0 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x30>
   35925:	d8 a9 84 00 00 00    	fsubr  DWORD PTR [ecx+0x84]
   3592b:	eb 99                	jmp    358c6 <_ZN15ResamplerTiming13SdHalfBaudDftEf+0x26>
