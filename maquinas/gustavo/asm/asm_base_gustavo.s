
bin/matmul_base:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 2f 00 00    	push   QWORD PTR [rip+0x2f4a]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 4c 2f 00 00    	jmp    QWORD PTR [rip+0x2f4c]        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   ax,ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   ax,ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   ax,ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   ax,ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   ax,ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   ax,ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   ax,ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   ax,ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 0e 2f 00 00    	jmp    QWORD PTR [rip+0x2f0e]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 86 2e 00 00    	jmp    QWORD PTR [rip+0x2e86]        # 3f80 <free@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <fread@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 7e 2e 00 00    	jmp    QWORD PTR [rip+0x2e7e]        # 3f88 <fread@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <clock_gettime@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 76 2e 00 00    	jmp    QWORD PTR [rip+0x2e76]        # 3f90 <clock_gettime@GLIBC_2.17>
    111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 6e 2e 00 00    	jmp    QWORD PTR [rip+0x2e6e]        # 3f98 <fclose@GLIBC_2.2.5>
    112a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 66 2e 00 00    	jmp    QWORD PTR [rip+0x2e66]        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 5e 2e 00 00    	jmp    QWORD PTR [rip+0x2e5e]        # 3fa8 <printf@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001150 <fprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 56 2e 00 00    	jmp    QWORD PTR [rip+0x2e56]        # 3fb0 <fprintf@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 4e 2e 00 00    	jmp    QWORD PTR [rip+0x2e4e]        # 3fb8 <fopen@GLIBC_2.2.5>
    116a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001170 <perror@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 46 2e 00 00    	jmp    QWORD PTR [rip+0x2e46]        # 3fc0 <perror@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	ff 25 3e 2e 00 00    	jmp    QWORD PTR [rip+0x2e3e]        # 3fc8 <fwrite@GLIBC_2.2.5>
    118a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001190 <posix_memalign@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	ff 25 36 2e 00 00    	jmp    QWORD PTR [rip+0x2e36]        # 3fd0 <posix_memalign@GLIBC_2.2.5>
    119a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	31 ed                	xor    ebp,ebp
    11a6:	49 89 d1             	mov    r9,rdx
    11a9:	5e                   	pop    rsi
    11aa:	48 89 e2             	mov    rdx,rsp
    11ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    11b1:	50                   	push   rax
    11b2:	54                   	push   rsp
    11b3:	45 31 c0             	xor    r8d,r8d
    11b6:	31 c9                	xor    ecx,ecx
    11b8:	48 8d 3d 32 01 00 00 	lea    rdi,[rip+0x132]        # 12f1 <main>
    11bf:	ff 15 13 2e 00 00    	call   QWORD PTR [rip+0x2e13]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11c5:	f4                   	hlt
    11c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11cd:	00 00 00 

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    rdi,[rip+0x2e39]        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    rax,[rip+0x2e32]        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    rax,rdi
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 f6 2d 00 00 	mov    rax,QWORD PTR [rip+0x2df6]        # 3fe0 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   rax,rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    rax
    11f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    rdi,[rip+0x2e09]        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    rsi,[rip+0x2e02]        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    rsi,rdi
    1211:	48 89 f0             	mov    rax,rsi
    1214:	48 c1 ee 3f          	shr    rsi,0x3f
    1218:	48 c1 f8 03          	sar    rax,0x3
    121c:	48 01 c6             	add    rsi,rax
    121f:	48 d1 fe             	sar    rsi,1
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dc5]        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   rax,rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    rax
    1232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	80 3d dd 2d 00 00 00 	cmp    BYTE PTR [rip+0x2ddd],0x0        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   rbp
    124e:	48 83 3d a2 2d 00 00 	cmp    QWORD PTR [rip+0x2da2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    rbp,rsp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2da6]        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	call   10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	mov    BYTE PTR [rip+0x2db5],0x1        # 4028 <completed.0>
    1273:	5d                   	pop    rbp
    1274:	c3                   	ret
    1275:	0f 1f 00             	nop    DWORD PTR [rax]
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	e9 77 ff ff ff       	jmp    1200 <register_tm_clones>

0000000000001289 <obter_tempo_segundos>:
    1289:	55                   	push   rbp
    128a:	48 89 e5             	mov    rbp,rsp
    128d:	48 83 ec 20          	sub    rsp,0x20
    1291:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1298:	00 00 
    129a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    129e:	31 c0                	xor    eax,eax
    12a0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    12a4:	48 89 c6             	mov    rsi,rax
    12a7:	bf 01 00 00 00       	mov    edi,0x1
    12ac:	e8 5f fe ff ff       	call   1110 <clock_gettime@plt>
    12b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    12b5:	66 0f ef c9          	pxor   xmm1,xmm1
    12b9:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    12be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    12c2:	66 0f ef d2          	pxor   xmm2,xmm2
    12c6:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
    12cb:	f2 0f 10 05 45 0e 00 	movsd  xmm0,QWORD PTR [rip+0xe45]        # 2118 <_IO_stdin_used+0x118>
    12d2:	00 
    12d3:	f2 0f 59 c2          	mulsd  xmm0,xmm2
    12d7:	f2 0f 58 c1          	addsd  xmm0,xmm1
    12db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    12e6:	00 00 
    12e8:	74 05                	je     12ef <obter_tempo_segundos+0x66>
    12ea:	e8 41 fe ff ff       	call   1130 <__stack_chk_fail@plt>
    12ef:	c9                   	leave
    12f0:	c3                   	ret

00000000000012f1 <main>:
    12f1:	f3 0f 1e fa          	endbr64
    12f5:	55                   	push   rbp
    12f6:	48 89 e5             	mov    rbp,rsp
    12f9:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
    1300:	89 bd 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],edi
    1306:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
    130d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1314:	00 00 
    1316:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    131a:	31 c0                	xor    eax,eax
    131c:	83 bd 1c ff ff ff 04 	cmp    DWORD PTR [rbp-0xe4],0x4
    1323:	74 32                	je     1357 <main+0x66>
    1325:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    132c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    132f:	48 8b 05 ea 2c 00 00 	mov    rax,QWORD PTR [rip+0x2cea]        # 4020 <stderr@GLIBC_2.2.5>
    1336:	48 8d 0d cb 0c 00 00 	lea    rcx,[rip+0xccb]        # 2008 <_IO_stdin_used+0x8>
    133d:	48 89 ce             	mov    rsi,rcx
    1340:	48 89 c7             	mov    rdi,rax
    1343:	b8 00 00 00 00       	mov    eax,0x0
    1348:	e8 03 fe ff ff       	call   1150 <fprintf@plt>
    134d:	b8 01 00 00 00       	mov    eax,0x1
    1352:	e9 90 06 00 00       	jmp    19e7 <main+0x6f6>
    1357:	66 0f ef c0          	pxor   xmm0,xmm0
    135b:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
    1360:	e8 24 ff ff ff       	call   1289 <obter_tempo_segundos>
    1365:	66 48 0f 7e c0       	movq   rax,xmm0
    136a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    136e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    1375:	48 83 c0 08          	add    rax,0x8
    1379:	48 8b 00             	mov    rax,QWORD PTR [rax]
    137c:	48 8d 15 ba 0c 00 00 	lea    rdx,[rip+0xcba]        # 203d <_IO_stdin_used+0x3d>
    1383:	48 89 d6             	mov    rsi,rdx
    1386:	48 89 c7             	mov    rdi,rax
    1389:	e8 d2 fd ff ff       	call   1160 <fopen@plt>
    138e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    1392:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    1399:	48 83 c0 10          	add    rax,0x10
    139d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    13a0:	48 8d 15 96 0c 00 00 	lea    rdx,[rip+0xc96]        # 203d <_IO_stdin_used+0x3d>
    13a7:	48 89 d6             	mov    rsi,rdx
    13aa:	48 89 c7             	mov    rdi,rax
    13ad:	e8 ae fd ff ff       	call   1160 <fopen@plt>
    13b2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    13b6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
    13bb:	74 07                	je     13c4 <main+0xd3>
    13bd:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
    13c2:	75 19                	jne    13dd <main+0xec>
    13c4:	48 8d 05 75 0c 00 00 	lea    rax,[rip+0xc75]        # 2040 <_IO_stdin_used+0x40>
    13cb:	48 89 c7             	mov    rdi,rax
    13ce:	e8 9d fd ff ff       	call   1170 <perror@plt>
    13d3:	b8 01 00 00 00       	mov    eax,0x1
    13d8:	e9 0a 06 00 00       	jmp    19e7 <main+0x6f6>
    13dd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
    13e1:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    13e8:	48 89 d1             	mov    rcx,rdx
    13eb:	ba 01 00 00 00       	mov    edx,0x1
    13f0:	be 08 00 00 00       	mov    esi,0x8
    13f5:	48 89 c7             	mov    rdi,rax
    13f8:	e8 03 fd ff ff       	call   1100 <fread@plt>
    13fd:	48 83 f8 01          	cmp    rax,0x1
    1401:	75 72                	jne    1475 <main+0x184>
    1403:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
    1407:	48 8d 85 38 ff ff ff 	lea    rax,[rbp-0xc8]
    140e:	48 89 d1             	mov    rcx,rdx
    1411:	ba 01 00 00 00       	mov    edx,0x1
    1416:	be 08 00 00 00       	mov    esi,0x8
    141b:	48 89 c7             	mov    rdi,rax
    141e:	e8 dd fc ff ff       	call   1100 <fread@plt>
    1423:	48 83 f8 01          	cmp    rax,0x1
    1427:	75 4c                	jne    1475 <main+0x184>
    1429:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
    142d:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
    1434:	48 89 d1             	mov    rcx,rdx
    1437:	ba 01 00 00 00       	mov    edx,0x1
    143c:	be 08 00 00 00       	mov    esi,0x8
    1441:	48 89 c7             	mov    rdi,rax
    1444:	e8 b7 fc ff ff       	call   1100 <fread@plt>
    1449:	48 83 f8 01          	cmp    rax,0x1
    144d:	75 26                	jne    1475 <main+0x184>
    144f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
    1453:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
    145a:	48 89 d1             	mov    rcx,rdx
    145d:	ba 01 00 00 00       	mov    edx,0x1
    1462:	be 08 00 00 00       	mov    esi,0x8
    1467:	48 89 c7             	mov    rdi,rax
    146a:	e8 91 fc ff ff       	call   1100 <fread@plt>
    146f:	48 83 f8 01          	cmp    rax,0x1
    1473:	74 2a                	je     149f <main+0x1ae>
    1475:	48 8b 05 a4 2b 00 00 	mov    rax,QWORD PTR [rip+0x2ba4]        # 4020 <stderr@GLIBC_2.2.5>
    147c:	48 8d 3d e3 0b 00 00 	lea    rdi,[rip+0xbe3]        # 2066 <_IO_stdin_used+0x66>
    1483:	48 89 c1             	mov    rcx,rax
    1486:	ba 18 00 00 00       	mov    edx,0x18
    148b:	be 01 00 00 00       	mov    esi,0x1
    1490:	e8 eb fc ff ff       	call   1180 <fwrite@plt>
    1495:	b8 01 00 00 00       	mov    eax,0x1
    149a:	e9 48 05 00 00       	jmp    19e7 <main+0x6f6>
    149f:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
    14a6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
    14ad:	48 39 c2             	cmp    rdx,rax
    14b0:	74 47                	je     14f9 <main+0x208>
    14b2:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
    14b9:	48 8b bd 40 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc0]
    14c0:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
    14c7:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    14ce:	48 8b 05 4b 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b4b]        # 4020 <stderr@GLIBC_2.2.5>
    14d5:	48 8d 35 a4 0b 00 00 	lea    rsi,[rip+0xba4]        # 2080 <_IO_stdin_used+0x80>
    14dc:	4d 89 c1             	mov    r9,r8
    14df:	49 89 f8             	mov    r8,rdi
    14e2:	48 89 c7             	mov    rdi,rax
    14e5:	b8 00 00 00 00       	mov    eax,0x0
    14ea:	e8 61 fc ff ff       	call   1150 <fprintf@plt>
    14ef:	b8 01 00 00 00       	mov    eax,0x1
    14f4:	e9 ee 04 00 00       	jmp    19e7 <main+0x6f6>
    14f9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
    1500:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    1504:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    150b:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    1510:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1517:	00 
    1518:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
    151f:	be 40 00 00 00       	mov    esi,0x40
    1524:	48 89 c7             	mov    rdi,rax
    1527:	e8 64 fc ff ff       	call   1190 <posix_memalign@plt>
    152c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1533:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    1538:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    153f:	00 
    1540:	48 8d 85 58 ff ff ff 	lea    rax,[rbp-0xa8]
    1547:	be 40 00 00 00       	mov    esi,0x40
    154c:	48 89 c7             	mov    rdi,rax
    154f:	e8 3c fc ff ff       	call   1190 <posix_memalign@plt>
    1554:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    155b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1562:	48 0f af c2          	imul   rax,rdx
    1566:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    156d:	00 
    156e:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    1575:	be 40 00 00 00       	mov    esi,0x40
    157a:	48 89 c7             	mov    rdi,rax
    157d:	e8 0e fc ff ff       	call   1190 <posix_memalign@plt>
    1582:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    1589:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    158e:	48 89 c2             	mov    rdx,rax
    1591:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1598:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
    159c:	be 04 00 00 00       	mov    esi,0x4
    15a1:	48 89 c7             	mov    rdi,rax
    15a4:	e8 57 fb ff ff       	call   1100 <fread@plt>
    15a9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    15b0:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    15b5:	48 89 c2             	mov    rdx,rax
    15b8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    15bf:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
    15c3:	be 04 00 00 00       	mov    esi,0x4
    15c8:	48 89 c7             	mov    rdi,rax
    15cb:	e8 30 fb ff ff       	call   1100 <fread@plt>
    15d0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    15d4:	48 89 c7             	mov    rdi,rax
    15d7:	e8 44 fb ff ff       	call   1120 <fclose@plt>
    15dc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    15e0:	48 89 c7             	mov    rdi,rax
    15e3:	e8 38 fb ff ff       	call   1120 <fclose@plt>
    15e8:	e8 9c fc ff ff       	call   1289 <obter_tempo_segundos>
    15ed:	66 48 0f 7e c0       	movq   rax,xmm0
    15f2:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    15f6:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
    15fb:	f2 0f 5c 45 90       	subsd  xmm0,QWORD PTR [rbp-0x70]
    1600:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
    1605:	f2 0f 58 c1          	addsd  xmm0,xmm1
    1609:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
    160e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    1615:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    1619:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    1620:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    1624:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    162b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    162f:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    1636:	00 00 00 00 
    163a:	eb 26                	jmp    1662 <main+0x371>
    163c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    1643:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    164a:	00 
    164b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    164f:	48 01 d0             	add    rax,rdx
    1652:	66 0f ef c0          	pxor   xmm0,xmm0
    1656:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    165a:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
    1661:	01 
    1662:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    1669:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1670:	48 0f af c2          	imul   rax,rdx
    1674:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
    167b:	72 bf                	jb     163c <main+0x34b>
    167d:	e8 07 fc ff ff       	call   1289 <obter_tempo_segundos>
    1682:	66 48 0f 7e c0       	movq   rax,xmm0
    1687:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    168b:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    1692:	00 00 00 00 
    1696:	e9 18 01 00 00       	jmp    17b3 <main+0x4c2>
    169b:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
    16a2:	00 00 00 00 
    16a6:	e9 ef 00 00 00       	jmp    179a <main+0x4a9>
    16ab:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    16b2:	48 0f af 45 a8       	imul   rax,QWORD PTR [rbp-0x58]
    16b7:	48 89 c2             	mov    rdx,rax
    16ba:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    16c1:	48 01 d0             	add    rax,rdx
    16c4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    16cb:	00 
    16cc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    16d0:	48 01 d0             	add    rax,rdx
    16d3:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    16d7:	f3 0f 11 85 2c ff ff 	movss  DWORD PTR [rbp-0xd4],xmm0
    16de:	ff 
    16df:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    16e6:	00 
    16e7:	e9 95 00 00 00       	jmp    1781 <main+0x490>
    16ec:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    16f3:	48 0f af 85 70 ff ff 	imul   rax,QWORD PTR [rbp-0x90]
    16fa:	ff 
    16fb:	48 89 c2             	mov    rdx,rax
    16fe:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    1702:	48 01 d0             	add    rax,rdx
    1705:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    170c:	00 
    170d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1711:	48 01 d0             	add    rax,rdx
    1714:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    1718:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    171f:	48 0f af 85 78 ff ff 	imul   rax,QWORD PTR [rbp-0x88]
    1726:	ff 
    1727:	48 89 c2             	mov    rdx,rax
    172a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    172e:	48 01 d0             	add    rax,rdx
    1731:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1738:	00 
    1739:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    173d:	48 01 d0             	add    rax,rdx
    1740:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    1744:	f3 0f 59 85 2c ff ff 	mulss  xmm0,DWORD PTR [rbp-0xd4]
    174b:	ff 
    174c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1753:	48 0f af 85 70 ff ff 	imul   rax,QWORD PTR [rbp-0x90]
    175a:	ff 
    175b:	48 89 c2             	mov    rdx,rax
    175e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    1762:	48 01 d0             	add    rax,rdx
    1765:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    176c:	00 
    176d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1771:	48 01 d0             	add    rax,rdx
    1774:	f3 0f 58 c1          	addss  xmm0,xmm1
    1778:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    177c:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
    1781:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1788:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
    178c:	0f 82 5a ff ff ff    	jb     16ec <main+0x3fb>
    1792:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x1
    1799:	01 
    179a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    17a1:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
    17a5:	0f 82 00 ff ff ff    	jb     16ab <main+0x3ba>
    17ab:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x1
    17b2:	01 
    17b3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    17ba:	48 39 85 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],rax
    17c1:	0f 82 d4 fe ff ff    	jb     169b <main+0x3aa>
    17c7:	e8 bd fa ff ff       	call   1289 <obter_tempo_segundos>
    17cc:	66 48 0f 7e c0       	movq   rax,xmm0
    17d1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    17d5:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
    17da:	f2 0f 5c 45 d0       	subsd  xmm0,QWORD PTR [rbp-0x30]
    17df:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
    17e4:	e8 a0 fa ff ff       	call   1289 <obter_tempo_segundos>
    17e9:	66 48 0f 7e c0       	movq   rax,xmm0
    17ee:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    17f2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    17f9:	48 83 c0 18          	add    rax,0x18
    17fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1800:	48 8d 15 ab 08 00 00 	lea    rdx,[rip+0x8ab]        # 20b2 <_IO_stdin_used+0xb2>
    1807:	48 89 d6             	mov    rsi,rdx
    180a:	48 89 c7             	mov    rdi,rax
    180d:	e8 4e f9 ff ff       	call   1160 <fopen@plt>
    1812:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1816:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    181b:	75 19                	jne    1836 <main+0x545>
    181d:	48 8d 05 94 08 00 00 	lea    rax,[rip+0x894]        # 20b8 <_IO_stdin_used+0xb8>
    1824:	48 89 c7             	mov    rdi,rax
    1827:	e8 44 f9 ff ff       	call   1170 <perror@plt>
    182c:	b8 01 00 00 00       	mov    eax,0x1
    1831:	e9 b1 01 00 00       	jmp    19e7 <main+0x6f6>
    1836:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    183a:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    1841:	48 89 d1             	mov    rcx,rdx
    1844:	ba 01 00 00 00       	mov    edx,0x1
    1849:	be 08 00 00 00       	mov    esi,0x8
    184e:	48 89 c7             	mov    rdi,rax
    1851:	e8 2a f9 ff ff       	call   1180 <fwrite@plt>
    1856:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    185a:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
    1861:	48 89 d1             	mov    rcx,rdx
    1864:	ba 01 00 00 00       	mov    edx,0x1
    1869:	be 08 00 00 00       	mov    esi,0x8
    186e:	48 89 c7             	mov    rdi,rax
    1871:	e8 0a f9 ff ff       	call   1180 <fwrite@plt>
    1876:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
    187d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    1884:	48 0f af d0          	imul   rdx,rax
    1888:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    188c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1890:	be 04 00 00 00       	mov    esi,0x4
    1895:	48 89 c7             	mov    rdi,rax
    1898:	e8 e3 f8 ff ff       	call   1180 <fwrite@plt>
    189d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    18a1:	48 89 c7             	mov    rdi,rax
    18a4:	e8 77 f8 ff ff       	call   1120 <fclose@plt>
    18a9:	e8 db f9 ff ff       	call   1289 <obter_tempo_segundos>
    18ae:	66 48 0f 7e c0       	movq   rax,xmm0
    18b3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    18b7:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
    18bc:	f2 0f 5c 45 90       	subsd  xmm0,QWORD PTR [rbp-0x70]
    18c1:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
    18c6:	f2 0f 58 c1          	addsd  xmm0,xmm1
    18ca:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
    18cf:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    18d6:	48 85 c0             	test   rax,rax
    18d9:	78 0b                	js     18e6 <main+0x5f5>
    18db:	66 0f ef c0          	pxor   xmm0,xmm0
    18df:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    18e4:	eb 19                	jmp    18ff <main+0x60e>
    18e6:	48 89 c2             	mov    rdx,rax
    18e9:	48 d1 ea             	shr    rdx,1
    18ec:	83 e0 01             	and    eax,0x1
    18ef:	48 09 c2             	or     rdx,rax
    18f2:	66 0f ef c0          	pxor   xmm0,xmm0
    18f6:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    18fb:	f2 0f 58 c0          	addsd  xmm0,xmm0
    18ff:	66 0f 28 c8          	movapd xmm1,xmm0
    1903:	f2 0f 58 c8          	addsd  xmm1,xmm0
    1907:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    190b:	48 85 c0             	test   rax,rax
    190e:	78 0b                	js     191b <main+0x62a>
    1910:	66 0f ef c0          	pxor   xmm0,xmm0
    1914:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1919:	eb 19                	jmp    1934 <main+0x643>
    191b:	48 89 c2             	mov    rdx,rax
    191e:	48 d1 ea             	shr    rdx,1
    1921:	83 e0 01             	and    eax,0x1
    1924:	48 09 c2             	or     rdx,rax
    1927:	66 0f ef c0          	pxor   xmm0,xmm0
    192b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    1930:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1934:	f2 0f 59 c8          	mulsd  xmm1,xmm0
    1938:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    193f:	48 85 c0             	test   rax,rax
    1942:	78 0b                	js     194f <main+0x65e>
    1944:	66 0f ef c0          	pxor   xmm0,xmm0
    1948:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    194d:	eb 19                	jmp    1968 <main+0x677>
    194f:	48 89 c2             	mov    rdx,rax
    1952:	48 d1 ea             	shr    rdx,1
    1955:	83 e0 01             	and    eax,0x1
    1958:	48 09 c2             	or     rdx,rax
    195b:	66 0f ef c0          	pxor   xmm0,xmm0
    195f:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    1964:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1968:	f2 0f 59 c1          	mulsd  xmm0,xmm1
    196c:	f2 0f 10 55 e0       	movsd  xmm2,QWORD PTR [rbp-0x20]
    1971:	f2 0f 10 0d a7 07 00 	movsd  xmm1,QWORD PTR [rip+0x7a7]        # 2120 <_IO_stdin_used+0x120>
    1978:	00 
    1979:	f2 0f 59 ca          	mulsd  xmm1,xmm2
    197d:	f2 0f 5e c1          	divsd  xmm0,xmm1
    1981:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
    1986:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
    198b:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
    1990:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
    1994:	48 8d 15 45 07 00 00 	lea    rdx,[rip+0x745]        # 20e0 <_IO_stdin_used+0xe0>
    199b:	66 0f 28 d1          	movapd xmm2,xmm1
    199f:	66 0f 28 c8          	movapd xmm1,xmm0
    19a3:	66 48 0f 6e c0       	movq   xmm0,rax
    19a8:	48 89 d7             	mov    rdi,rdx
    19ab:	b8 03 00 00 00       	mov    eax,0x3
    19b0:	e8 8b f7 ff ff       	call   1140 <printf@plt>
    19b5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    19bc:	48 89 c7             	mov    rdi,rax
    19bf:	e8 2c f7 ff ff       	call   10f0 <free@plt>
    19c4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    19cb:	48 89 c7             	mov    rdi,rax
    19ce:	e8 1d f7 ff ff       	call   10f0 <free@plt>
    19d3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    19da:	48 89 c7             	mov    rdi,rax
    19dd:	e8 0e f7 ff ff       	call   10f0 <free@plt>
    19e2:	b8 00 00 00 00       	mov    eax,0x0
    19e7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    19eb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    19f2:	00 00 
    19f4:	74 05                	je     19fb <main+0x70a>
    19f6:	e8 35 f7 ff ff       	call   1130 <__stack_chk_fail@plt>
    19fb:	c9                   	leave
    19fc:	c3                   	ret

Disassembly of section .fini:

0000000000001a00 <_fini>:
    1a00:	f3 0f 1e fa          	endbr64
    1a04:	48 83 ec 08          	sub    rsp,0x8
    1a08:	48 83 c4 08          	add    rsp,0x8
    1a0c:	c3                   	ret
