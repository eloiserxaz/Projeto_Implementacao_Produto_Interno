
bin/matmul_fast:     file format elf64-x86-64


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

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 5e 2e 00 00    	jmp    QWORD PTR [rip+0x2e5e]        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    114a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 56 2e 00 00    	jmp    QWORD PTR [rip+0x2e56]        # 3fb0 <fopen@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001160 <perror@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 4e 2e 00 00    	jmp    QWORD PTR [rip+0x2e4e]        # 3fb8 <perror@GLIBC_2.2.5>
    116a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 46 2e 00 00    	jmp    QWORD PTR [rip+0x2e46]        # 3fc0 <fwrite@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001180 <__fprintf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	ff 25 3e 2e 00 00    	jmp    QWORD PTR [rip+0x2e3e]        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    118a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001190 <posix_memalign@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	ff 25 36 2e 00 00    	jmp    QWORD PTR [rip+0x2e36]        # 3fd0 <posix_memalign@GLIBC_2.2.5>
    119a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011a0 <main.cold>:
    11a0:	48 8d 3d 29 0f 00 00 	lea    rdi,[rip+0xf29]        # 20d0 <_IO_stdin_used+0xd0>
    11a7:	e8 b4 ff ff ff       	call   1160 <perror@plt>
    11ac:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    11b3:	00 
    11b4:	e8 37 ff ff ff       	call   10f0 <free@plt>
    11b9:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    11c0:	00 
    11c1:	e8 2a ff ff ff       	call   10f0 <free@plt>
    11c6:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    11cd:	00 
    11ce:	e8 1d ff ff ff       	call   10f0 <free@plt>
    11d3:	e9 93 00 00 00       	jmp    126b <main+0x4b>
    11d8:	48 8d 3d 4e 0f 00 00 	lea    rdi,[rip+0xf4e]        # 212d <_IO_stdin_used+0x12d>
    11df:	e8 7c ff ff ff       	call   1160 <perror@plt>
    11e4:	e9 82 00 00 00       	jmp    126b <main+0x4b>
    11e9:	48 8d 3d 57 0f 00 00 	lea    rdi,[rip+0xf57]        # 2147 <_IO_stdin_used+0x147>
    11f0:	e8 6b ff ff ff       	call   1160 <perror@plt>
    11f5:	48 89 ef             	mov    rdi,rbp
    11f8:	e8 23 ff ff ff       	call   1120 <fclose@plt>
    11fd:	e9 69 00 00 00       	jmp    126b <main+0x4b>
    1202:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1209:	00 00 00 
    120c:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1213:	00 00 00 
    1216:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    121d:	00 00 00 

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	41 57                	push   r15
    1226:	41 56                	push   r14
    1228:	41 55                	push   r13
    122a:	41 54                	push   r12
    122c:	55                   	push   rbp
    122d:	53                   	push   rbx
    122e:	48 89 f3             	mov    rbx,rsi
    1231:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
    1238:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    123f:	00 00 
    1241:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
    1248:	00 
    1249:	31 c0                	xor    eax,eax
    124b:	83 ff 04             	cmp    edi,0x4
    124e:	74 4d                	je     129d <main+0x7d>
    1250:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
    1253:	48 8b 3d c6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2dc6]        # 4020 <stderr@GLIBC_2.2.5>
    125a:	48 8d 15 a7 0d 00 00 	lea    rdx,[rip+0xda7]        # 2008 <_IO_stdin_used+0x8>
    1261:	be 02 00 00 00       	mov    esi,0x2
    1266:	e8 15 ff ff ff       	call   1180 <__fprintf_chk@plt>
    126b:	41 bc 01 00 00 00    	mov    r12d,0x1
    1271:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
    1278:	00 
    1279:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1280:	00 00 
    1282:	0f 85 45 03 00 00    	jne    15cd <main+0x3ad>
    1288:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
    128f:	44 89 e0             	mov    eax,r12d
    1292:	5b                   	pop    rbx
    1293:	5d                   	pop    rbp
    1294:	41 5c                	pop    r12
    1296:	41 5d                	pop    r13
    1298:	41 5e                	pop    r14
    129a:	41 5f                	pop    r15
    129c:	c3                   	ret
    129d:	48 8d b4 24 b0 00 00 	lea    rsi,[rsp+0xb0]
    12a4:	00 
    12a5:	bf 01 00 00 00       	mov    edi,0x1
    12aa:	4c 8d bc 24 b0 00 00 	lea    r15,[rsp+0xb0]
    12b1:	00 
    12b2:	e8 59 fe ff ff       	call   1110 <clock_gettime@plt>
    12b7:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    12bb:	48 8d 35 68 0e 00 00 	lea    rsi,[rip+0xe68]        # 212a <_IO_stdin_used+0x12a>
    12c2:	4c 8b a4 24 b0 00 00 	mov    r12,QWORD PTR [rsp+0xb0]
    12c9:	00 
    12ca:	4c 8b ac 24 b8 00 00 	mov    r13,QWORD PTR [rsp+0xb8]
    12d1:	00 
    12d2:	e8 79 fe ff ff       	call   1150 <fopen@plt>
    12d7:	48 89 c5             	mov    rbp,rax
    12da:	48 85 c0             	test   rax,rax
    12dd:	0f 84 f5 fe ff ff    	je     11d8 <main.cold+0x38>
    12e3:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    12e7:	48 8d 35 3c 0e 00 00 	lea    rsi,[rip+0xe3c]        # 212a <_IO_stdin_used+0x12a>
    12ee:	e8 5d fe ff ff       	call   1150 <fopen@plt>
    12f3:	49 89 c6             	mov    r14,rax
    12f6:	48 85 c0             	test   rax,rax
    12f9:	0f 84 ea fe ff ff    	je     11e9 <main.cold+0x49>
    12ff:	48 8d 7c 24 78       	lea    rdi,[rsp+0x78]
    1304:	48 89 e9             	mov    rcx,rbp
    1307:	ba 01 00 00 00       	mov    edx,0x1
    130c:	be 08 00 00 00       	mov    esi,0x8
    1311:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
    1316:	e8 e5 fd ff ff       	call   1100 <fread@plt>
    131b:	48 ff c8             	dec    rax
    131e:	74 2f                	je     134f <main+0x12f>
    1320:	48 8b 3d f9 2c 00 00 	mov    rdi,QWORD PTR [rip+0x2cf9]        # 4020 <stderr@GLIBC_2.2.5>
    1327:	48 8d 15 33 0e 00 00 	lea    rdx,[rip+0xe33]        # 2161 <_IO_stdin_used+0x161>
    132e:	be 02 00 00 00       	mov    esi,0x2
    1333:	31 c0                	xor    eax,eax
    1335:	e8 46 fe ff ff       	call   1180 <__fprintf_chk@plt>
    133a:	48 89 ef             	mov    rdi,rbp
    133d:	e8 de fd ff ff       	call   1120 <fclose@plt>
    1342:	4c 89 f7             	mov    rdi,r14
    1345:	e8 d6 fd ff ff       	call   1120 <fclose@plt>
    134a:	e9 1c ff ff ff       	jmp    126b <main+0x4b>
    134f:	48 8d bc 24 80 00 00 	lea    rdi,[rsp+0x80]
    1356:	00 
    1357:	48 89 e9             	mov    rcx,rbp
    135a:	ba 01 00 00 00       	mov    edx,0x1
    135f:	be 08 00 00 00       	mov    esi,0x8
    1364:	e8 97 fd ff ff       	call   1100 <fread@plt>
    1369:	48 ff c8             	dec    rax
    136c:	75 b2                	jne    1320 <main+0x100>
    136e:	48 8d bc 24 88 00 00 	lea    rdi,[rsp+0x88]
    1375:	00 
    1376:	4c 89 f1             	mov    rcx,r14
    1379:	ba 01 00 00 00       	mov    edx,0x1
    137e:	be 08 00 00 00       	mov    esi,0x8
    1383:	e8 78 fd ff ff       	call   1100 <fread@plt>
    1388:	48 ff c8             	dec    rax
    138b:	75 93                	jne    1320 <main+0x100>
    138d:	48 8d bc 24 90 00 00 	lea    rdi,[rsp+0x90]
    1394:	00 
    1395:	4c 89 f1             	mov    rcx,r14
    1398:	ba 01 00 00 00       	mov    edx,0x1
    139d:	be 08 00 00 00       	mov    esi,0x8
    13a2:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
    13a7:	e8 54 fd ff ff       	call   1100 <fread@plt>
    13ac:	48 ff c8             	dec    rax
    13af:	0f 85 6b ff ff ff    	jne    1320 <main+0x100>
    13b5:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
    13bc:	00 
    13bd:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
    13c4:	00 
    13c5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
    13ca:	4d 39 c8             	cmp    r8,r9
    13cd:	74 39                	je     1408 <main+0x1e8>
    13cf:	48 8b 3d 4a 2c 00 00 	mov    rdi,QWORD PTR [rip+0x2c4a]        # 4020 <stderr@GLIBC_2.2.5>
    13d6:	52                   	push   rdx
    13d7:	be 02 00 00 00       	mov    esi,0x2
    13dc:	48 8d 15 65 0c 00 00 	lea    rdx,[rip+0xc65]        # 2048 <_IO_stdin_used+0x48>
    13e3:	ff b4 24 98 00 00 00 	push   QWORD PTR [rsp+0x98]
    13ea:	31 c0                	xor    eax,eax
    13ec:	e8 8f fd ff ff       	call   1180 <__fprintf_chk@plt>
    13f1:	48 89 ef             	mov    rdi,rbp
    13f4:	e8 27 fd ff ff       	call   1120 <fclose@plt>
    13f9:	4c 89 f7             	mov    rdi,r14
    13fc:	e8 1f fd ff ff       	call   1120 <fclose@plt>
    1401:	59                   	pop    rcx
    1402:	5e                   	pop    rsi
    1403:	e9 63 fe ff ff       	jmp    126b <main+0x4b>
    1408:	49 0f af c8          	imul   rcx,r8
    140c:	31 c0                	xor    eax,eax
    140e:	48 8d bc 24 98 00 00 	lea    rdi,[rsp+0x98]
    1415:	00 
    1416:	be 40 00 00 00       	mov    esi,0x40
    141b:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
    1422:	00 
    1423:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    142a:	00 
    142b:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    1432:	00 
    1433:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
    1438:	48 8d 14 8d 00 00 00 	lea    rdx,[rcx*4+0x0]
    143f:	00 
    1440:	e8 4b fd ff ff       	call   1190 <posix_memalign@plt>
    1445:	85 c0                	test   eax,eax
    1447:	0f 85 2a 01 00 00    	jne    1577 <main+0x357>
    144d:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1452:	48 0f af 94 24 90 00 	imul   rdx,QWORD PTR [rsp+0x90]
    1459:	00 00 
    145b:	48 8d bc 24 a0 00 00 	lea    rdi,[rsp+0xa0]
    1462:	00 
    1463:	be 40 00 00 00       	mov    esi,0x40
    1468:	48 c1 e2 02          	shl    rdx,0x2
    146c:	e8 1f fd ff ff       	call   1190 <posix_memalign@plt>
    1471:	85 c0                	test   eax,eax
    1473:	0f 85 fe 00 00 00    	jne    1577 <main+0x357>
    1479:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    147e:	48 0f af 94 24 90 00 	imul   rdx,QWORD PTR [rsp+0x90]
    1485:	00 00 
    1487:	48 8d bc 24 a8 00 00 	lea    rdi,[rsp+0xa8]
    148e:	00 
    148f:	be 40 00 00 00       	mov    esi,0x40
    1494:	48 c1 e2 02          	shl    rdx,0x2
    1498:	e8 f3 fc ff ff       	call   1190 <posix_memalign@plt>
    149d:	85 c0                	test   eax,eax
    149f:	0f 85 d2 00 00 00    	jne    1577 <main+0x357>
    14a5:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    14aa:	48 0f af 54 24 78    	imul   rdx,QWORD PTR [rsp+0x78]
    14b0:	48 89 e9             	mov    rcx,rbp
    14b3:	be 04 00 00 00       	mov    esi,0x4
    14b8:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    14bf:	00 
    14c0:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
    14c4:	e8 37 fc ff ff       	call   1100 <fread@plt>
    14c9:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
    14ce:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    14d3:	49 0f af d0          	imul   rdx,r8
    14d7:	48 39 c2             	cmp    rdx,rax
    14da:	75 45                	jne    1521 <main+0x301>
    14dc:	4c 89 c2             	mov    rdx,r8
    14df:	48 0f af 94 24 90 00 	imul   rdx,QWORD PTR [rsp+0x90]
    14e6:	00 00 
    14e8:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    14ef:	00 
    14f0:	4c 89 f1             	mov    rcx,r14
    14f3:	be 04 00 00 00       	mov    esi,0x4
    14f8:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
    14fd:	e8 fe fb ff ff       	call   1100 <fread@plt>
    1502:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    1507:	48 8b b4 24 90 00 00 	mov    rsi,QWORD PTR [rsp+0x90]
    150e:	00 
    150f:	44 8b 4c 24 20       	mov    r9d,DWORD PTR [rsp+0x20]
    1514:	48 0f af f1          	imul   rsi,rcx
    1518:	48 39 c6             	cmp    rsi,rax
    151b:	0f 84 b1 00 00 00    	je     15d2 <main+0x3b2>
    1521:	48 8b 3d f8 2a 00 00 	mov    rdi,QWORD PTR [rip+0x2af8]        # 4020 <stderr@GLIBC_2.2.5>
    1528:	48 8d 15 79 0b 00 00 	lea    rdx,[rip+0xb79]        # 20a8 <_IO_stdin_used+0xa8>
    152f:	be 02 00 00 00       	mov    esi,0x2
    1534:	31 c0                	xor    eax,eax
    1536:	e8 45 fc ff ff       	call   1180 <__fprintf_chk@plt>
    153b:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    1542:	00 
    1543:	e8 a8 fb ff ff       	call   10f0 <free@plt>
    1548:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    154f:	00 
    1550:	e8 9b fb ff ff       	call   10f0 <free@plt>
    1555:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    155c:	00 
    155d:	e8 8e fb ff ff       	call   10f0 <free@plt>
    1562:	48 89 ef             	mov    rdi,rbp
    1565:	e8 b6 fb ff ff       	call   1120 <fclose@plt>
    156a:	4c 89 f7             	mov    rdi,r14
    156d:	e8 ae fb ff ff       	call   1120 <fclose@plt>
    1572:	e9 f4 fc ff ff       	jmp    126b <main+0x4b>
    1577:	48 8b 3d a2 2a 00 00 	mov    rdi,QWORD PTR [rip+0x2aa2]        # 4020 <stderr@GLIBC_2.2.5>
    157e:	48 8d 15 fb 0a 00 00 	lea    rdx,[rip+0xafb]        # 2080 <_IO_stdin_used+0x80>
    1585:	be 02 00 00 00       	mov    esi,0x2
    158a:	31 c0                	xor    eax,eax
    158c:	e8 ef fb ff ff       	call   1180 <__fprintf_chk@plt>
    1591:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    1598:	00 
    1599:	e8 52 fb ff ff       	call   10f0 <free@plt>
    159e:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    15a5:	00 
    15a6:	e8 45 fb ff ff       	call   10f0 <free@plt>
    15ab:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    15b2:	00 
    15b3:	e8 38 fb ff ff       	call   10f0 <free@plt>
    15b8:	48 89 ef             	mov    rdi,rbp
    15bb:	e8 60 fb ff ff       	call   1120 <fclose@plt>
    15c0:	4c 89 f7             	mov    rdi,r14
    15c3:	e8 58 fb ff ff       	call   1120 <fclose@plt>
    15c8:	e9 9e fc ff ff       	jmp    126b <main+0x4b>
    15cd:	e8 5e fb ff ff       	call   1130 <__stack_chk_fail@plt>
    15d2:	48 89 ef             	mov    rdi,rbp
    15d5:	44 89 4c 24 30       	mov    DWORD PTR [rsp+0x30],r9d
    15da:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
    15df:	e8 3c fb ff ff       	call   1120 <fclose@plt>
    15e4:	4c 89 f7             	mov    rdi,r14
    15e7:	e8 34 fb ff ff       	call   1120 <fclose@plt>
    15ec:	4c 89 fe             	mov    rsi,r15
    15ef:	bf 01 00 00 00       	mov    edi,0x1
    15f4:	e8 17 fb ff ff       	call   1110 <clock_gettime@plt>
    15f9:	4c 8b 94 24 b0 00 00 	mov    r10,QWORD PTR [rsp+0xb0]
    1600:	00 
    1601:	4c 8b 9c 24 b8 00 00 	mov    r11,QWORD PTR [rsp+0xb8]
    1608:	00 
    1609:	48 8b ac 24 98 00 00 	mov    rbp,QWORD PTR [rsp+0x98]
    1610:	00 
    1611:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    1618:	00 
    1619:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
    161e:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
    1625:	00 
    1626:	48 0f af b4 24 90 00 	imul   rsi,QWORD PTR [rsp+0x90]
    162d:	00 00 
    162f:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    1634:	4c 8b 54 24 20       	mov    r10,QWORD PTR [rsp+0x20]
    1639:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
    163e:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
    1643:	44 8b 5c 24 30       	mov    r11d,DWORD PTR [rsp+0x30]
    1648:	31 ed                	xor    ebp,ebp
    164a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    164f:	eb 0f                	jmp    1660 <main+0x440>
    1651:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    1656:	c7 04 a8 00 00 00 00 	mov    DWORD PTR [rax+rbp*4],0x0
    165d:	48 ff c5             	inc    rbp
    1660:	48 39 ee             	cmp    rsi,rbp
    1663:	75 ec                	jne    1651 <main+0x431>
    1665:	4c 89 fe             	mov    rsi,r15
    1668:	bf 01 00 00 00       	mov    edi,0x1
    166d:	4c 89 54 24 58       	mov    QWORD PTR [rsp+0x58],r10
    1672:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
    1677:	e8 94 fa ff ff       	call   1110 <clock_gettime@plt>
    167c:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
    1681:	45 31 d2             	xor    r10d,r10d
    1684:	45 31 db             	xor    r11d,r11d
    1687:	4c 8b 84 24 b8 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    168e:	00 
    168f:	4d 89 f1             	mov    r9,r14
    1692:	31 db                	xor    ebx,ebx
    1694:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    169b:	00 
    169c:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    16a1:	8b 74 24 20          	mov    esi,DWORD PTR [rsp+0x20]
    16a5:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
    16ac:	00 
    16ad:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
    16b2:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
    16b7:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    16bc:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    16c1:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
    16c5:	4c 39 54 24 30       	cmp    QWORD PTR [rsp+0x30],r10
    16ca:	0f 84 89 00 00 00    	je     1759 <main+0x539>
    16d0:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
    16d5:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    16da:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
    16df:	31 ed                	xor    ebp,ebp
    16e1:	31 f6                	xor    esi,esi
    16e3:	49 8d 3c 9e          	lea    rdi,[r14+rbx*4]
    16e7:	4a 8d 14 98          	lea    rdx,[rax+r11*4]
    16eb:	4d 89 de             	mov    r14,r11
    16ee:	4c 89 d3             	mov    rbx,r10
    16f1:	49 89 d3             	mov    r11,rdx
    16f4:	49 89 fa             	mov    r10,rdi
    16f7:	49 39 e8             	cmp    r8,rbp
    16fa:	74 48                	je     1744 <main+0x524>
    16fc:	c4 c1 7a 10 0c aa    	vmovss xmm1,DWORD PTR [r10+rbp*4]
    1702:	49 8d 14 b1          	lea    rdx,[r9+rsi*4]
    1706:	4c 89 d8             	mov    rax,r11
    1709:	31 ff                	xor    edi,edi
    170b:	eb 2a                	jmp    1737 <main+0x517>
    170d:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1714:	00 
    1715:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    171c:	00 00 00 00 
    1720:	c5 7a 10 2c ba       	vmovss xmm13,DWORD PTR [rdx+rdi*4]
    1725:	48 83 c0 04          	add    rax,0x4
    1729:	48 ff c7             	inc    rdi
    172c:	c4 62 71 a9 68 fc    	vfmadd213ss xmm13,xmm1,DWORD PTR [rax-0x4]
    1732:	c5 7a 11 68 fc       	vmovss DWORD PTR [rax-0x4],xmm13
    1737:	48 39 f9             	cmp    rcx,rdi
    173a:	75 e4                	jne    1720 <main+0x500>
    173c:	48 ff c5             	inc    rbp
    173f:	48 01 ce             	add    rsi,rcx
    1742:	eb b3                	jmp    16f7 <main+0x4d7>
    1744:	4c 8d 53 01          	lea    r10,[rbx+0x1]
    1748:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
    174d:	4d 8d 1c 0e          	lea    r11,[r14+rcx*1]
    1751:	4c 01 c3             	add    rbx,r8
    1754:	e9 6c ff ff ff       	jmp    16c5 <main+0x4a5>
    1759:	8b 5c 24 58          	mov    ebx,DWORD PTR [rsp+0x58]
    175d:	4c 89 fe             	mov    rsi,r15
    1760:	bf 01 00 00 00       	mov    edi,0x1
    1765:	4c 89 44 24 68       	mov    QWORD PTR [rsp+0x68],r8
    176a:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
    176e:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
    1773:	e8 98 f9 ff ff       	call   1110 <clock_gettime@plt>
    1778:	4c 89 fe             	mov    rsi,r15
    177b:	4c 8b b4 24 b0 00 00 	mov    r14,QWORD PTR [rsp+0xb0]
    1782:	00 
    1783:	bf 01 00 00 00       	mov    edi,0x1
    1788:	48 8b ac 24 b8 00 00 	mov    rbp,QWORD PTR [rsp+0xb8]
    178f:	00 
    1790:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
    1795:	e8 76 f9 ff ff       	call   1110 <clock_gettime@plt>
    179a:	48 8b 8c 24 b8 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
    17a1:	00 
    17a2:	48 8d 35 d1 09 00 00 	lea    rsi,[rip+0x9d1]        # 217a <_IO_stdin_used+0x17a>
    17a9:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    17ad:	4c 8b b4 24 b0 00 00 	mov    r14,QWORD PTR [rsp+0xb0]
    17b4:	00 
    17b5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
    17ba:	e8 91 f9 ff ff       	call   1150 <fopen@plt>
    17bf:	48 89 c3             	mov    rbx,rax
    17c2:	48 85 c0             	test   rax,rax
    17c5:	0f 84 d5 f9 ff ff    	je     11a0 <main.cold>
    17cb:	44 8b 4c 24 30       	mov    r9d,DWORD PTR [rsp+0x30]
    17d0:	4c 8b 54 24 68       	mov    r10,QWORD PTR [rsp+0x68]
    17d5:	48 89 c1             	mov    rcx,rax
    17d8:	ba 01 00 00 00       	mov    edx,0x1
    17dd:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    17e2:	be 08 00 00 00       	mov    esi,0x8
    17e7:	44 89 4c 24 58       	mov    DWORD PTR [rsp+0x58],r9d
    17ec:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    17f1:	e8 7a f9 ff ff       	call   1170 <fwrite@plt>
    17f6:	48 ff c8             	dec    rax
    17f9:	4c 8b 5c 24 30       	mov    r11,QWORD PTR [rsp+0x30]
    17fe:	8b 7c 24 58          	mov    edi,DWORD PTR [rsp+0x58]
    1802:	75 29                	jne    182d <main+0x60d>
    1804:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
    1808:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    180d:	48 89 d9             	mov    rcx,rbx
    1810:	ba 01 00 00 00       	mov    edx,0x1
    1815:	be 08 00 00 00       	mov    esi,0x8
    181a:	4c 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],r11
    181f:	e8 4c f9 ff ff       	call   1170 <fwrite@plt>
    1824:	48 ff c8             	dec    rax
    1827:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
    182b:	74 4e                	je     187b <main+0x65b>
    182d:	48 8b 3d ec 27 00 00 	mov    rdi,QWORD PTR [rip+0x27ec]        # 4020 <stderr@GLIBC_2.2.5>
    1834:	48 8d 15 42 09 00 00 	lea    rdx,[rip+0x942]        # 217d <_IO_stdin_used+0x17d>
    183b:	be 02 00 00 00       	mov    esi,0x2
    1840:	31 c0                	xor    eax,eax
    1842:	e8 39 f9 ff ff       	call   1180 <__fprintf_chk@plt>
    1847:	48 89 df             	mov    rdi,rbx
    184a:	e8 d1 f8 ff ff       	call   1120 <fclose@plt>
    184f:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    1856:	00 
    1857:	e8 94 f8 ff ff       	call   10f0 <free@plt>
    185c:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    1863:	00 
    1864:	e8 87 f8 ff ff       	call   10f0 <free@plt>
    1869:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    1870:	00 
    1871:	e8 7a f8 ff ff       	call   10f0 <free@plt>
    1876:	e9 f0 f9 ff ff       	jmp    126b <main+0x4b>
    187b:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    1880:	48 0f af 94 24 90 00 	imul   rdx,QWORD PTR [rsp+0x90]
    1887:	00 00 
    1889:	48 89 d9             	mov    rcx,rbx
    188c:	be 04 00 00 00       	mov    esi,0x4
    1891:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    1896:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
    189a:	e8 d1 f8 ff ff       	call   1170 <fwrite@plt>
    189f:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    18a4:	48 0f af 94 24 90 00 	imul   rdx,QWORD PTR [rsp+0x90]
    18ab:	00 00 
    18ad:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    18b2:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
    18b6:	48 39 d0             	cmp    rax,rdx
    18b9:	0f 85 6e ff ff ff    	jne    182d <main+0x60d>
    18bf:	c5 fb 10 2d d9 08 00 	vmovsd xmm5,QWORD PTR [rip+0x8d9]        # 21a0 <_IO_stdin_used+0x1a0>
    18c6:	00 
    18c7:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    18cb:	c4 e1 e3 2a 44 24 28 	vcvtsi2sd xmm0,xmm3,QWORD PTR [rsp+0x28]
    18d2:	c4 e1 e3 2a 64 24 50 	vcvtsi2sd xmm4,xmm3,QWORD PTR [rsp+0x50]
    18d9:	c4 e1 e3 2a cd       	vcvtsi2sd xmm1,xmm3,rbp
    18de:	c4 e1 e3 2a 54 24 48 	vcvtsi2sd xmm2,xmm3,QWORD PTR [rsp+0x48]
    18e5:	48 89 df             	mov    rdi,rbx
    18e8:	89 4c 24 18          	mov    DWORD PTR [rsp+0x18],ecx
    18ec:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    18f1:	c4 e2 f9 99 cd       	vfmadd132sd xmm1,xmm0,xmm5
    18f6:	c4 e2 e9 99 e5       	vfmadd132sd xmm4,xmm2,xmm5
    18fb:	c5 f3 5c f4          	vsubsd xmm6,xmm1,xmm4
    18ff:	c5 fb 11 74 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm6
    1905:	e8 16 f8 ff ff       	call   1120 <fclose@plt>
    190a:	4c 89 fe             	mov    rsi,r15
    190d:	bf 01 00 00 00       	mov    edi,0x1
    1912:	e8 f9 f7 ff ff       	call   1110 <clock_gettime@plt>
    1917:	c4 41 38 57 c0       	vxorps xmm8,xmm8,xmm8
    191c:	c4 61 bb 2a 9c 24 b8 	vcvtsi2sd xmm11,xmm8,QWORD PTR [rsp+0xb8]
    1923:	00 00 00 
    1926:	c4 61 bb 2a 64 24 40 	vcvtsi2sd xmm12,xmm8,QWORD PTR [rsp+0x40]
    192d:	c5 7b 10 15 6b 08 00 	vmovsd xmm10,QWORD PTR [rip+0x86b]        # 21a0 <_IO_stdin_used+0x1a0>
    1934:	00 
    1935:	c4 41 bb 2a cd       	vcvtsi2sd xmm9,xmm8,r13
    193a:	4c 8b 6c 24 78       	mov    r13,QWORD PTR [rsp+0x78]
    193f:	c4 41 23 58 ec       	vaddsd xmm13,xmm11,xmm12
    1944:	c4 e1 bb 2a 7c 24 38 	vcvtsi2sd xmm7,xmm8,QWORD PTR [rsp+0x38]
    194b:	c4 61 bb 2a b4 24 b0 	vcvtsi2sd xmm14,xmm8,QWORD PTR [rsp+0xb0]
    1952:	00 00 00 
    1955:	c5 fb 10 4c 24 08    	vmovsd xmm1,QWORD PTR [rsp+0x8]
    195b:	4c 8b 7c 24 10       	mov    r15,QWORD PTR [rsp+0x10]
    1960:	8b 6c 24 18          	mov    ebp,DWORD PTR [rsp+0x18]
    1964:	4d 85 ed             	test   r13,r13
    1967:	c4 c1 bb 2a dd       	vcvtsi2sd xmm3,xmm8,r13
    196c:	c4 42 c1 9d ca       	vfnmadd132sd xmm9,xmm7,xmm10
    1971:	c4 42 89 99 ea       	vfmadd132sd xmm13,xmm14,xmm10
    1976:	79 17                	jns    198f <main+0x76f>
    1978:	4c 89 eb             	mov    rbx,r13
    197b:	41 83 e5 01          	and    r13d,0x1
    197f:	48 d1 eb             	shr    rbx,1
    1982:	49 09 dd             	or     r13,rbx
    1985:	c4 41 bb 2a fd       	vcvtsi2sd xmm15,xmm8,r13
    198a:	c4 c1 03 58 df       	vaddsd xmm3,xmm15,xmm15
    198f:	c4 c1 bb 2a ef       	vcvtsi2sd xmm5,xmm8,r15
    1994:	4d 85 ff             	test   r15,r15
    1997:	79 16                	jns    19af <main+0x78f>
    1999:	4d 89 f9             	mov    r9,r15
    199c:	41 83 e7 01          	and    r15d,0x1
    19a0:	49 d1 e9             	shr    r9,1
    19a3:	4d 09 f9             	or     r9,r15
    19a6:	c4 c1 bb 2a c1       	vcvtsi2sd xmm0,xmm8,r9
    19ab:	c5 fb 58 e8          	vaddsd xmm5,xmm0,xmm0
    19af:	4c 8b 94 24 90 00 00 	mov    r10,QWORD PTR [rsp+0x90]
    19b6:	00 
    19b7:	c5 e3 59 d5          	vmulsd xmm2,xmm3,xmm5
    19bb:	c4 c1 bb 2a f2       	vcvtsi2sd xmm6,xmm8,r10
    19c0:	4d 85 d2             	test   r10,r10
    19c3:	79 16                	jns    19db <main+0x7bb>
    19c5:	4d 89 d3             	mov    r11,r10
    19c8:	41 83 e2 01          	and    r10d,0x1
    19cc:	49 d1 eb             	shr    r11,1
    19cf:	4d 09 da             	or     r10,r11
    19d2:	c4 c1 bb 2a e2       	vcvtsi2sd xmm4,xmm8,r10
    19d7:	c5 db 58 f4          	vaddsd xmm6,xmm4,xmm4
    19db:	c5 cb 59 3d c5 07 00 	vmulsd xmm7,xmm6,QWORD PTR [rip+0x7c5]        # 21a8 <_IO_stdin_used+0x1a8>
    19e2:	00 
    19e3:	c4 41 bb 2a f4       	vcvtsi2sd xmm14,xmm8,r12
    19e8:	c4 61 bb 2a 64 24 20 	vcvtsi2sd xmm12,xmm8,QWORD PTR [rsp+0x20]
    19ef:	c4 42 89 99 e2       	vfmadd132sd xmm12,xmm14,xmm10
    19f4:	c4 41 bb 2a c6       	vcvtsi2sd xmm8,xmm8,r14
    19f9:	c4 41 33 5c c8       	vsubsd xmm9,xmm9,xmm8
    19fe:	48 8d 35 f3 06 00 00 	lea    rsi,[rip+0x6f3]        # 20f8 <_IO_stdin_used+0xf8>
    1a05:	bf 02 00 00 00       	mov    edi,0x2
    1a0a:	b8 03 00 00 00       	mov    eax,0x3
    1a0f:	89 6c 24 08          	mov    DWORD PTR [rsp+0x8],ebp
    1a13:	c4 41 13 5c d4       	vsubsd xmm10,xmm13,xmm12
    1a18:	c4 c1 2b 58 c1       	vaddsd xmm0,xmm10,xmm9
    1a1d:	c5 6b 59 df          	vmulsd xmm11,xmm2,xmm7
    1a21:	c5 a3 5e d1          	vdivsd xmm2,xmm11,xmm1
    1a25:	e8 16 f7 ff ff       	call   1140 <__printf_chk@plt>
    1a2a:	48 8b bc 24 98 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    1a31:	00 
    1a32:	e8 b9 f6 ff ff       	call   10f0 <free@plt>
    1a37:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    1a3e:	00 
    1a3f:	e8 ac f6 ff ff       	call   10f0 <free@plt>
    1a44:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    1a4b:	00 
    1a4c:	e8 9f f6 ff ff       	call   10f0 <free@plt>
    1a51:	44 8b 64 24 08       	mov    r12d,DWORD PTR [rsp+0x8]
    1a56:	e9 16 f8 ff ff       	jmp    1271 <main+0x51>
    1a5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001a60 <set_fast_math>:
    1a60:	f3 0f 1e fa          	endbr64
    1a64:	55                   	push   rbp
    1a65:	48 89 e5             	mov    rbp,rsp
    1a68:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    1a6c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1a6f:	0d 40 80 00 00       	or     eax,0x8040
    1a74:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    1a77:	0f ae 55 f8          	ldmxcsr DWORD PTR [rbp-0x8]
    1a7b:	5d                   	pop    rbp
    1a7c:	c3                   	ret
    1a7d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001a80 <_start>:
    1a80:	f3 0f 1e fa          	endbr64
    1a84:	31 ed                	xor    ebp,ebp
    1a86:	49 89 d1             	mov    r9,rdx
    1a89:	5e                   	pop    rsi
    1a8a:	48 89 e2             	mov    rdx,rsp
    1a8d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1a91:	50                   	push   rax
    1a92:	54                   	push   rsp
    1a93:	45 31 c0             	xor    r8d,r8d
    1a96:	31 c9                	xor    ecx,ecx
    1a98:	48 8d 3d 81 f7 ff ff 	lea    rdi,[rip+0xfffffffffffff781]        # 1220 <main>
    1a9f:	ff 15 33 25 00 00    	call   QWORD PTR [rip+0x2533]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1aa5:	f4                   	hlt
    1aa6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1aad:	00 00 00 

0000000000001ab0 <deregister_tm_clones>:
    1ab0:	48 8d 3d 59 25 00 00 	lea    rdi,[rip+0x2559]        # 4010 <__TMC_END__>
    1ab7:	48 8d 05 52 25 00 00 	lea    rax,[rip+0x2552]        # 4010 <__TMC_END__>
    1abe:	48 39 f8             	cmp    rax,rdi
    1ac1:	74 15                	je     1ad8 <deregister_tm_clones+0x28>
    1ac3:	48 8b 05 16 25 00 00 	mov    rax,QWORD PTR [rip+0x2516]        # 3fe0 <_ITM_deregisterTMCloneTable>
    1aca:	48 85 c0             	test   rax,rax
    1acd:	74 09                	je     1ad8 <deregister_tm_clones+0x28>
    1acf:	ff e0                	jmp    rax
    1ad1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1ad8:	c3                   	ret
    1ad9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001ae0 <register_tm_clones>:
    1ae0:	48 8d 3d 29 25 00 00 	lea    rdi,[rip+0x2529]        # 4010 <__TMC_END__>
    1ae7:	48 8d 35 22 25 00 00 	lea    rsi,[rip+0x2522]        # 4010 <__TMC_END__>
    1aee:	48 29 fe             	sub    rsi,rdi
    1af1:	48 89 f0             	mov    rax,rsi
    1af4:	48 c1 ee 3f          	shr    rsi,0x3f
    1af8:	48 c1 f8 03          	sar    rax,0x3
    1afc:	48 01 c6             	add    rsi,rax
    1aff:	48 d1 fe             	sar    rsi,1
    1b02:	74 14                	je     1b18 <register_tm_clones+0x38>
    1b04:	48 8b 05 e5 24 00 00 	mov    rax,QWORD PTR [rip+0x24e5]        # 3ff0 <_ITM_registerTMCloneTable>
    1b0b:	48 85 c0             	test   rax,rax
    1b0e:	74 08                	je     1b18 <register_tm_clones+0x38>
    1b10:	ff e0                	jmp    rax
    1b12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1b18:	c3                   	ret
    1b19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001b20 <__do_global_dtors_aux>:
    1b20:	f3 0f 1e fa          	endbr64
    1b24:	80 3d fd 24 00 00 00 	cmp    BYTE PTR [rip+0x24fd],0x0        # 4028 <completed.0>
    1b2b:	75 2b                	jne    1b58 <__do_global_dtors_aux+0x38>
    1b2d:	55                   	push   rbp
    1b2e:	48 83 3d c2 24 00 00 	cmp    QWORD PTR [rip+0x24c2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1b35:	00 
    1b36:	48 89 e5             	mov    rbp,rsp
    1b39:	74 0c                	je     1b47 <__do_global_dtors_aux+0x27>
    1b3b:	48 8b 3d c6 24 00 00 	mov    rdi,QWORD PTR [rip+0x24c6]        # 4008 <__dso_handle>
    1b42:	e8 99 f5 ff ff       	call   10e0 <__cxa_finalize@plt>
    1b47:	e8 64 ff ff ff       	call   1ab0 <deregister_tm_clones>
    1b4c:	c6 05 d5 24 00 00 01 	mov    BYTE PTR [rip+0x24d5],0x1        # 4028 <completed.0>
    1b53:	5d                   	pop    rbp
    1b54:	c3                   	ret
    1b55:	0f 1f 00             	nop    DWORD PTR [rax]
    1b58:	c3                   	ret
    1b59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001b60 <frame_dummy>:
    1b60:	f3 0f 1e fa          	endbr64
    1b64:	e9 77 ff ff ff       	jmp    1ae0 <register_tm_clones>

Disassembly of section .fini:

0000000000001b6c <_fini>:
    1b6c:	f3 0f 1e fa          	endbr64
    1b70:	48 83 ec 08          	sub    rsp,0x8
    1b74:	48 83 c4 08          	add    rsp,0x8
    1b78:	c3                   	ret
