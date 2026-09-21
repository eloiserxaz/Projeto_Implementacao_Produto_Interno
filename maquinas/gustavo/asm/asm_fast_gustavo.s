
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

00000000000011c0 <main.cold>:
    11c0:	48 8d 3d 81 0e 00 00 	lea    rdi,[rip+0xe81]        # 2048 <_IO_stdin_used+0x48>
    11c7:	e8 94 ff ff ff       	call   1160 <perror@plt>
    11cc:	e9 88 00 00 00       	jmp    1259 <main+0x59>
    11d1:	48 8d 3d d0 0e 00 00 	lea    rdi,[rip+0xed0]        # 20a8 <_IO_stdin_used+0xa8>
    11d8:	e8 83 ff ff ff       	call   1160 <perror@plt>
    11dd:	e9 77 00 00 00       	jmp    1259 <main+0x59>
    11e2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11e9:	00 00 00 
    11ec:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11f3:	00 00 00 
    11f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11fd:	00 00 00 

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    1209:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    120d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    1211:	55                   	push   rbp
    1212:	48 89 e5             	mov    rbp,rsp
    1215:	41 57                	push   r15
    1217:	41 56                	push   r14
    1219:	41 55                	push   r13
    121b:	41 54                	push   r12
    121d:	41 52                	push   r10
    121f:	53                   	push   rbx
    1220:	48 89 f3             	mov    rbx,rsi
    1223:	48 81 ec 00 01 00 00 	sub    rsp,0x100
    122a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1231:	00 00 
    1233:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    1237:	31 c0                	xor    eax,eax
    1239:	83 ff 04             	cmp    edi,0x4
    123c:	74 48                	je     1286 <main+0x86>
    123e:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
    1241:	48 8b 3d d8 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2dd8]        # 4020 <stderr@GLIBC_2.2.5>
    1248:	48 8d 15 b9 0d 00 00 	lea    rdx,[rip+0xdb9]        # 2008 <_IO_stdin_used+0x8>
    124f:	be 02 00 00 00       	mov    esi,0x2
    1254:	e8 27 ff ff ff       	call   1180 <__fprintf_chk@plt>
    1259:	b8 01 00 00 00       	mov    eax,0x1
    125e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1262:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1269:	00 00 
    126b:	0f 85 a3 06 00 00    	jne    1914 <main+0x714>
    1271:	48 8d 65 d0          	lea    rsp,[rbp-0x30]
    1275:	5b                   	pop    rbx
    1276:	41 5a                	pop    r10
    1278:	41 5c                	pop    r12
    127a:	41 5d                	pop    r13
    127c:	41 5e                	pop    r14
    127e:	41 5f                	pop    r15
    1280:	5d                   	pop    rbp
    1281:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    1285:	c3                   	ret
    1286:	48 8d 45 b0          	lea    rax,[rbp-0x50]
    128a:	bf 01 00 00 00       	mov    edi,0x1
    128f:	48 89 c6             	mov    rsi,rax
    1292:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
    1299:	e8 72 fe ff ff       	call   1110 <clock_gettime@plt>
    129e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    12a2:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    12a6:	48 8d 35 55 0e 00 00 	lea    rsi,[rip+0xe55]        # 2102 <_IO_stdin_used+0x102>
    12ad:	4c 8b 75 b0          	mov    r14,QWORD PTR [rbp-0x50]
    12b1:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
    12b8:	e8 93 fe ff ff       	call   1150 <fopen@plt>
    12bd:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    12c1:	48 8d 35 3a 0e 00 00 	lea    rsi,[rip+0xe3a]        # 2102 <_IO_stdin_used+0x102>
    12c8:	49 89 c4             	mov    r12,rax
    12cb:	e8 80 fe ff ff       	call   1150 <fopen@plt>
    12d0:	49 89 c7             	mov    r15,rax
    12d3:	4d 85 e4             	test   r12,r12
    12d6:	0f 84 e4 fe ff ff    	je     11c0 <main.cold>
    12dc:	48 85 c0             	test   rax,rax
    12df:	0f 84 db fe ff ff    	je     11c0 <main.cold>
    12e5:	48 8d 85 78 ff ff ff 	lea    rax,[rbp-0x88]
    12ec:	4c 89 e1             	mov    rcx,r12
    12ef:	ba 01 00 00 00       	mov    edx,0x1
    12f4:	be 08 00 00 00       	mov    esi,0x8
    12f9:	48 89 c7             	mov    rdi,rax
    12fc:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
    1303:	e8 f8 fd ff ff       	call   1100 <fread@plt>
    1308:	48 ff c8             	dec    rax
    130b:	74 1f                	je     132c <main+0x12c>
    130d:	48 8b 3d 0c 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2d0c]        # 4020 <stderr@GLIBC_2.2.5>
    1314:	48 8d 15 ea 0d 00 00 	lea    rdx,[rip+0xdea]        # 2105 <_IO_stdin_used+0x105>
    131b:	be 02 00 00 00       	mov    esi,0x2
    1320:	31 c0                	xor    eax,eax
    1322:	e8 59 fe ff ff       	call   1180 <__fprintf_chk@plt>
    1327:	e9 2d ff ff ff       	jmp    1259 <main+0x59>
    132c:	48 8d 7d 80          	lea    rdi,[rbp-0x80]
    1330:	4c 89 e1             	mov    rcx,r12
    1333:	ba 01 00 00 00       	mov    edx,0x1
    1338:	be 08 00 00 00       	mov    esi,0x8
    133d:	e8 be fd ff ff       	call   1100 <fread@plt>
    1342:	48 ff c8             	dec    rax
    1345:	75 c6                	jne    130d <main+0x10d>
    1347:	48 8d 7d 88          	lea    rdi,[rbp-0x78]
    134b:	4c 89 f9             	mov    rcx,r15
    134e:	ba 01 00 00 00       	mov    edx,0x1
    1353:	be 08 00 00 00       	mov    esi,0x8
    1358:	e8 a3 fd ff ff       	call   1100 <fread@plt>
    135d:	48 ff c8             	dec    rax
    1360:	75 ab                	jne    130d <main+0x10d>
    1362:	48 8d 45 90          	lea    rax,[rbp-0x70]
    1366:	4c 89 f9             	mov    rcx,r15
    1369:	ba 01 00 00 00       	mov    edx,0x1
    136e:	be 08 00 00 00       	mov    esi,0x8
    1373:	48 89 c7             	mov    rdi,rax
    1376:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
    137d:	e8 7e fd ff ff       	call   1100 <fread@plt>
    1382:	48 ff c8             	dec    rax
    1385:	75 86                	jne    130d <main+0x10d>
    1387:	4c 8b 45 80          	mov    r8,QWORD PTR [rbp-0x80]
    138b:	4c 8b 4d 88          	mov    r9,QWORD PTR [rbp-0x78]
    138f:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
    1396:	4d 89 c5             	mov    r13,r8
    1399:	4d 39 c8             	cmp    r8,r9
    139c:	74 26                	je     13c4 <main+0x1c4>
    139e:	56                   	push   rsi
    139f:	48 8d 15 ca 0c 00 00 	lea    rdx,[rip+0xcca]        # 2070 <_IO_stdin_used+0x70>
    13a6:	be 02 00 00 00       	mov    esi,0x2
    13ab:	31 c0                	xor    eax,eax
    13ad:	ff 75 90             	push   QWORD PTR [rbp-0x70]
    13b0:	48 8b 3d 69 2c 00 00 	mov    rdi,QWORD PTR [rip+0x2c69]        # 4020 <stderr@GLIBC_2.2.5>
    13b7:	e8 c4 fd ff ff       	call   1180 <__fprintf_chk@plt>
    13bc:	5f                   	pop    rdi
    13bd:	41 58                	pop    r8
    13bf:	e9 95 fe ff ff       	jmp    1259 <main+0x59>
    13c4:	4c 89 c2             	mov    rdx,r8
    13c7:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    13cb:	48 8d 7d 98          	lea    rdi,[rbp-0x68]
    13cf:	be 40 00 00 00       	mov    esi,0x40
    13d4:	48 0f af d1          	imul   rdx,rcx
    13d8:	c4 c1 e3 2a c6       	vcvtsi2sd xmm0,xmm3,r14
    13dd:	4d 89 c6             	mov    r14,r8
    13e0:	c5 f9 13 85 08 ff ff 	vmovlpd QWORD PTR [rbp-0xf8],xmm0
    13e7:	ff 
    13e8:	c4 e1 e3 2a 85 60 ff 	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0xa0]
    13ef:	ff ff 
    13f1:	c5 f9 13 85 00 ff ff 	vmovlpd QWORD PTR [rbp-0x100],xmm0
    13f8:	ff 
    13f9:	48 c1 e2 02          	shl    rdx,0x2
    13fd:	e8 8e fd ff ff       	call   1190 <posix_memalign@plt>
    1402:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1406:	48 8d 7d a0          	lea    rdi,[rbp-0x60]
    140a:	be 40 00 00 00       	mov    esi,0x40
    140f:	49 0f af d5          	imul   rdx,r13
    1413:	48 c1 e2 02          	shl    rdx,0x2
    1417:	e8 74 fd ff ff       	call   1190 <posix_memalign@plt>
    141c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    1423:	48 8d 7d a8          	lea    rdi,[rbp-0x58]
    1427:	be 40 00 00 00       	mov    esi,0x40
    142c:	48 0f af 55 90       	imul   rdx,QWORD PTR [rbp-0x70]
    1431:	48 c1 e2 02          	shl    rdx,0x2
    1435:	e8 56 fd ff ff       	call   1190 <posix_memalign@plt>
    143a:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    1441:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
    1445:	4c 89 e1             	mov    rcx,r12
    1448:	be 04 00 00 00       	mov    esi,0x4
    144d:	49 0f af d5          	imul   rdx,r13
    1451:	e8 aa fc ff ff       	call   1100 <fread@plt>
    1456:	4c 0f af 75 90       	imul   r14,QWORD PTR [rbp-0x70]
    145b:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    145f:	4c 89 f9             	mov    rcx,r15
    1462:	be 04 00 00 00       	mov    esi,0x4
    1467:	4c 89 f2             	mov    rdx,r14
    146a:	e8 91 fc ff ff       	call   1100 <fread@plt>
    146f:	4c 89 e7             	mov    rdi,r12
    1472:	e8 a9 fc ff ff       	call   1120 <fclose@plt>
    1477:	4c 89 ff             	mov    rdi,r15
    147a:	e8 a1 fc ff ff       	call   1120 <fclose@plt>
    147f:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
    1486:	bf 01 00 00 00       	mov    edi,0x1
    148b:	e8 80 fc ff ff       	call   1110 <clock_gettime@plt>
    1490:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1494:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
    1498:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    149c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    14a3:	c4 e1 e3 2a 45 b0    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x50]
    14a9:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
    14ad:	c5 f9 13 85 f8 fe ff 	vmovlpd QWORD PTR [rbp-0x108],xmm0
    14b4:	ff 
    14b5:	c4 e1 e3 2a 45 b8    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x48]
    14bb:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    14c2:	31 c0                	xor    eax,eax
    14c4:	48 89 8d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rcx
    14cb:	48 0f af 55 90       	imul   rdx,QWORD PTR [rbp-0x70]
    14d0:	c5 f9 13 85 f0 fe ff 	vmovlpd QWORD PTR [rbp-0x110],xmm0
    14d7:	ff 
    14d8:	eb 10                	jmp    14ea <main+0x2ea>
    14da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    14e0:	c7 04 81 00 00 00 00 	mov    DWORD PTR [rcx+rax*4],0x0
    14e7:	48 ff c0             	inc    rax
    14ea:	48 39 c2             	cmp    rdx,rax
    14ed:	75 f1                	jne    14e0 <main+0x2e0>
    14ef:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
    14f6:	bf 01 00 00 00       	mov    edi,0x1
    14fb:	e8 10 fc ff ff       	call   1110 <clock_gettime@plt>
    1500:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    1504:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
    1508:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    150f:	c4 e1 e3 2a 45 b0    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x50]
    1515:	c5 f9 13 85 e8 fe ff 	vmovlpd QWORD PTR [rbp-0x118],xmm0
    151c:	ff 
    151d:	c4 e1 e3 2a 45 b8    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x48]
    1523:	c5 fb 59 3d fd 0b 00 	vmulsd xmm7,xmm0,QWORD PTR [rip+0xbfd]        # 2128 <_IO_stdin_used+0x128>
    152a:	00 
    152b:	31 d2                	xor    edx,edx
    152d:	48 8d 4f ff          	lea    rcx,[rdi-0x1]
    1531:	48 89 fe             	mov    rsi,rdi
    1534:	48 89 95 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdx
    153b:	4c 8d 3c bd 00 00 00 	lea    r15,[rdi*4+0x0]
    1542:	00 
    1543:	48 89 8d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rcx
    154a:	48 c1 ee 03          	shr    rsi,0x3
    154e:	45 31 c9             	xor    r9d,r9d
    1551:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
    1558:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
    155f:	48 c1 e6 05          	shl    rsi,0x5
    1563:	48 89 9d d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rbx
    156a:	31 db                	xor    ebx,ebx
    156c:	c5 fb 11 bd e0 fe ff 	vmovsd QWORD PTR [rbp-0x120],xmm7
    1573:	ff 
    1574:	4c 39 8d 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],r9
    157b:	0f 84 cb 01 00 00    	je     174c <main+0x54c>
    1581:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
    1588:	4c 89 8d 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],r9
    158f:	4c 89 f1             	mov    rcx,r14
    1592:	4d 8d 1c 07          	lea    r11,[r15+rax*1]
    1596:	48 89 9d 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rbx
    159d:	45 31 d2             	xor    r10d,r10d
    15a0:	45 31 c0             	xor    r8d,r8d
    15a3:	48 8d 14 9a          	lea    rdx,[rdx+rbx*4]
    15a7:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
    15ae:	48 8d 50 fc          	lea    rdx,[rax-0x4]
    15b2:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
    15b9:	4d 39 c5             	cmp    r13,r8
    15bc:	0f 84 5d 01 00 00    	je     171f <main+0x51f>
    15c2:	48 85 ff             	test   rdi,rdi
    15c5:	0f 84 e2 00 00 00    	je     16ad <main+0x4ad>
    15cb:	48 8b 9d 60 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xa0]
    15d2:	c4 a1 7a 10 14 83    	vmovss xmm2,DWORD PTR [rbx+r8*4]
    15d8:	48 8b 9d 48 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xb8]
    15df:	48 83 fb 02          	cmp    rbx,0x2
    15e3:	0f 86 d2 00 00 00    	jbe    16bb <main+0x4bb>
    15e9:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
    15f0:	48 29 ca             	sub    rdx,rcx
    15f3:	48 83 fa 18          	cmp    rdx,0x18
    15f7:	0f 86 be 00 00 00    	jbe    16bb <main+0x4bb>
    15fd:	48 83 fb 06          	cmp    rbx,0x6
    1601:	0f 86 3b 01 00 00    	jbe    1742 <main+0x542>
    1607:	c4 e2 7d 18 ca       	vbroadcastss ymm1,xmm2
    160c:	31 d2                	xor    edx,edx
    160e:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1615:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    161c:	00 00 00 00 
    1620:	c5 fc 10 04 11       	vmovups ymm0,YMMWORD PTR [rcx+rdx*1]
    1625:	c4 e2 75 a8 04 10    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [rax+rdx*1]
    162b:	c5 fc 11 04 10       	vmovups YMMWORD PTR [rax+rdx*1],ymm0
    1630:	48 83 c2 20          	add    rdx,0x20
    1634:	48 39 f2             	cmp    rdx,rsi
    1637:	75 e7                	jne    1620 <main+0x420>
    1639:	40 f6 c7 07          	test   dil,0x7
    163d:	74 6e                	je     16ad <main+0x4ad>
    163f:	49 89 f9             	mov    r9,rdi
    1642:	48 89 fa             	mov    rdx,rdi
    1645:	41 83 e1 07          	and    r9d,0x7
    1649:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    164d:	4d 8d 61 ff          	lea    r12,[r9-0x1]
    1651:	49 83 fc 02          	cmp    r12,0x2
    1655:	76 3e                	jbe    1695 <main+0x495>
    1657:	48 8b 9d 40 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xc0]
    165e:	c4 e2 79 18 c2       	vbroadcastss xmm0,xmm2
    1663:	4c 8d 24 1a          	lea    r12,[rdx+rbx*1]
    1667:	48 8b 9d 38 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xc8]
    166e:	4e 8d 24 a3          	lea    r12,[rbx+r12*4]
    1672:	4a 8d 1c 12          	lea    rbx,[rdx+r10*1]
    1676:	c4 c1 78 10 34 24    	vmovups xmm6,XMMWORD PTR [r12]
    167c:	c4 c2 49 98 04 9e    	vfmadd132ps xmm0,xmm6,XMMWORD PTR [r14+rbx*4]
    1682:	c4 c1 78 11 04 24    	vmovups XMMWORD PTR [r12],xmm0
    1688:	41 f6 c1 03          	test   r9b,0x3
    168c:	74 1f                	je     16ad <main+0x4ad>
    168e:	49 83 e1 fc          	and    r9,0xfffffffffffffffc
    1692:	4c 01 ca             	add    rdx,r9
    1695:	c5 fa 10 04 91       	vmovss xmm0,DWORD PTR [rcx+rdx*4]
    169a:	c4 e2 69 a9 04 90    	vfmadd213ss xmm0,xmm2,DWORD PTR [rax+rdx*4]
    16a0:	c5 fa 11 04 90       	vmovss DWORD PTR [rax+rdx*4],xmm0
    16a5:	48 ff c2             	inc    rdx
    16a8:	48 39 fa             	cmp    rdx,rdi
    16ab:	72 e8                	jb     1695 <main+0x495>
    16ad:	49 ff c0             	inc    r8
    16b0:	4c 01 f9             	add    rcx,r15
    16b3:	49 01 fa             	add    r10,rdi
    16b6:	e9 fe fe ff ff       	jmp    15b9 <main+0x3b9>
    16bb:	49 89 c9             	mov    r9,rcx
    16be:	48 89 c2             	mov    rdx,rax
    16c1:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    16c8:	00 
    16c9:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    16d0:	00 00 00 00 
    16d4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    16db:	00 00 00 00 
    16df:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    16e6:	00 00 00 00 
    16ea:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    16f1:	00 00 00 00 
    16f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    16fc:	00 00 00 00 
    1700:	c4 c1 7a 10 01       	vmovss xmm0,DWORD PTR [r9]
    1705:	48 83 c2 04          	add    rdx,0x4
    1709:	49 83 c1 04          	add    r9,0x4
    170d:	c4 e2 69 a9 42 fc    	vfmadd213ss xmm0,xmm2,DWORD PTR [rdx-0x4]
    1713:	c5 fa 11 42 fc       	vmovss DWORD PTR [rdx-0x4],xmm0
    1718:	4c 39 da             	cmp    rdx,r11
    171b:	75 e3                	jne    1700 <main+0x500>
    171d:	eb 8e                	jmp    16ad <main+0x4ad>
    171f:	4c 8b 8d 30 ff ff ff 	mov    r9,QWORD PTR [rbp-0xd0]
    1726:	48 8b 9d 28 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xd8]
    172d:	4c 89 d8             	mov    rax,r11
    1730:	48 01 bd 40 ff ff ff 	add    QWORD PTR [rbp-0xc0],rdi
    1737:	49 ff c1             	inc    r9
    173a:	4c 01 eb             	add    rbx,r13
    173d:	e9 32 fe ff ff       	jmp    1574 <main+0x374>
    1742:	49 89 f9             	mov    r9,rdi
    1745:	31 d2                	xor    edx,edx
    1747:	e9 0b ff ff ff       	jmp    1657 <main+0x457>
    174c:	4c 8b b5 68 ff ff ff 	mov    r14,QWORD PTR [rbp-0x98]
    1753:	bf 01 00 00 00       	mov    edi,0x1
    1758:	48 8b 9d d8 fe ff ff 	mov    rbx,QWORD PTR [rbp-0x128]
    175f:	c5 f8 77             	vzeroupper
    1762:	4c 89 f6             	mov    rsi,r14
    1765:	e8 a6 f9 ff ff       	call   1110 <clock_gettime@plt>
    176a:	c5 fb 10 3d b6 09 00 	vmovsd xmm7,QWORD PTR [rip+0x9b6]        # 2128 <_IO_stdin_used+0x128>
    1771:	00 
    1772:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    1776:	4c 89 f6             	mov    rsi,r14
    1779:	c4 e1 e3 2a 45 b0    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x50]
    177f:	c5 f9 28 c8          	vmovapd xmm1,xmm0
    1783:	c4 e1 e3 2a 45 b8    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x48]
    1789:	bf 01 00 00 00       	mov    edi,0x1
    178e:	c4 e2 c1 ab 85 e8 fe 	vfmsub213sd xmm0,xmm7,QWORD PTR [rbp-0x118]
    1795:	ff ff 
    1797:	c5 f3 5c 8d e0 fe ff 	vsubsd xmm1,xmm1,QWORD PTR [rbp-0x120]
    179e:	ff 
    179f:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
    17a3:	c5 fb 11 8d 60 ff ff 	vmovsd QWORD PTR [rbp-0xa0],xmm1
    17aa:	ff 
    17ab:	e8 60 f9 ff ff       	call   1110 <clock_gettime@plt>
    17b0:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    17b4:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    17b8:	48 8d 35 5f 09 00 00 	lea    rsi,[rip+0x95f]        # 211e <_IO_stdin_used+0x11e>
    17bf:	c4 e1 e3 2a 45 b0    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x50]
    17c5:	c4 c1 f9 7e c7       	vmovq  r15,xmm0
    17ca:	c4 e1 e3 2a 45 b8    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x48]
    17d0:	c5 fb 59 25 50 09 00 	vmulsd xmm4,xmm0,QWORD PTR [rip+0x950]        # 2128 <_IO_stdin_used+0x128>
    17d7:	00 
    17d8:	c4 c1 f9 7e e4       	vmovq  r12,xmm4
    17dd:	e8 6e f9 ff ff       	call   1150 <fopen@plt>
    17e2:	48 89 c3             	mov    rbx,rax
    17e5:	48 85 c0             	test   rax,rax
    17e8:	0f 84 e3 f9 ff ff    	je     11d1 <main.cold+0x11>
    17ee:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
    17f5:	48 89 c1             	mov    rcx,rax
    17f8:	ba 01 00 00 00       	mov    edx,0x1
    17fd:	be 08 00 00 00       	mov    esi,0x8
    1802:	e8 69 f9 ff ff       	call   1170 <fwrite@plt>
    1807:	48 8b bd 10 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xf0]
    180e:	48 89 d9             	mov    rcx,rbx
    1811:	ba 01 00 00 00       	mov    edx,0x1
    1816:	be 08 00 00 00       	mov    esi,0x8
    181b:	e8 50 f9 ff ff       	call   1170 <fwrite@plt>
    1820:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    1827:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
    182e:	48 89 d9             	mov    rcx,rbx
    1831:	be 04 00 00 00       	mov    esi,0x4
    1836:	48 0f af 55 90       	imul   rdx,QWORD PTR [rbp-0x70]
    183b:	e8 30 f9 ff ff       	call   1170 <fwrite@plt>
    1840:	48 89 df             	mov    rdi,rbx
    1843:	e8 d8 f8 ff ff       	call   1120 <fclose@plt>
    1848:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
    184f:	bf 01 00 00 00       	mov    edi,0x1
    1854:	e8 b7 f8 ff ff       	call   1110 <clock_gettime@plt>
    1859:	c5 fb 10 a5 f8 fe ff 	vmovsd xmm4,QWORD PTR [rbp-0x108]
    1860:	ff 
    1861:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    1865:	c5 fb 10 8d 60 ff ff 	vmovsd xmm1,QWORD PTR [rbp-0xa0]
    186c:	ff 
    186d:	c4 e1 e3 2a 45 b0    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x50]
    1873:	62 f1 e7 08 7b 55 ef 	vcvtusi2sd xmm2,xmm3,QWORD PTR [rbp-0x88]
    187a:	c4 c1 f9 6e fc       	vmovq  xmm7,r12
    187f:	48 8d 35 4a 08 00 00 	lea    rsi,[rip+0x84a]        # 20d0 <_IO_stdin_used+0xd0>
    1886:	bf 02 00 00 00       	mov    edi,0x2
    188b:	62 d1 e7 08 7b ed    	vcvtusi2sd xmm5,xmm3,r13
    1891:	c5 db 58 e0          	vaddsd xmm4,xmm4,xmm0
    1895:	c4 e1 e3 2a 45 b8    	vcvtsi2sd xmm0,xmm3,QWORD PTR [rbp-0x48]
    189b:	b8 03 00 00 00       	mov    eax,0x3
    18a0:	62 f1 e7 08 7b 5d f2 	vcvtusi2sd xmm3,xmm3,QWORD PTR [rbp-0x70]
    18a7:	c5 fb 58 85 f0 fe ff 	vaddsd xmm0,xmm0,QWORD PTR [rbp-0x110]
    18ae:	ff 
    18af:	c5 db 5c e7          	vsubsd xmm4,xmm4,xmm7
    18b3:	c4 c1 f9 6e ff       	vmovq  xmm7,r15
    18b8:	c5 eb 59 d5          	vmulsd xmm2,xmm2,xmm5
    18bc:	c5 fb 10 ad 08 ff ff 	vmovsd xmm5,QWORD PTR [rbp-0xf8]
    18c3:	ff 
    18c4:	c5 fb 5c 85 00 ff ff 	vsubsd xmm0,xmm0,QWORD PTR [rbp-0x100]
    18cb:	ff 
    18cc:	c5 e3 59 1d 5c 08 00 	vmulsd xmm3,xmm3,QWORD PTR [rip+0x85c]        # 2130 <_IO_stdin_used+0x130>
    18d3:	00 
    18d4:	c5 eb 59 d3          	vmulsd xmm2,xmm2,xmm3
    18d8:	c5 d3 58 df          	vaddsd xmm3,xmm5,xmm7
    18dc:	c4 e2 e1 9b 05 43 08 	vfmsub132sd xmm0,xmm3,QWORD PTR [rip+0x843]        # 2128 <_IO_stdin_used+0x128>
    18e3:	00 00 
    18e5:	c5 eb 5e d1          	vdivsd xmm2,xmm2,xmm1
    18e9:	c5 fb 58 c4          	vaddsd xmm0,xmm0,xmm4
    18ed:	e8 4e f8 ff ff       	call   1140 <__printf_chk@plt>
    18f2:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
    18f6:	e8 f5 f7 ff ff       	call   10f0 <free@plt>
    18fb:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    18ff:	e8 ec f7 ff ff       	call   10f0 <free@plt>
    1904:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    1908:	e8 e3 f7 ff ff       	call   10f0 <free@plt>
    190d:	31 c0                	xor    eax,eax
    190f:	e9 4a f9 ff ff       	jmp    125e <main+0x5e>
    1914:	e8 17 f8 ff ff       	call   1130 <__stack_chk_fail@plt>
    1919:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001920 <set_fast_math>:
    1920:	f3 0f 1e fa          	endbr64
    1924:	55                   	push   rbp
    1925:	48 89 e5             	mov    rbp,rsp
    1928:	0f ae 5d fc          	stmxcsr DWORD PTR [rbp-0x4]
    192c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    192f:	0d 40 80 00 00       	or     eax,0x8040
    1934:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    1937:	0f ae 55 f8          	ldmxcsr DWORD PTR [rbp-0x8]
    193b:	5d                   	pop    rbp
    193c:	c3                   	ret
    193d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001940 <_start>:
    1940:	f3 0f 1e fa          	endbr64
    1944:	31 ed                	xor    ebp,ebp
    1946:	49 89 d1             	mov    r9,rdx
    1949:	5e                   	pop    rsi
    194a:	48 89 e2             	mov    rdx,rsp
    194d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1951:	50                   	push   rax
    1952:	54                   	push   rsp
    1953:	45 31 c0             	xor    r8d,r8d
    1956:	31 c9                	xor    ecx,ecx
    1958:	48 8d 3d a1 f8 ff ff 	lea    rdi,[rip+0xfffffffffffff8a1]        # 1200 <main>
    195f:	ff 15 73 26 00 00    	call   QWORD PTR [rip+0x2673]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1965:	f4                   	hlt
    1966:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    196d:	00 00 00 

0000000000001970 <deregister_tm_clones>:
    1970:	48 8d 3d 99 26 00 00 	lea    rdi,[rip+0x2699]        # 4010 <__TMC_END__>
    1977:	48 8d 05 92 26 00 00 	lea    rax,[rip+0x2692]        # 4010 <__TMC_END__>
    197e:	48 39 f8             	cmp    rax,rdi
    1981:	74 15                	je     1998 <deregister_tm_clones+0x28>
    1983:	48 8b 05 56 26 00 00 	mov    rax,QWORD PTR [rip+0x2656]        # 3fe0 <_ITM_deregisterTMCloneTable>
    198a:	48 85 c0             	test   rax,rax
    198d:	74 09                	je     1998 <deregister_tm_clones+0x28>
    198f:	ff e0                	jmp    rax
    1991:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1998:	c3                   	ret
    1999:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000019a0 <register_tm_clones>:
    19a0:	48 8d 3d 69 26 00 00 	lea    rdi,[rip+0x2669]        # 4010 <__TMC_END__>
    19a7:	48 8d 35 62 26 00 00 	lea    rsi,[rip+0x2662]        # 4010 <__TMC_END__>
    19ae:	48 29 fe             	sub    rsi,rdi
    19b1:	48 89 f0             	mov    rax,rsi
    19b4:	48 c1 ee 3f          	shr    rsi,0x3f
    19b8:	48 c1 f8 03          	sar    rax,0x3
    19bc:	48 01 c6             	add    rsi,rax
    19bf:	48 d1 fe             	sar    rsi,1
    19c2:	74 14                	je     19d8 <register_tm_clones+0x38>
    19c4:	48 8b 05 25 26 00 00 	mov    rax,QWORD PTR [rip+0x2625]        # 3ff0 <_ITM_registerTMCloneTable>
    19cb:	48 85 c0             	test   rax,rax
    19ce:	74 08                	je     19d8 <register_tm_clones+0x38>
    19d0:	ff e0                	jmp    rax
    19d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    19d8:	c3                   	ret
    19d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000019e0 <__do_global_dtors_aux>:
    19e0:	f3 0f 1e fa          	endbr64
    19e4:	80 3d 3d 26 00 00 00 	cmp    BYTE PTR [rip+0x263d],0x0        # 4028 <completed.0>
    19eb:	75 2b                	jne    1a18 <__do_global_dtors_aux+0x38>
    19ed:	55                   	push   rbp
    19ee:	48 83 3d 02 26 00 00 	cmp    QWORD PTR [rip+0x2602],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    19f5:	00 
    19f6:	48 89 e5             	mov    rbp,rsp
    19f9:	74 0c                	je     1a07 <__do_global_dtors_aux+0x27>
    19fb:	48 8b 3d 06 26 00 00 	mov    rdi,QWORD PTR [rip+0x2606]        # 4008 <__dso_handle>
    1a02:	e8 d9 f6 ff ff       	call   10e0 <__cxa_finalize@plt>
    1a07:	e8 64 ff ff ff       	call   1970 <deregister_tm_clones>
    1a0c:	c6 05 15 26 00 00 01 	mov    BYTE PTR [rip+0x2615],0x1        # 4028 <completed.0>
    1a13:	5d                   	pop    rbp
    1a14:	c3                   	ret
    1a15:	0f 1f 00             	nop    DWORD PTR [rax]
    1a18:	c3                   	ret
    1a19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001a20 <frame_dummy>:
    1a20:	f3 0f 1e fa          	endbr64
    1a24:	e9 77 ff ff ff       	jmp    19a0 <register_tm_clones>

Disassembly of section .fini:

0000000000001a2c <_fini>:
    1a2c:	f3 0f 1e fa          	endbr64
    1a30:	48 83 ec 08          	sub    rsp,0x8
    1a34:	48 83 c4 08          	add    rsp,0x8
    1a38:	c3                   	ret
