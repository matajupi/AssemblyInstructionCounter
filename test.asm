0000000000001000 <_init>:
    1000:       f3 0f 1e fa             endbr64
    1004:       48 83 ec 08             sub    $0x8,%rsp
    1008:       48 8b 05 d9 4f 00 00    mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:       48 85 c0                test   %rax,%rax
    1012:       74 02                   je     1016 <_init+0x16>
    1014:       ff d0                   callq  *%rax
    1016:       48 83 c4 08             add    $0x8,%rsp
    101a:       c3                      retq

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:       ff 35 2a 4f 00 00       pushq  0x4f2a(%rip)        # 5f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:       f2 ff 25 2b 4f 00 00    bnd jmpq *0x4f2b(%rip)        # 5f58 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:       0f 1f 00                nopl   (%rax)
    1030:       f3 0f 1e fa             endbr64
    1034:       68 00 00 00 00          pushq  $0x0
    1039:       f2 e9 e1 ff ff ff       bnd jmpq 1020 <.plt>
    103f:       90                      nop
    1040:       f3 0f 1e fa             endbr64
    1044:       68 01 00 00 00          pushq  $0x1
    1049:       f2 e9 d1 ff ff ff       bnd jmpq 1020 <.plt>
    104f:       90                      nop
    1050:       f3 0f 1e fa             endbr64
    1054:       68 02 00 00 00          pushq  $0x2
    1059:       f2 e9 c1 ff ff ff       bnd jmpq 1020 <.plt>
    105f:       90                      nop
    1060:       f3 0f 1e fa             endbr64
    1064:       68 03 00 00 00          pushq  $0x3
    1069:       f2 e9 b1 ff ff ff       bnd jmpq 1020 <.plt>
    106f:       90                      nop
    1070:       f3 0f 1e fa             endbr64
    1074:       68 04 00 00 00          pushq  $0x4
    1079:       f2 e9 a1 ff ff ff       bnd jmpq 1020 <.plt>
    107f:       90                      nop
    1080:       f3 0f 1e fa             endbr64
    1084:       68 05 00 00 00          pushq  $0x5
    1089:       f2 e9 91 ff ff ff       bnd jmpq 1020 <.plt>
    108f:       90                      nop
    1090:       f3 0f 1e fa             endbr64
    1094:       68 06 00 00 00          pushq  $0x6
    1099:       f2 e9 81 ff ff ff       bnd jmpq 1020 <.plt>
    109f:       90                      nop
    10a0:       f3 0f 1e fa             endbr64
    10a4:       68 07 00 00 00          pushq  $0x7
    10a9:       f2 e9 71 ff ff ff       bnd jmpq 1020 <.plt>
    10af:       90                      nop
    10b0:       f3 0f 1e fa             endbr64
    10b4:       68 08 00 00 00          pushq  $0x8
    10b9:       f2 e9 61 ff ff ff       bnd jmpq 1020 <.plt>
    10bf:       90                      nop
    10c0:       f3 0f 1e fa             endbr64
    10c4:       68 09 00 00 00          pushq  $0x9
    10c9:       f2 e9 51 ff ff ff       bnd jmpq 1020 <.plt>
    10cf:       90                      nop
    10d0:       f3 0f 1e fa             endbr64
    10d4:       68 0a 00 00 00          pushq  $0xa
    10d9:       f2 e9 41 ff ff ff       bnd jmpq 1020 <.plt>
    10df:       90                      nop
    10e0:       f3 0f 1e fa             endbr64
    10e4:       68 0b 00 00 00          pushq  $0xb
    10e9:       f2 e9 31 ff ff ff       bnd jmpq 1020 <.plt>
    10ef:       90                      nop
    10f0:       f3 0f 1e fa             endbr64
    10f4:       68 0c 00 00 00          pushq  $0xc
    10f9:       f2 e9 21 ff ff ff       bnd jmpq 1020 <.plt>
    10ff:       90                      nop
    1100:       f3 0f 1e fa             endbr64
    1104:       68 0d 00 00 00          pushq  $0xd
    1109:       f2 e9 11 ff ff ff       bnd jmpq 1020 <.plt>
    110f:       90                      nop
    1110:       f3 0f 1e fa             endbr64
    1114:       68 0e 00 00 00          pushq  $0xe
    1119:       f2 e9 01 ff ff ff       bnd jmpq 1020 <.plt>
    111f:       90                      nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:       f3 0f 1e fa             endbr64
    1124:       f2 ff 25 cd 4e 00 00    bnd jmpq *0x4ecd(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <puts@plt>:
    1130:       f3 0f 1e fa             endbr64
    1134:       f2 ff 25 25 4e 00 00    bnd jmpq *0x4e25(%rip)        # 5f60 <puts@GLIBC_2.2.5>
    113b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:       f3 0f 1e fa             endbr64
    1144:       f2 ff 25 1d 4e 00 00    bnd jmpq *0x4e1d(%rip)        # 5f68 <strlen@GLIBC_2.2.5>
    114b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:       f3 0f 1e fa             endbr64
    1154:       f2 ff 25 15 4e 00 00    bnd jmpq *0x4e15(%rip)        # 5f70 <__stack_chk_fail@GLIBC_2.4>
    115b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001160 <strchr@plt>:
    1160:       f3 0f 1e fa             endbr64
    1164:       f2 ff 25 0d 4e 00 00    bnd jmpq *0x4e0d(%rip)        # 5f78 <strchr@GLIBC_2.2.5>
    116b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001170 <printf@plt>:
    1170:       f3 0f 1e fa             endbr64
    1174:       f2 ff 25 05 4e 00 00    bnd jmpq *0x4e05(%rip)        # 5f80 <printf@GLIBC_2.2.5>
    117b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001180 <fputc@plt>:
    1180:       f3 0f 1e fa             endbr64
    1184:       f2 ff 25 fd 4d 00 00    bnd jmpq *0x4dfd(%rip)        # 5f88 <fputc@GLIBC_2.2.5>
    118b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001190 <memcmp@plt>:
    1190:       f3 0f 1e fa             endbr64
    1194:       f2 ff 25 f5 4d 00 00    bnd jmpq *0x4df5(%rip)        # 5f90 <memcmp@GLIBC_2.2.5>
    119b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000011a0 <calloc@plt>:
    11a0:       f3 0f 1e fa             endbr64
    11a4:       f2 ff 25 ed 4d 00 00    bnd jmpq *0x4ded(%rip)        # 5f98 <calloc@GLIBC_2.2.5>
    11ab:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000011b0 <fprintf@plt>:
    11b0:       f3 0f 1e fa             endbr64
    11b4:       f2 ff 25 e5 4d 00 00    bnd jmpq *0x4de5(%rip)        # 5fa0 <fprintf@GLIBC_2.2.5>
    11bb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000011c0 <strtol@plt>:
    11c0:       f3 0f 1e fa             endbr64
    11c4:       f2 ff 25 dd 4d 00 00    bnd jmpq *0x4ddd(%rip)        # 5fa8 <strtol@GLIBC_2.2.5>
    11cb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000011d0 <memcpy@plt>:
    11d0:       f3 0f 1e fa             endbr64
    11d4:       f2 ff 25 d5 4d 00 00    bnd jmpq *0x4dd5(%rip)        # 5fb0 <memcpy@GLIBC_2.14>
    11db:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000011e0 <vfprintf@plt>:
    11e0:       f3 0f 1e fa             endbr64
    11e4:       f2 ff 25 cd 4d 00 00    bnd jmpq *0x4dcd(%rip)        # 5fb8 <vfprintf@GLIBC_2.2.5>
    11eb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:       f3 0f 1e fa             endbr64
    11f4:       f2 ff 25 c5 4d 00 00    bnd jmpq *0x4dc5(%rip)        # 5fc0 <exit@GLIBC_2.2.5>
    11fb:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:       f3 0f 1e fa             endbr64
    1204:       f2 ff 25 bd 4d 00 00    bnd jmpq *0x4dbd(%rip)        # 5fc8 <fwrite@GLIBC_2.2.5>
    120b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001210 <__ctype_b_loc@plt>:
    1210:       f3 0f 1e fa             endbr64
    1214:       f2 ff 25 b5 4d 00 00    bnd jmpq *0x4db5(%rip)        # 5fd0 <__ctype_b_loc@GLIBC_2.3>
    121b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:       f3 0f 1e fa             endbr64
    1224:       31 ed                   xor    %ebp,%ebp
    1226:       49 89 d1                mov    %rdx,%r9
    1229:       5e                      pop    %rsi
    122a:       48 89 e2                mov    %rsp,%rdx
    122d:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
    1231:       50                      push   %rax
    1232:       54                      push   %rsp
    1233:       4c 8d 05 06 25 00 00    lea    0x2506(%rip),%r8        # 3740 <__libc_csu_fini>
    123a:       48 8d 0d 8f 24 00 00    lea    0x248f(%rip),%rcx        # 36d0 <__libc_csu_init>
    1241:       48 8d 3d 77 09 00 00    lea    0x977(%rip),%rdi        # 1bbf <main>
    1248:       ff 15 92 4d 00 00       callq  *0x4d92(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:       f4                      hlt
    124f:       90                      nop

0000000000001250 <deregister_tm_clones>:
    1250:       48 8d 3d b9 4d 00 00    lea    0x4db9(%rip),%rdi        # 6010 <__TMC_END__>
    1257:       48 8d 05 b2 4d 00 00    lea    0x4db2(%rip),%rax        # 6010 <__TMC_END__>
    125e:       48 39 f8                cmp    %rdi,%rax
    1261:       74 15                   je     1278 <deregister_tm_clones+0x28>
    1263:       48 8b 05 6e 4d 00 00    mov    0x4d6e(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    126a:       48 85 c0                test   %rax,%rax
    126d:       74 09                   je     1278 <deregister_tm_clones+0x28>
    126f:       ff e0                   jmpq   *%rax
    1271:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    1278:       c3                      retq
    1279:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:       48 8d 3d 89 4d 00 00    lea    0x4d89(%rip),%rdi        # 6010 <__TMC_END__>
    1287:       48 8d 35 82 4d 00 00    lea    0x4d82(%rip),%rsi        # 6010 <__TMC_END__>
    128e:       48 29 fe                sub    %rdi,%rsi
    1291:       48 89 f0                mov    %rsi,%rax
    1294:       48 c1 ee 3f             shr    $0x3f,%rsi
    1298:       48 c1 f8 03             sar    $0x3,%rax
    129c:       48 01 c6                add    %rax,%rsi
    129f:       48 d1 fe                sar    %rsi
    12a2:       74 14                   je     12b8 <register_tm_clones+0x38>
    12a4:       48 8b 05 45 4d 00 00    mov    0x4d45(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    12ab:       48 85 c0                test   %rax,%rax
    12ae:       74 08                   je     12b8 <register_tm_clones+0x38>
    12b0:       ff e0                   jmpq   *%rax
    12b2:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
    12b8:       c3                      retq
    12b9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:       f3 0f 1e fa             endbr64
    12c4:       80 3d 5d 4d 00 00 00    cmpb   $0x0,0x4d5d(%rip)        # 6028 <completed.8060>
    12cb:       75 2b                   jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:       55                      push   %rbp
    12ce:       48 83 3d 22 4d 00 00    cmpq   $0x0,0x4d22(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:       00
    12d6:       48 89 e5                mov    %rsp,%rbp
    12d9:       74 0c                   je     12e7 <__do_global_dtors_aux+0x27>
    12db:       48 8b 3d 26 4d 00 00    mov    0x4d26(%rip),%rdi        # 6008 <__dso_handle>
    12e2:       e8 39 fe ff ff          callq  1120 <__cxa_finalize@plt>
    12e7:       e8 64 ff ff ff          callq  1250 <deregister_tm_clones>
    12ec:       c6 05 35 4d 00 00 01    movb   $0x1,0x4d35(%rip)        # 6028 <completed.8060>
    12f3:       5d                      pop    %rbp
    12f4:       c3                      retq
    12f5:       0f 1f 00                nopl   (%rax)
    12f8:       c3                      retq
    12f9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:       f3 0f 1e fa             endbr64
    1304:       e9 77 ff ff ff          jmpq   1280 <register_tm_clones>

0000000000001309 <three>:
    1309:       f3 0f 1e fa             endbr64
    130d:       55                      push   %rbp
    130e:       48 89 e5                mov    %rsp,%rbp
    1311:       48 83 ec 10             sub    $0x10,%rsp
    1315:       89 7d fc                mov    %edi,-0x4(%rbp)
    1318:       89 75 f8                mov    %esi,-0x8(%rbp)
    131b:       89 55 f4                mov    %edx,-0xc(%rbp)
    131e:       8b 55 fc                mov    -0x4(%rbp),%edx
    1321:       8b 45 f8                mov    -0x8(%rbp),%eax
    1324:       01 c2                   add    %eax,%edx
    1326:       8b 45 f4                mov    -0xc(%rbp),%eax
    1329:       01 d0                   add    %edx,%eax
    132b:       89 c6                   mov    %eax,%esi
    132d:       48 8d 3d d0 2c 00 00    lea    0x2cd0(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    1334:       b8 00 00 00 00          mov    $0x0,%eax
    1339:       e8 32 fe ff ff          callq  1170 <printf@plt>
    133e:       b8 00 00 00 00          mov    $0x0,%eax
    1343:       c9                      leaveq
    1344:       c3                      retq

0000000000001345 <one>:
    1345:       f3 0f 1e fa             endbr64
    1349:       55                      push   %rbp
    134a:       48 89 e5                mov    %rsp,%rbp
    134d:       48 83 ec 10             sub    $0x10,%rsp
    1351:       89 7d fc                mov    %edi,-0x4(%rbp)
    1354:       8b 45 fc                mov    -0x4(%rbp),%eax
    1357:       89 c6                   mov    %eax,%esi
    1359:       48 8d 3d a4 2c 00 00    lea    0x2ca4(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    1360:       b8 00 00 00 00          mov    $0x0,%eax
    1365:       e8 06 fe ff ff          callq  1170 <printf@plt>
    136a:       b8 00 00 00 00          mov    $0x0,%eax
    136f:       c9                      leaveq
    1370:       c3                      retq

0000000000001371 <error>:
    1371:       f3 0f 1e fa             endbr64
    1375:       55                      push   %rbp
    1376:       48 89 e5                mov    %rsp,%rbp
    1379:       48 81 ec e0 00 00 00    sub    $0xe0,%rsp
    1380:       48 89 bd 28 ff ff ff    mov    %rdi,-0xd8(%rbp)
    1387:       48 89 b5 58 ff ff ff    mov    %rsi,-0xa8(%rbp)
    138e:       48 89 95 60 ff ff ff    mov    %rdx,-0xa0(%rbp)
    1395:       48 89 8d 68 ff ff ff    mov    %rcx,-0x98(%rbp)
    139c:       4c 89 85 70 ff ff ff    mov    %r8,-0x90(%rbp)
    13a3:       4c 89 8d 78 ff ff ff    mov    %r9,-0x88(%rbp)
    13aa:       84 c0                   test   %al,%al
    13ac:       74 20                   je     13ce <error+0x5d>
    13ae:       0f 29 45 80             movaps %xmm0,-0x80(%rbp)
    13b2:       0f 29 4d 90             movaps %xmm1,-0x70(%rbp)
    13b6:       0f 29 55 a0             movaps %xmm2,-0x60(%rbp)
    13ba:       0f 29 5d b0             movaps %xmm3,-0x50(%rbp)
    13be:       0f 29 65 c0             movaps %xmm4,-0x40(%rbp)
    13c2:       0f 29 6d d0             movaps %xmm5,-0x30(%rbp)
    13c6:       0f 29 75 e0             movaps %xmm6,-0x20(%rbp)
    13ca:       0f 29 7d f0             movaps %xmm7,-0x10(%rbp)
    13ce:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    13d5:       00 00
    13d7:       48 89 85 48 ff ff ff    mov    %rax,-0xb8(%rbp)
    13de:       31 c0                   xor    %eax,%eax
    13e0:       c7 85 30 ff ff ff 08    movl   $0x8,-0xd0(%rbp)
    13e7:       00 00 00
    13ea:       c7 85 34 ff ff ff 30    movl   $0x30,-0xcc(%rbp)
    13f1:       00 00 00
    13f4:       48 8d 45 10             lea    0x10(%rbp),%rax
    13f8:       48 89 85 38 ff ff ff    mov    %rax,-0xc8(%rbp)
    13ff:       48 8d 85 50 ff ff ff    lea    -0xb0(%rbp),%rax
    1406:       48 89 85 40 ff ff ff    mov    %rax,-0xc0(%rbp)
    140d:       48 8b 05 0c 4c 00 00    mov    0x4c0c(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    1414:       48 8d 95 30 ff ff ff    lea    -0xd0(%rbp),%rdx
    141b:       48 8b 8d 28 ff ff ff    mov    -0xd8(%rbp),%rcx
    1422:       48 89 ce                mov    %rcx,%rsi
    1425:       48 89 c7                mov    %rax,%rdi
    1428:       e8 b3 fd ff ff          callq  11e0 <vfprintf@plt>
    142d:       48 8b 05 ec 4b 00 00    mov    0x4bec(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    1434:       48 89 c6                mov    %rax,%rsi
    1437:       bf 0a 00 00 00          mov    $0xa,%edi
    143c:       e8 3f fd ff ff          callq  1180 <fputc@plt>
    1441:       bf 01 00 00 00          mov    $0x1,%edi
    1446:       e8 a5 fd ff ff          callq  11f0 <exit@plt>

000000000000144b <error_at>:
    144b:       f3 0f 1e fa             endbr64
    144f:       55                      push   %rbp
    1450:       48 89 e5                mov    %rsp,%rbp
    1453:       48 81 ec f0 00 00 00    sub    $0xf0,%rsp
    145a:       48 89 bd 18 ff ff ff    mov    %rdi,-0xe8(%rbp)
    1461:       48 89 b5 10 ff ff ff    mov    %rsi,-0xf0(%rbp)
    1468:       48 89 95 60 ff ff ff    mov    %rdx,-0xa0(%rbp)
    146f:       48 89 8d 68 ff ff ff    mov    %rcx,-0x98(%rbp)
    1476:       4c 89 85 70 ff ff ff    mov    %r8,-0x90(%rbp)
    147d:       4c 89 8d 78 ff ff ff    mov    %r9,-0x88(%rbp)
    1484:       84 c0                   test   %al,%al
    1486:       74 20                   je     14a8 <error_at+0x5d>
    1488:       0f 29 45 80             movaps %xmm0,-0x80(%rbp)
    148c:       0f 29 4d 90             movaps %xmm1,-0x70(%rbp)
    1490:       0f 29 55 a0             movaps %xmm2,-0x60(%rbp)
    1494:       0f 29 5d b0             movaps %xmm3,-0x50(%rbp)
    1498:       0f 29 65 c0             movaps %xmm4,-0x40(%rbp)
    149c:       0f 29 6d d0             movaps %xmm5,-0x30(%rbp)
    14a0:       0f 29 75 e0             movaps %xmm6,-0x20(%rbp)
    14a4:       0f 29 7d f0             movaps %xmm7,-0x10(%rbp)
    14a8:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    14af:       00 00
    14b1:       48 89 85 48 ff ff ff    mov    %rax,-0xb8(%rbp)
    14b8:       31 c0                   xor    %eax,%eax
    14ba:       c7 85 30 ff ff ff 10    movl   $0x10,-0xd0(%rbp)
    14c1:       00 00 00
    14c4:       c7 85 34 ff ff ff 30    movl   $0x30,-0xcc(%rbp)
    14cb:       00 00 00
    14ce:       48 8d 45 10             lea    0x10(%rbp),%rax
    14d2:       48 89 85 38 ff ff ff    mov    %rax,-0xc8(%rbp)
    14d9:       48 8d 85 50 ff ff ff    lea    -0xb0(%rbp),%rax
    14e0:       48 89 85 40 ff ff ff    mov    %rax,-0xc0(%rbp)
    14e7:       48 8b 05 42 4b 00 00    mov    0x4b42(%rip),%rax        # 6030 <user_input>
    14ee:       48 8b 95 18 ff ff ff    mov    -0xe8(%rbp),%rdx
    14f5:       48 29 c2                sub    %rax,%rdx
    14f8:       48 89 d0                mov    %rdx,%rax
    14fb:       89 85 2c ff ff ff       mov    %eax,-0xd4(%rbp)
    1501:       48 8b 15 28 4b 00 00    mov    0x4b28(%rip),%rdx        # 6030 <user_input>
    1508:       48 8b 05 11 4b 00 00    mov    0x4b11(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    150f:       48 8d 35 f2 2a 00 00    lea    0x2af2(%rip),%rsi        # 4008 <_IO_stdin_used+0x8>
    1516:       48 89 c7                mov    %rax,%rdi
    1519:       b8 00 00 00 00          mov    $0x0,%eax
    151e:       e8 8d fc ff ff          callq  11b0 <fprintf@plt>
    1523:       48 8b 05 f6 4a 00 00    mov    0x4af6(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    152a:       8b 95 2c ff ff ff       mov    -0xd4(%rbp),%edx
    1530:       48 8d 0d d5 2a 00 00    lea    0x2ad5(%rip),%rcx        # 400c <_IO_stdin_used+0xc>
    1537:       48 8d 35 d0 2a 00 00    lea    0x2ad0(%rip),%rsi        # 400e <_IO_stdin_used+0xe>
    153e:       48 89 c7                mov    %rax,%rdi
    1541:       b8 00 00 00 00          mov    $0x0,%eax
    1546:       e8 65 fc ff ff          callq  11b0 <fprintf@plt>
    154b:       48 8b 05 ce 4a 00 00    mov    0x4ace(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    1552:       48 89 c1                mov    %rax,%rcx
    1555:       ba 02 00 00 00          mov    $0x2,%edx
    155a:       be 01 00 00 00          mov    $0x1,%esi
    155f:       48 8d 3d ac 2a 00 00    lea    0x2aac(%rip),%rdi        # 4012 <_IO_stdin_used+0x12>
    1566:       e8 95 fc ff ff          callq  1200 <fwrite@plt>
    156b:       48 8b 05 ae 4a 00 00    mov    0x4aae(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    1572:       48 8d 95 30 ff ff ff    lea    -0xd0(%rbp),%rdx
    1579:       48 8b 8d 10 ff ff ff    mov    -0xf0(%rbp),%rcx
    1580:       48 89 ce                mov    %rcx,%rsi
    1583:       48 89 c7                mov    %rax,%rdi
    1586:       e8 55 fc ff ff          callq  11e0 <vfprintf@plt>
    158b:       48 8b 05 8e 4a 00 00    mov    0x4a8e(%rip),%rax        # 6020 <stderr@@GLIBC_2.2.5>
    1592:       48 89 c6                mov    %rax,%rsi
    1595:       bf 0a 00 00 00          mov    $0xa,%edi
    159a:       e8 e1 fb ff ff          callq  1180 <fputc@plt>
    159f:       bf 01 00 00 00          mov    $0x1,%edi
    15a4:       e8 47 fc ff ff          callq  11f0 <exit@plt>

00000000000015a9 <startswith>:
    15a9:       f3 0f 1e fa             endbr64
    15ad:       55                      push   %rbp
    15ae:       48 89 e5                mov    %rsp,%rbp
    15b1:       48 83 ec 10             sub    $0x10,%rsp
    15b5:       48 89 7d f8             mov    %rdi,-0x8(%rbp)
    15b9:       48 89 75 f0             mov    %rsi,-0x10(%rbp)
    15bd:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    15c1:       48 89 c7                mov    %rax,%rdi
    15c4:       e8 77 fb ff ff          callq  1140 <strlen@plt>
    15c9:       48 89 c2                mov    %rax,%rdx
    15cc:       48 8b 4d f0             mov    -0x10(%rbp),%rcx
    15d0:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    15d4:       48 89 ce                mov    %rcx,%rsi
    15d7:       48 89 c7                mov    %rax,%rdi
    15da:       e8 b1 fb ff ff          callq  1190 <memcmp@plt>
    15df:       85 c0                   test   %eax,%eax
    15e1:       0f 94 c0                sete   %al
    15e4:       c9                      leaveq
    15e5:       c3                      retq

00000000000015e6 <new_token>:
    15e6:       f3 0f 1e fa             endbr64
    15ea:       55                      push   %rbp
    15eb:       48 89 e5                mov    %rsp,%rbp
    15ee:       48 83 ec 30             sub    $0x30,%rsp
    15f2:       89 7d ec                mov    %edi,-0x14(%rbp)
    15f5:       48 89 75 e0             mov    %rsi,-0x20(%rbp)
    15f9:       48 89 55 d8             mov    %rdx,-0x28(%rbp)
    15fd:       89 4d e8                mov    %ecx,-0x18(%rbp)
    1600:       be 28 00 00 00          mov    $0x28,%esi
    1605:       bf 01 00 00 00          mov    $0x1,%edi
    160a:       e8 91 fb ff ff          callq  11a0 <calloc@plt>
    160f:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1613:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1617:       8b 55 ec                mov    -0x14(%rbp),%edx
    161a:       89 10                   mov    %edx,(%rax)
    161c:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1620:       48 8b 55 d8             mov    -0x28(%rbp),%rdx
    1624:       48 89 50 18             mov    %rdx,0x18(%rax)
    1628:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    162c:       8b 55 e8                mov    -0x18(%rbp),%edx
    162f:       89 50 20                mov    %edx,0x20(%rax)
    1632:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    1636:       48 8b 55 f8             mov    -0x8(%rbp),%rdx
    163a:       48 89 50 08             mov    %rdx,0x8(%rax)
    163e:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1642:       c9                      leaveq
    1643:       c3                      retq

0000000000001644 <tokenize>:
    1644:       f3 0f 1e fa             endbr64
    1648:       55                      push   %rbp
    1649:       48 89 e5                mov    %rsp,%rbp
    164c:       48 83 ec 60             sub    $0x60,%rsp
    1650:       48 89 7d a8             mov    %rdi,-0x58(%rbp)
    1654:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    165b:       00 00
    165d:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1661:       31 c0                   xor    %eax,%eax
    1663:       48 c7 45 d8 00 00 00    movq   $0x0,-0x28(%rbp)
    166a:       00
    166b:       48 8d 45 d0             lea    -0x30(%rbp),%rax
    166f:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    1673:       e9 b7 04 00 00          jmpq   1b2f <tokenize+0x4eb>
    1678:       e8 93 fb ff ff          callq  1210 <__ctype_b_loc@plt>
    167d:       48 8b 10                mov    (%rax),%rdx
    1680:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1684:       0f b6 00                movzbl (%rax),%eax
    1687:       48 0f be c0             movsbq %al,%rax
    168b:       48 01 c0                add    %rax,%rax
    168e:       48 01 d0                add    %rdx,%rax
    1691:       0f b7 00                movzwl (%rax),%eax
    1694:       0f b7 c0                movzwl %ax,%eax
    1697:       25 00 20 00 00          and    $0x2000,%eax
    169c:       85 c0                   test   %eax,%eax
    169e:       74 11                   je     16b1 <tokenize+0x6d>
    16a0:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    16a4:       48 83 c0 01             add    $0x1,%rax
    16a8:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    16ac:       e9 7e 04 00 00          jmpq   1b2f <tokenize+0x4eb>
    16b1:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    16b5:       48 8d 35 59 29 00 00    lea    0x2959(%rip),%rsi        # 4015 <_IO_stdin_used+0x15>
    16bc:       48 89 c7                mov    %rax,%rdi
    16bf:       e8 e5 fe ff ff          callq  15a9 <startswith>
    16c4:       84 c0                   test   %al,%al
    16c6:       75 45                   jne    170d <tokenize+0xc9>
    16c8:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    16cc:       48 8d 35 45 29 00 00    lea    0x2945(%rip),%rsi        # 4018 <_IO_stdin_used+0x18>
    16d3:       48 89 c7                mov    %rax,%rdi
    16d6:       e8 ce fe ff ff          callq  15a9 <startswith>
    16db:       84 c0                   test   %al,%al
    16dd:       75 2e                   jne    170d <tokenize+0xc9>
    16df:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    16e3:       48 8d 35 31 29 00 00    lea    0x2931(%rip),%rsi        # 401b <_IO_stdin_used+0x1b>
    16ea:       48 89 c7                mov    %rax,%rdi
    16ed:       e8 b7 fe ff ff          callq  15a9 <startswith>
    16f2:       84 c0                   test   %al,%al
    16f4:       75 17                   jne    170d <tokenize+0xc9>
    16f6:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    16fa:       48 8d 35 1d 29 00 00    lea    0x291d(%rip),%rsi        # 401e <_IO_stdin_used+0x1e>
    1701:       48 89 c7                mov    %rax,%rdi
    1704:       e8 a0 fe ff ff          callq  15a9 <startswith>
    1709:       84 c0                   test   %al,%al
    170b:       74 2f                   je     173c <tokenize+0xf8>
    170d:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1711:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1715:       b9 02 00 00 00          mov    $0x2,%ecx
    171a:       48 89 c6                mov    %rax,%rsi
    171d:       bf 00 00 00 00          mov    $0x0,%edi
    1722:       e8 bf fe ff ff          callq  15e6 <new_token>
    1727:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    172b:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    172f:       48 83 c0 02             add    $0x2,%rax
    1733:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    1737:       e9 f3 03 00 00          jmpq   1b2f <tokenize+0x4eb>
    173c:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1740:       0f b6 00                movzbl (%rax),%eax
    1743:       0f be c0                movsbl %al,%eax
    1746:       89 c6                   mov    %eax,%esi
    1748:       48 8d 3d d2 28 00 00    lea    0x28d2(%rip),%rdi        # 4021 <_IO_stdin_used+0x21>
    174f:       e8 0c fa ff ff          callq  1160 <strchr@plt>
    1754:       48 85 c0                test   %rax,%rax
    1757:       74 2b                   je     1784 <tokenize+0x140>
    1759:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    175d:       48 8d 50 01             lea    0x1(%rax),%rdx
    1761:       48 89 55 a8             mov    %rdx,-0x58(%rbp)
    1765:       48 8b 75 c0             mov    -0x40(%rbp),%rsi
    1769:       b9 01 00 00 00          mov    $0x1,%ecx
    176e:       48 89 c2                mov    %rax,%rdx
    1771:       bf 00 00 00 00          mov    $0x0,%edi
    1776:       e8 6b fe ff ff          callq  15e6 <new_token>
    177b:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    177f:       e9 ab 03 00 00          jmpq   1b2f <tokenize+0x4eb>
    1784:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1788:       48 8d 35 a1 28 00 00    lea    0x28a1(%rip),%rsi        # 4030 <_IO_stdin_used+0x30>
    178f:       48 89 c7                mov    %rax,%rdi
    1792:       e8 12 fe ff ff          callq  15a9 <startswith>
    1797:       84 c0                   test   %al,%al
    1799:       74 48                   je     17e3 <tokenize+0x19f>
    179b:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    179f:       48 83 c0 02             add    $0x2,%rax
    17a3:       0f b6 00                movzbl (%rax),%eax
    17a6:       0f be c0                movsbl %al,%eax
    17a9:       89 c7                   mov    %eax,%edi
    17ab:       e8 ca 03 00 00          callq  1b7a <is_alnum>
    17b0:       85 c0                   test   %eax,%eax
    17b2:       75 2f                   jne    17e3 <tokenize+0x19f>
    17b4:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    17b8:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    17bc:       b9 02 00 00 00          mov    $0x2,%ecx
    17c1:       48 89 c6                mov    %rax,%rsi
    17c4:       bf 03 00 00 00          mov    $0x3,%edi
    17c9:       e8 18 fe ff ff          callq  15e6 <new_token>
    17ce:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    17d2:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    17d6:       48 83 c0 02             add    $0x2,%rax
    17da:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    17de:       e9 4c 03 00 00          jmpq   1b2f <tokenize+0x4eb>
    17e3:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    17e7:       48 8d 35 45 28 00 00    lea    0x2845(%rip),%rsi        # 4033 <_IO_stdin_used+0x33>
    17ee:       48 89 c7                mov    %rax,%rdi
    17f1:       e8 b3 fd ff ff          callq  15a9 <startswith>
    17f6:       84 c0                   test   %al,%al
    17f8:       74 48                   je     1842 <tokenize+0x1fe>
    17fa:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    17fe:       48 83 c0 04             add    $0x4,%rax
    1802:       0f b6 00                movzbl (%rax),%eax
    1805:       0f be c0                movsbl %al,%eax
    1808:       89 c7                   mov    %eax,%edi
    180a:       e8 6b 03 00 00          callq  1b7a <is_alnum>
    180f:       85 c0                   test   %eax,%eax
    1811:       75 2f                   jne    1842 <tokenize+0x1fe>
    1813:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1817:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    181b:       b9 04 00 00 00          mov    $0x4,%ecx
    1820:       48 89 c6                mov    %rax,%rsi
    1823:       bf 04 00 00 00          mov    $0x4,%edi
    1828:       e8 b9 fd ff ff          callq  15e6 <new_token>
    182d:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    1831:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1835:       48 83 c0 04             add    $0x4,%rax
    1839:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    183d:       e9 ed 02 00 00          jmpq   1b2f <tokenize+0x4eb>
    1842:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1846:       48 8d 35 eb 27 00 00    lea    0x27eb(%rip),%rsi        # 4038 <_IO_stdin_used+0x38>
    184d:       48 89 c7                mov    %rax,%rdi
    1850:       e8 54 fd ff ff          callq  15a9 <startswith>
    1855:       84 c0                   test   %al,%al
    1857:       74 48                   je     18a1 <tokenize+0x25d>
    1859:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    185d:       48 83 c0 05             add    $0x5,%rax
    1861:       0f b6 00                movzbl (%rax),%eax
    1864:       0f be c0                movsbl %al,%eax
    1867:       89 c7                   mov    %eax,%edi
    1869:       e8 0c 03 00 00          callq  1b7a <is_alnum>
    186e:       85 c0                   test   %eax,%eax
    1870:       75 2f                   jne    18a1 <tokenize+0x25d>
    1872:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1876:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    187a:       b9 05 00 00 00          mov    $0x5,%ecx
    187f:       48 89 c6                mov    %rax,%rsi
    1882:       bf 05 00 00 00          mov    $0x5,%edi
    1887:       e8 5a fd ff ff          callq  15e6 <new_token>
    188c:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    1890:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1894:       48 83 c0 05             add    $0x5,%rax
    1898:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    189c:       e9 8e 02 00 00          jmpq   1b2f <tokenize+0x4eb>
    18a1:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    18a5:       48 8d 35 92 27 00 00    lea    0x2792(%rip),%rsi        # 403e <_IO_stdin_used+0x3e>
    18ac:       48 89 c7                mov    %rax,%rdi
    18af:       e8 f5 fc ff ff          callq  15a9 <startswith>
    18b4:       84 c0                   test   %al,%al
    18b6:       74 48                   je     1900 <tokenize+0x2bc>
    18b8:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    18bc:       48 83 c0 03             add    $0x3,%rax
    18c0:       0f b6 00                movzbl (%rax),%eax
    18c3:       0f be c0                movsbl %al,%eax
    18c6:       89 c7                   mov    %eax,%edi
    18c8:       e8 ad 02 00 00          callq  1b7a <is_alnum>
    18cd:       85 c0                   test   %eax,%eax
    18cf:       75 2f                   jne    1900 <tokenize+0x2bc>
    18d1:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    18d5:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    18d9:       b9 03 00 00 00          mov    $0x3,%ecx
    18de:       48 89 c6                mov    %rax,%rsi
    18e1:       bf 06 00 00 00          mov    $0x6,%edi
    18e6:       e8 fb fc ff ff          callq  15e6 <new_token>
    18eb:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    18ef:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    18f3:       48 83 c0 03             add    $0x3,%rax
    18f7:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    18fb:       e9 2f 02 00 00          jmpq   1b2f <tokenize+0x4eb>
    1900:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1904:       48 8d 35 37 27 00 00    lea    0x2737(%rip),%rsi        # 4042 <_IO_stdin_used+0x42>
    190b:       48 89 c7                mov    %rax,%rdi
    190e:       e8 96 fc ff ff          callq  15a9 <startswith>
    1913:       84 c0                   test   %al,%al
    1915:       74 48                   je     195f <tokenize+0x31b>
    1917:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    191b:       48 83 c0 06             add    $0x6,%rax
    191f:       0f b6 00                movzbl (%rax),%eax
    1922:       0f be c0                movsbl %al,%eax
    1925:       89 c7                   mov    %eax,%edi
    1927:       e8 4e 02 00 00          callq  1b7a <is_alnum>
    192c:       85 c0                   test   %eax,%eax
    192e:       75 2f                   jne    195f <tokenize+0x31b>
    1930:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1934:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1938:       b9 06 00 00 00          mov    $0x6,%ecx
    193d:       48 89 c6                mov    %rax,%rsi
    1940:       bf 02 00 00 00          mov    $0x2,%edi
    1945:       e8 9c fc ff ff          callq  15e6 <new_token>
    194a:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    194e:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1952:       48 83 c0 06             add    $0x6,%rax
    1956:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    195a:       e9 d0 01 00 00          jmpq   1b2f <tokenize+0x4eb>
    195f:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1963:       48 8d 35 df 26 00 00    lea    0x26df(%rip),%rsi        # 4049 <_IO_stdin_used+0x49>
    196a:       48 89 c7                mov    %rax,%rdi
    196d:       e8 37 fc ff ff          callq  15a9 <startswith>
    1972:       84 c0                   test   %al,%al
    1974:       74 48                   je     19be <tokenize+0x37a>
    1976:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    197a:       48 83 c0 06             add    $0x6,%rax
    197e:       0f b6 00                movzbl (%rax),%eax
    1981:       0f be c0                movsbl %al,%eax
    1984:       89 c7                   mov    %eax,%edi
    1986:       e8 ef 01 00 00          callq  1b7a <is_alnum>
    198b:       85 c0                   test   %eax,%eax
    198d:       75 2f                   jne    19be <tokenize+0x37a>
    198f:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1993:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1997:       b9 06 00 00 00          mov    $0x6,%ecx
    199c:       48 89 c6                mov    %rax,%rsi
    199f:       bf 0a 00 00 00          mov    $0xa,%edi
    19a4:       e8 3d fc ff ff          callq  15e6 <new_token>
    19a9:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    19ad:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    19b1:       48 83 c0 06             add    $0x6,%rax
    19b5:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    19b9:       e9 71 01 00 00          jmpq   1b2f <tokenize+0x4eb>
    19be:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    19c2:       48 8d 35 87 26 00 00    lea    0x2687(%rip),%rsi        # 4050 <_IO_stdin_used+0x50>
    19c9:       48 89 c7                mov    %rax,%rdi
    19cc:       e8 d8 fb ff ff          callq  15a9 <startswith>
    19d1:       84 c0                   test   %al,%al
    19d3:       74 48                   je     1a1d <tokenize+0x3d9>
    19d5:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    19d9:       48 83 c0 03             add    $0x3,%rax
    19dd:       0f b6 00                movzbl (%rax),%eax
    19e0:       0f be c0                movsbl %al,%eax
    19e3:       89 c7                   mov    %eax,%edi
    19e5:       e8 90 01 00 00          callq  1b7a <is_alnum>
    19ea:       85 c0                   test   %eax,%eax
    19ec:       75 2f                   jne    1a1d <tokenize+0x3d9>
    19ee:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    19f2:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    19f6:       b9 03 00 00 00          mov    $0x3,%ecx
    19fb:       48 89 c6                mov    %rax,%rsi
    19fe:       bf 09 00 00 00          mov    $0x9,%edi
    1a03:       e8 de fb ff ff          callq  15e6 <new_token>
    1a08:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    1a0c:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1a10:       48 83 c0 03             add    $0x3,%rax
    1a14:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    1a18:       e9 12 01 00 00          jmpq   1b2f <tokenize+0x4eb>
    1a1d:       e8 ee f7 ff ff          callq  1210 <__ctype_b_loc@plt>
    1a22:       48 8b 10                mov    (%rax),%rdx
    1a25:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1a29:       0f b6 00                movzbl (%rax),%eax
    1a2c:       48 0f be c0             movsbq %al,%rax
    1a30:       48 01 c0                add    %rax,%rax
    1a33:       48 01 d0                add    %rdx,%rax
    1a36:       0f b7 00                movzwl (%rax),%eax
    1a39:       0f b7 c0                movzwl %ax,%eax
    1a3c:       25 00 08 00 00          and    $0x800,%eax
    1a41:       85 c0                   test   %eax,%eax
    1a43:       74 5d                   je     1aa2 <tokenize+0x45e>
    1a45:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1a49:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1a4d:       b9 00 00 00 00          mov    $0x0,%ecx
    1a52:       48 89 c6                mov    %rax,%rsi
    1a55:       bf 07 00 00 00          mov    $0x7,%edi
    1a5a:       e8 87 fb ff ff          callq  15e6 <new_token>
    1a5f:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    1a63:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1a67:       48 89 45 c8             mov    %rax,-0x38(%rbp)
    1a6b:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1a6f:       48 8d 4d a8             lea    -0x58(%rbp),%rcx
    1a73:       ba 0a 00 00 00          mov    $0xa,%edx
    1a78:       48 89 ce                mov    %rcx,%rsi
    1a7b:       48 89 c7                mov    %rax,%rdi
    1a7e:       e8 3d f7 ff ff          callq  11c0 <strtol@plt>
    1a83:       89 c2                   mov    %eax,%edx
    1a85:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1a89:       89 50 10                mov    %edx,0x10(%rax)
    1a8c:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1a90:       48 2b 45 c8             sub    -0x38(%rbp),%rax
    1a94:       89 c2                   mov    %eax,%edx
    1a96:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1a9a:       89 50 20                mov    %edx,0x20(%rax)
    1a9d:       e9 8d 00 00 00          jmpq   1b2f <tokenize+0x4eb>
    1aa2:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1aa6:       0f b6 00                movzbl (%rax),%eax
    1aa9:       0f be c0                movsbl %al,%eax
    1aac:       89 c7                   mov    %eax,%edi
    1aae:       e8 c7 00 00 00          callq  1b7a <is_alnum>
    1ab3:       85 c0                   test   %eax,%eax
    1ab5:       74 60                   je     1b17 <tokenize+0x4d3>
    1ab7:       c7 45 bc 01 00 00 00    movl   $0x1,-0x44(%rbp)
    1abe:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1ac2:       48 8d 50 01             lea    0x1(%rax),%rdx
    1ac6:       48 89 55 a8             mov    %rdx,-0x58(%rbp)
    1aca:       8b 55 bc                mov    -0x44(%rbp),%edx
    1acd:       48 8b 75 c0             mov    -0x40(%rbp),%rsi
    1ad1:       89 d1                   mov    %edx,%ecx
    1ad3:       48 89 c2                mov    %rax,%rdx
    1ad6:       bf 01 00 00 00          mov    $0x1,%edi
    1adb:       e8 06 fb ff ff          callq  15e6 <new_token>
    1ae0:       48 89 45 c0             mov    %rax,-0x40(%rbp)
    1ae4:       eb 10                   jmp    1af6 <tokenize+0x4b2>
    1ae6:       83 45 bc 01             addl   $0x1,-0x44(%rbp)
    1aea:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1aee:       48 83 c0 01             add    $0x1,%rax
    1af2:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    1af6:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1afa:       0f b6 00                movzbl (%rax),%eax
    1afd:       0f be c0                movsbl %al,%eax
    1b00:       89 c7                   mov    %eax,%edi
    1b02:       e8 73 00 00 00          callq  1b7a <is_alnum>
    1b07:       85 c0                   test   %eax,%eax
    1b09:       75 db                   jne    1ae6 <tokenize+0x4a2>
    1b0b:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1b0f:       8b 55 bc                mov    -0x44(%rbp),%edx
    1b12:       89 50 20                mov    %edx,0x20(%rax)
    1b15:       eb 18                   jmp    1b2f <tokenize+0x4eb>
    1b17:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1b1b:       48 8d 35 36 25 00 00    lea    0x2536(%rip),%rsi        # 4058 <_IO_stdin_used+0x58>
    1b22:       48 89 c7                mov    %rax,%rdi
    1b25:       b8 00 00 00 00          mov    $0x0,%eax
    1b2a:       e8 1c f9 ff ff          callq  144b <error_at>
    1b2f:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    1b33:       0f b6 00                movzbl (%rax),%eax
    1b36:       84 c0                   test   %al,%al
    1b38:       0f 85 3a fb ff ff       jne    1678 <tokenize+0x34>
    1b3e:       48 8b 55 a8             mov    -0x58(%rbp),%rdx
    1b42:       48 8b 45 c0             mov    -0x40(%rbp),%rax
    1b46:       b9 00 00 00 00          mov    $0x0,%ecx
    1b4b:       48 89 c6                mov    %rax,%rsi
    1b4e:       bf 08 00 00 00          mov    $0x8,%edi
    1b53:       e8 8e fa ff ff          callq  15e6 <new_token>
    1b58:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    1b5c:       48 89 05 d5 44 00 00    mov    %rax,0x44d5(%rip)        # 6038 <token>
    1b63:       90                      nop
    1b64:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1b68:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    1b6f:       00 00
    1b71:       74 05                   je     1b78 <tokenize+0x534>
    1b73:       e8 d8 f5 ff ff          callq  1150 <__stack_chk_fail@plt>
    1b78:       c9                      leaveq
    1b79:       c3                      retq

0000000000001b7a <is_alnum>:
    1b7a:       f3 0f 1e fa             endbr64
    1b7e:       55                      push   %rbp
    1b7f:       48 89 e5                mov    %rsp,%rbp
    1b82:       89 f8                   mov    %edi,%eax
    1b84:       88 45 fc                mov    %al,-0x4(%rbp)
    1b87:       80 7d fc 60             cmpb   $0x60,-0x4(%rbp)
    1b8b:       7e 06                   jle    1b93 <is_alnum+0x19>
    1b8d:       80 7d fc 7a             cmpb   $0x7a,-0x4(%rbp)
    1b91:       7e 1e                   jle    1bb1 <is_alnum+0x37>
    1b93:       80 7d fc 40             cmpb   $0x40,-0x4(%rbp)
    1b97:       7e 06                   jle    1b9f <is_alnum+0x25>
    1b99:       80 7d fc 5a             cmpb   $0x5a,-0x4(%rbp)
    1b9d:       7e 12                   jle    1bb1 <is_alnum+0x37>
    1b9f:       80 7d fc 2f             cmpb   $0x2f,-0x4(%rbp)
    1ba3:       7e 06                   jle    1bab <is_alnum+0x31>
    1ba5:       80 7d fc 39             cmpb   $0x39,-0x4(%rbp)
    1ba9:       7e 06                   jle    1bb1 <is_alnum+0x37>
    1bab:       80 7d fc 5f             cmpb   $0x5f,-0x4(%rbp)
    1baf:       75 07                   jne    1bb8 <is_alnum+0x3e>
    1bb1:       b8 01 00 00 00          mov    $0x1,%eax
    1bb6:       eb 05                   jmp    1bbd <is_alnum+0x43>
    1bb8:       b8 00 00 00 00          mov    $0x0,%eax
    1bbd:       5d                      pop    %rbp
    1bbe:       c3                      retq

0000000000001bbf <main>:
    1bbf:       f3 0f 1e fa             endbr64
    1bc3:       55                      push   %rbp
    1bc4:       48 89 e5                mov    %rsp,%rbp
    1bc7:       48 83 ec 20             sub    $0x20,%rsp
    1bcb:       89 7d ec                mov    %edi,-0x14(%rbp)
    1bce:       48 89 75 e0             mov    %rsi,-0x20(%rbp)
    1bd2:       83 7d ec 02             cmpl   $0x2,-0x14(%rbp)
    1bd6:       74 1b                   je     1bf3 <main+0x34>
    1bd8:       48 8d 3d a1 24 00 00    lea    0x24a1(%rip),%rdi        # 4080 <_IO_stdin_used+0x80>
    1bdf:       b8 00 00 00 00          mov    $0x0,%eax
    1be4:       e8 88 f7 ff ff          callq  1371 <error>
    1be9:       b8 01 00 00 00          mov    $0x1,%eax
    1bee:       e9 8f 00 00 00          jmpq   1c82 <main+0xc3>
    1bf3:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    1bf7:       48 8b 40 08             mov    0x8(%rax),%rax
    1bfb:       48 89 05 2e 44 00 00    mov    %rax,0x442e(%rip)        # 6030 <user_input>
    1c02:       48 8b 05 27 44 00 00    mov    0x4427(%rip),%rax        # 6030 <user_input>
    1c09:       48 89 c7                mov    %rax,%rdi
    1c0c:       e8 33 fa ff ff          callq  1644 <tokenize>
    1c11:       b8 00 00 00 00          mov    $0x0,%eax
    1c16:       e8 9e 03 00 00          callq  1fb9 <program>
    1c1b:       48 8d 3d 89 24 00 00    lea    0x2489(%rip),%rdi        # 40ab <_IO_stdin_used+0xab>
    1c22:       e8 09 f5 ff ff          callq  1130 <puts@plt>
    1c27:       48 8d 3d 94 24 00 00    lea    0x2494(%rip),%rdi        # 40c2 <_IO_stdin_used+0xc2>
    1c2e:       e8 fd f4 ff ff          callq  1130 <puts@plt>
    1c33:       c7 45 fc 00 00 00 00    movl   $0x0,-0x4(%rbp)
    1c3a:       eb 24                   jmp    1c60 <main+0xa1>
    1c3c:       8b 45 fc                mov    -0x4(%rbp),%eax
    1c3f:       48 98                   cltq
    1c41:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    1c48:       00
    1c49:       48 8d 05 10 44 00 00    lea    0x4410(%rip),%rax        # 6060 <code>
    1c50:       48 8b 04 02             mov    (%rdx,%rax,1),%rax
    1c54:       48 89 c7                mov    %rax,%rdi
    1c57:       e8 e9 11 00 00          callq  2e45 <gen>
    1c5c:       83 45 fc 01             addl   $0x1,-0x4(%rbp)
    1c60:       8b 45 fc                mov    -0x4(%rbp),%eax
    1c63:       48 98                   cltq
    1c65:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    1c6c:       00
    1c6d:       48 8d 05 ec 43 00 00    lea    0x43ec(%rip),%rax        # 6060 <code>
    1c74:       48 8b 04 02             mov    (%rdx,%rax,1),%rax
    1c78:       48 85 c0                test   %rax,%rax
    1c7b:       75 bf                   jne    1c3c <main+0x7d>
    1c7d:       b8 00 00 00 00          mov    $0x0,%eax
    1c82:       c9                      leaveq
    1c83:       c3                      retq

0000000000001c84 <consume>:
    1c84:       f3 0f 1e fa             endbr64
    1c88:       55                      push   %rbp
    1c89:       48 89 e5                mov    %rsp,%rbp
    1c8c:       48 83 ec 10             sub    $0x10,%rsp
    1c90:       48 89 7d f8             mov    %rdi,-0x8(%rbp)
    1c94:       48 8b 05 9d 43 00 00    mov    0x439d(%rip),%rax        # 6038 <token>
    1c9b:       8b 00                   mov    (%rax),%eax
    1c9d:       85 c0                   test   %eax,%eax
    1c9f:       75 49                   jne    1cea <consume+0x66>
    1ca1:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1ca5:       48 89 c7                mov    %rax,%rdi
    1ca8:       e8 93 f4 ff ff          callq  1140 <strlen@plt>
    1cad:       48 8b 15 84 43 00 00    mov    0x4384(%rip),%rdx        # 6038 <token>
    1cb4:       8b 52 20                mov    0x20(%rdx),%edx
    1cb7:       48 63 d2                movslq %edx,%rdx
    1cba:       48 39 d0                cmp    %rdx,%rax
    1cbd:       75 2b                   jne    1cea <consume+0x66>
    1cbf:       48 8b 05 72 43 00 00    mov    0x4372(%rip),%rax        # 6038 <token>
    1cc6:       8b 40 20                mov    0x20(%rax),%eax
    1cc9:       48 63 d0                movslq %eax,%rdx
    1ccc:       48 8b 05 65 43 00 00    mov    0x4365(%rip),%rax        # 6038 <token>
    1cd3:       48 8b 40 18             mov    0x18(%rax),%rax
    1cd7:       48 8b 4d f8             mov    -0x8(%rbp),%rcx
    1cdb:       48 89 ce                mov    %rcx,%rsi
    1cde:       48 89 c7                mov    %rax,%rdi
    1ce1:       e8 aa f4 ff ff          callq  1190 <memcmp@plt>
    1ce6:       85 c0                   test   %eax,%eax
    1ce8:       74 07                   je     1cf1 <consume+0x6d>
    1cea:       b8 00 00 00 00          mov    $0x0,%eax
    1cef:       eb 17                   jmp    1d08 <consume+0x84>
    1cf1:       48 8b 05 40 43 00 00    mov    0x4340(%rip),%rax        # 6038 <token>
    1cf8:       48 8b 40 08             mov    0x8(%rax),%rax
    1cfc:       48 89 05 35 43 00 00    mov    %rax,0x4335(%rip)        # 6038 <token>
    1d03:       b8 01 00 00 00          mov    $0x1,%eax
    1d08:       c9                      leaveq
    1d09:       c3                      retq

0000000000001d0a <consume_kind>:
    1d0a:       f3 0f 1e fa             endbr64
    1d0e:       55                      push   %rbp
    1d0f:       48 89 e5                mov    %rsp,%rbp
    1d12:       89 7d ec                mov    %edi,-0x14(%rbp)
    1d15:       48 8b 05 1c 43 00 00    mov    0x431c(%rip),%rax        # 6038 <token>
    1d1c:       8b 00                   mov    (%rax),%eax
    1d1e:       39 45 ec                cmp    %eax,-0x14(%rbp)
    1d21:       74 07                   je     1d2a <consume_kind+0x20>
    1d23:       b8 00 00 00 00          mov    $0x0,%eax
    1d28:       eb 21                   jmp    1d4b <consume_kind+0x41>
    1d2a:       48 8b 05 07 43 00 00    mov    0x4307(%rip),%rax        # 6038 <token>
    1d31:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1d35:       48 8b 05 fc 42 00 00    mov    0x42fc(%rip),%rax        # 6038 <token>
    1d3c:       48 8b 40 08             mov    0x8(%rax),%rax
    1d40:       48 89 05 f1 42 00 00    mov    %rax,0x42f1(%rip)        # 6038 <token>
    1d47:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1d4b:       5d                      pop    %rbp
    1d4c:       c3                      retq

0000000000001d4d <expect>:
    1d4d:       f3 0f 1e fa             endbr64
    1d51:       55                      push   %rbp
    1d52:       48 89 e5                mov    %rsp,%rbp
    1d55:       48 83 ec 10             sub    $0x10,%rsp
    1d59:       48 89 7d f8             mov    %rdi,-0x8(%rbp)
    1d5d:       48 8b 05 d4 42 00 00    mov    0x42d4(%rip),%rax        # 6038 <token>
    1d64:       8b 00                   mov    (%rax),%eax
    1d66:       85 c0                   test   %eax,%eax
    1d68:       75 49                   jne    1db3 <expect+0x66>
    1d6a:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1d6e:       48 89 c7                mov    %rax,%rdi
    1d71:       e8 ca f3 ff ff          callq  1140 <strlen@plt>
    1d76:       48 8b 15 bb 42 00 00    mov    0x42bb(%rip),%rdx        # 6038 <token>
    1d7d:       8b 52 20                mov    0x20(%rdx),%edx
    1d80:       48 63 d2                movslq %edx,%rdx
    1d83:       48 39 d0                cmp    %rdx,%rax
    1d86:       75 2b                   jne    1db3 <expect+0x66>
    1d88:       48 8b 05 a9 42 00 00    mov    0x42a9(%rip),%rax        # 6038 <token>
    1d8f:       8b 40 20                mov    0x20(%rax),%eax
    1d92:       48 63 d0                movslq %eax,%rdx
    1d95:       48 8b 05 9c 42 00 00    mov    0x429c(%rip),%rax        # 6038 <token>
    1d9c:       48 8b 40 18             mov    0x18(%rax),%rax
    1da0:       48 8b 4d f8             mov    -0x8(%rbp),%rcx
    1da4:       48 89 ce                mov    %rcx,%rsi
    1da7:       48 89 c7                mov    %rax,%rdi
    1daa:       e8 e1 f3 ff ff          callq  1190 <memcmp@plt>
    1daf:       85 c0                   test   %eax,%eax
    1db1:       74 23                   je     1dd6 <expect+0x89>
    1db3:       48 8b 05 7e 42 00 00    mov    0x427e(%rip),%rax        # 6038 <token>
    1dba:       48 8b 40 18             mov    0x18(%rax),%rax
    1dbe:       48 8b 55 f8             mov    -0x8(%rbp),%rdx
    1dc2:       48 8d 35 07 23 00 00    lea    0x2307(%rip),%rsi        # 40d0 <_IO_stdin_used+0xd0>
    1dc9:       48 89 c7                mov    %rax,%rdi
    1dcc:       b8 00 00 00 00          mov    $0x0,%eax
    1dd1:       e8 75 f6 ff ff          callq  144b <error_at>
    1dd6:       48 8b 05 5b 42 00 00    mov    0x425b(%rip),%rax        # 6038 <token>
    1ddd:       48 8b 40 08             mov    0x8(%rax),%rax
    1de1:       48 89 05 50 42 00 00    mov    %rax,0x4250(%rip)        # 6038 <token>
    1de8:       90                      nop
    1de9:       c9                      leaveq
    1dea:       c3                      retq

0000000000001deb <expect_kind>:
    1deb:       f3 0f 1e fa             endbr64
    1def:       55                      push   %rbp
    1df0:       48 89 e5                mov    %rsp,%rbp
    1df3:       48 83 ec 10             sub    $0x10,%rsp
    1df7:       89 7d fc                mov    %edi,-0x4(%rbp)
    1dfa:       48 8b 05 37 42 00 00    mov    0x4237(%rip),%rax        # 6038 <token>
    1e01:       8b 00                   mov    (%rax),%eax
    1e03:       39 45 fc                cmp    %eax,-0x4(%rbp)
    1e06:       74 1f                   je     1e27 <expect_kind+0x3c>
    1e08:       48 8b 05 29 42 00 00    mov    0x4229(%rip),%rax        # 6038 <token>
    1e0f:       48 8b 40 18             mov    0x18(%rax),%rax
    1e13:       48 8d 35 d6 22 00 00    lea    0x22d6(%rip),%rsi        # 40f0 <_IO_stdin_used+0xf0>
    1e1a:       48 89 c7                mov    %rax,%rdi
    1e1d:       b8 00 00 00 00          mov    $0x0,%eax
    1e22:       e8 24 f6 ff ff          callq  144b <error_at>
    1e27:       48 8b 05 0a 42 00 00    mov    0x420a(%rip),%rax        # 6038 <token>
    1e2e:       48 8b 40 08             mov    0x8(%rax),%rax
    1e32:       48 89 05 ff 41 00 00    mov    %rax,0x41ff(%rip)        # 6038 <token>
    1e39:       90                      nop
    1e3a:       c9                      leaveq
    1e3b:       c3                      retq

0000000000001e3c <expect_number>:
    1e3c:       f3 0f 1e fa             endbr64
    1e40:       55                      push   %rbp
    1e41:       48 89 e5                mov    %rsp,%rbp
    1e44:       48 83 ec 10             sub    $0x10,%rsp
    1e48:       48 8b 05 e9 41 00 00    mov    0x41e9(%rip),%rax        # 6038 <token>
    1e4f:       8b 00                   mov    (%rax),%eax
    1e51:       83 f8 07                cmp    $0x7,%eax
    1e54:       74 1f                   je     1e75 <expect_number+0x39>
    1e56:       48 8b 05 db 41 00 00    mov    0x41db(%rip),%rax        # 6038 <token>
    1e5d:       48 8b 40 18             mov    0x18(%rax),%rax
    1e61:       48 8d 35 ad 22 00 00    lea    0x22ad(%rip),%rsi        # 4115 <_IO_stdin_used+0x115>
    1e68:       48 89 c7                mov    %rax,%rdi
    1e6b:       b8 00 00 00 00          mov    $0x0,%eax
    1e70:       e8 d6 f5 ff ff          callq  144b <error_at>
    1e75:       48 8b 05 bc 41 00 00    mov    0x41bc(%rip),%rax        # 6038 <token>
    1e7c:       8b 40 10                mov    0x10(%rax),%eax
    1e7f:       89 45 fc                mov    %eax,-0x4(%rbp)
    1e82:       48 8b 05 af 41 00 00    mov    0x41af(%rip),%rax        # 6038 <token>
    1e89:       48 8b 40 08             mov    0x8(%rax),%rax
    1e8d:       48 89 05 a4 41 00 00    mov    %rax,0x41a4(%rip)        # 6038 <token>
    1e94:       8b 45 fc                mov    -0x4(%rbp),%eax
    1e97:       c9                      leaveq
    1e98:       c3                      retq

0000000000001e99 <at_eof>:
    1e99:       f3 0f 1e fa             endbr64
    1e9d:       55                      push   %rbp
    1e9e:       48 89 e5                mov    %rsp,%rbp
    1ea1:       48 8b 05 90 41 00 00    mov    0x4190(%rip),%rax        # 6038 <token>
    1ea8:       8b 00                   mov    (%rax),%eax
    1eaa:       83 f8 08                cmp    $0x8,%eax
    1ead:       0f 94 c0                sete   %al
    1eb0:       5d                      pop    %rbp
    1eb1:       c3                      retq

0000000000001eb2 <new_node>:
    1eb2:       f3 0f 1e fa             endbr64
    1eb6:       55                      push   %rbp
    1eb7:       48 89 e5                mov    %rsp,%rbp
    1eba:       48 83 ec 30             sub    $0x30,%rsp
    1ebe:       89 7d ec                mov    %edi,-0x14(%rbp)
    1ec1:       48 89 75 e0             mov    %rsi,-0x20(%rbp)
    1ec5:       48 89 55 d8             mov    %rdx,-0x28(%rbp)
    1ec9:       be 60 10 00 00          mov    $0x1060,%esi
    1ece:       bf 01 00 00 00          mov    $0x1,%edi
    1ed3:       e8 c8 f2 ff ff          callq  11a0 <calloc@plt>
    1ed8:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1edc:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1ee0:       8b 55 ec                mov    -0x14(%rbp),%edx
    1ee3:       89 10                   mov    %edx,(%rax)
    1ee5:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1ee9:       48 8b 55 e0             mov    -0x20(%rbp),%rdx
    1eed:       48 89 50 08             mov    %rdx,0x8(%rax)
    1ef1:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1ef5:       48 8b 55 d8             mov    -0x28(%rbp),%rdx
    1ef9:       48 89 50 10             mov    %rdx,0x10(%rax)
    1efd:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f01:       c9                      leaveq
    1f02:       c3                      retq

0000000000001f03 <new_node_num>:
    1f03:       f3 0f 1e fa             endbr64
    1f07:       55                      push   %rbp
    1f08:       48 89 e5                mov    %rsp,%rbp
    1f0b:       48 83 ec 20             sub    $0x20,%rsp
    1f0f:       89 7d ec                mov    %edi,-0x14(%rbp)
    1f12:       be 60 10 00 00          mov    $0x1060,%esi
    1f17:       bf 01 00 00 00          mov    $0x1,%edi
    1f1c:       e8 7f f2 ff ff          callq  11a0 <calloc@plt>
    1f21:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1f25:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f29:       c7 00 12 00 00 00       movl   $0x12,(%rax)
    1f2f:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f33:       8b 55 ec                mov    -0x14(%rbp),%edx
    1f36:       89 90 08 10 00 00       mov    %edx,0x1008(%rax)
    1f3c:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f40:       c9                      leaveq
    1f41:       c3                      retq

0000000000001f42 <find_lvar>:
    1f42:       f3 0f 1e fa             endbr64
    1f46:       55                      push   %rbp
    1f47:       48 89 e5                mov    %rsp,%rbp
    1f4a:       48 83 ec 20             sub    $0x20,%rsp
    1f4e:       48 89 7d e8             mov    %rdi,-0x18(%rbp)
    1f52:       48 8b 05 e7 40 00 00    mov    0x40e7(%rip),%rax        # 6040 <locals>
    1f59:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1f5d:       eb 4c                   jmp    1fab <find_lvar+0x69>
    1f5f:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f63:       8b 50 10                mov    0x10(%rax),%edx
    1f66:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    1f6a:       8b 40 20                mov    0x20(%rax),%eax
    1f6d:       39 c2                   cmp    %eax,%edx
    1f6f:       75 2f                   jne    1fa0 <find_lvar+0x5e>
    1f71:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f75:       8b 40 10                mov    0x10(%rax),%eax
    1f78:       48 63 d0                movslq %eax,%rdx
    1f7b:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f7f:       48 8b 48 08             mov    0x8(%rax),%rcx
    1f83:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    1f87:       48 8b 40 18             mov    0x18(%rax),%rax
    1f8b:       48 89 ce                mov    %rcx,%rsi
    1f8e:       48 89 c7                mov    %rax,%rdi
    1f91:       e8 fa f1 ff ff          callq  1190 <memcmp@plt>
    1f96:       85 c0                   test   %eax,%eax
    1f98:       75 06                   jne    1fa0 <find_lvar+0x5e>
    1f9a:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1f9e:       eb 17                   jmp    1fb7 <find_lvar+0x75>
    1fa0:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1fa4:       48 8b 00                mov    (%rax),%rax
    1fa7:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1fab:       48 83 7d f8 00          cmpq   $0x0,-0x8(%rbp)
    1fb0:       75 ad                   jne    1f5f <find_lvar+0x1d>
    1fb2:       b8 00 00 00 00          mov    $0x0,%eax
    1fb7:       c9                      leaveq
    1fb8:       c3                      retq

0000000000001fb9 <program>:
    1fb9:       f3 0f 1e fa             endbr64
    1fbd:       55                      push   %rbp
    1fbe:       48 89 e5                mov    %rsp,%rbp
    1fc1:       53                      push   %rbx
    1fc2:       48 83 ec 18             sub    $0x18,%rsp
    1fc6:       c7 45 e4 00 00 00 00    movl   $0x0,-0x1c(%rbp)
    1fcd:       be 20 00 00 00          mov    $0x20,%esi
    1fd2:       bf 01 00 00 00          mov    $0x1,%edi
    1fd7:       e8 c4 f1 ff ff          callq  11a0 <calloc@plt>
    1fdc:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    1fe0:       eb 29                   jmp    200b <program+0x52>
    1fe2:       8b 5d e4                mov    -0x1c(%rbp),%ebx
    1fe5:       8d 43 01                lea    0x1(%rbx),%eax
    1fe8:       89 45 e4                mov    %eax,-0x1c(%rbp)
    1feb:       b8 00 00 00 00          mov    $0x0,%eax
    1ff0:       e8 4b 00 00 00          callq  2040 <func>
    1ff5:       48 63 d3                movslq %ebx,%rdx
    1ff8:       48 8d 0c d5 00 00 00    lea    0x0(,%rdx,8),%rcx
    1fff:       00
    2000:       48 8d 15 59 40 00 00    lea    0x4059(%rip),%rdx        # 6060 <code>
    2007:       48 89 04 11             mov    %rax,(%rcx,%rdx,1)
    200b:       b8 00 00 00 00          mov    $0x0,%eax
    2010:       e8 84 fe ff ff          callq  1e99 <at_eof>
    2015:       83 f0 01                xor    $0x1,%eax
    2018:       84 c0                   test   %al,%al
    201a:       75 c6                   jne    1fe2 <program+0x29>
    201c:       8b 45 e4                mov    -0x1c(%rbp),%eax
    201f:       48 98                   cltq
    2021:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2028:       00
    2029:       48 8d 05 30 40 00 00    lea    0x4030(%rip),%rax        # 6060 <code>
    2030:       48 c7 04 02 00 00 00    movq   $0x0,(%rdx,%rax,1)
    2037:       00
    2038:       90                      nop
    2039:       48 83 c4 18             add    $0x18,%rsp
    203d:       5b                      pop    %rbx
    203e:       5d                      pop    %rbp
    203f:       c3                      retq

0000000000002040 <func>:
    2040:       f3 0f 1e fa             endbr64
    2044:       55                      push   %rbp
    2045:       48 89 e5                mov    %rsp,%rbp
    2048:       48 83 ec 30             sub    $0x30,%rsp
    204c:       be 60 10 00 00          mov    $0x1060,%esi
    2051:       bf 01 00 00 00          mov    $0x1,%edi
    2056:       e8 45 f1 ff ff          callq  11a0 <calloc@plt>
    205b:       48 89 45 e0             mov    %rax,-0x20(%rbp)
    205f:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    2063:       c7 00 11 00 00 00       movl   $0x11,(%rax)
    2069:       bf 09 00 00 00          mov    $0x9,%edi
    206e:       e8 97 fc ff ff          callq  1d0a <consume_kind>
    2073:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2077:       48 83 7d e8 00          cmpq   $0x0,-0x18(%rbp)
    207c:       75 11                   jne    208f <func+0x4f>
    207e:       48 8d 3d a9 20 00 00    lea    0x20a9(%rip),%rdi        # 412e <_IO_stdin_used+0x12e>
    2085:       b8 00 00 00 00          mov    $0x0,%eax
    208a:       e8 e2 f2 ff ff          callq  1371 <error>
    208f:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2093:       48 89 c7                mov    %rax,%rdi
    2096:       b8 00 00 00 00          mov    $0x0,%eax
    209b:       e8 6e 0a 00 00          callq  2b0e <type>
    20a0:       48 8b 55 e0             mov    -0x20(%rbp),%rdx
    20a4:       48 89 82 58 10 00 00    mov    %rax,0x1058(%rdx)
    20ab:       bf 01 00 00 00          mov    $0x1,%edi
    20b0:       e8 55 fc ff ff          callq  1d0a <consume_kind>
    20b5:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    20b9:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    20bd:       8b 40 20                mov    0x20(%rax),%eax
    20c0:       48 63 d0                movslq %eax,%rdx
    20c3:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    20c7:       48 8b 40 18             mov    0x18(%rax),%rax
    20cb:       48 8b 4d e0             mov    -0x20(%rbp),%rcx
    20cf:       48 81 c1 10 10 00 00    add    $0x1010,%rcx
    20d6:       48 89 c6                mov    %rax,%rsi
    20d9:       48 89 cf                mov    %rcx,%rdi
    20dc:       e8 ef f0 ff ff          callq  11d0 <memcpy@plt>
    20e1:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    20e5:       8b 40 20                mov    0x20(%rax),%eax
    20e8:       48 8b 55 e0             mov    -0x20(%rbp),%rdx
    20ec:       48 98                   cltq
    20ee:       c6 84 02 10 10 00 00    movb   $0x0,0x1010(%rdx,%rax,1)
    20f5:       00
    20f6:       be 20 00 00 00          mov    $0x20,%esi
    20fb:       bf 01 00 00 00          mov    $0x1,%edi
    2100:       e8 9b f0 ff ff          callq  11a0 <calloc@plt>
    2105:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    2109:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    210d:       c7 40 14 00 00 00 00    movl   $0x0,0x14(%rax)
    2114:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2118:       48 89 05 21 3f 00 00    mov    %rax,0x3f21(%rip)        # 6040 <locals>
    211f:       48 8d 3d 15 20 00 00    lea    0x2015(%rip),%rdi        # 413b <_IO_stdin_used+0x13b>
    2126:       e8 22 fc ff ff          callq  1d4d <expect>
    212b:       c7 45 dc 00 00 00 00    movl   $0x0,-0x24(%rbp)
    2132:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    2136:       48 c7 40 08 00 00 00    movq   $0x0,0x8(%rax)
    213d:       00
    213e:       eb 5b                   jmp    219b <func+0x15b>
    2140:       bf 09 00 00 00          mov    $0x9,%edi
    2145:       e8 c0 fb ff ff          callq  1d0a <consume_kind>
    214a:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    214e:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2152:       48 89 c7                mov    %rax,%rdi
    2155:       b8 00 00 00 00          mov    $0x0,%eax
    215a:       e8 80 08 00 00          callq  29df <defvar>
    215f:       48 8b 55 e0             mov    -0x20(%rbp),%rdx
    2163:       8b 4d dc                mov    -0x24(%rbp),%ecx
    2166:       48 63 c9                movslq %ecx,%rcx
    2169:       48 89 44 ca 08          mov    %rax,0x8(%rdx,%rcx,8)
    216e:       48 8d 3d c8 1f 00 00    lea    0x1fc8(%rip),%rdi        # 413d <_IO_stdin_used+0x13d>
    2175:       e8 0a fb ff ff          callq  1c84 <consume>
    217a:       83 f0 01                xor    $0x1,%eax
    217d:       84 c0                   test   %al,%al
    217f:       74 16                   je     2197 <func+0x157>
    2181:       8b 45 dc                mov    -0x24(%rbp),%eax
    2184:       8d 50 01                lea    0x1(%rax),%edx
    2187:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    218b:       48 63 d2                movslq %edx,%rdx
    218e:       48 c7 44 d0 08 00 00    movq   $0x0,0x8(%rax,%rdx,8)
    2195:       00 00
    2197:       83 45 dc 01             addl   $0x1,-0x24(%rbp)
    219b:       48 8d 3d 9d 1f 00 00    lea    0x1f9d(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    21a2:       e8 dd fa ff ff          callq  1c84 <consume>
    21a7:       83 f0 01                xor    $0x1,%eax
    21aa:       84 c0                   test   %al,%al
    21ac:       75 92                   jne    2140 <func+0x100>
    21ae:       48 8d 3d 8c 1f 00 00    lea    0x1f8c(%rip),%rdi        # 4141 <_IO_stdin_used+0x141>
    21b5:       e8 93 fb ff ff          callq  1d4d <expect>
    21ba:       83 45 dc 01             addl   $0x1,-0x24(%rbp)
    21be:       b8 00 00 00 00          mov    $0x0,%eax
    21c3:       e8 15 00 00 00          callq  21dd <block>
    21c8:       48 8b 55 e0             mov    -0x20(%rbp),%rdx
    21cc:       8b 4d dc                mov    -0x24(%rbp),%ecx
    21cf:       48 63 c9                movslq %ecx,%rcx
    21d2:       48 89 44 ca 08          mov    %rax,0x8(%rdx,%rcx,8)
    21d7:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    21db:       c9                      leaveq
    21dc:       c3                      retq

00000000000021dd <block>:
    21dd:       f3 0f 1e fa             endbr64
    21e1:       55                      push   %rbp
    21e2:       48 89 e5                mov    %rsp,%rbp
    21e5:       48 83 ec 10             sub    $0x10,%rsp
    21e9:       be 60 10 00 00          mov    $0x1060,%esi
    21ee:       bf 01 00 00 00          mov    $0x1,%edi
    21f3:       e8 a8 ef ff ff          callq  11a0 <calloc@plt>
    21f8:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    21fc:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2200:       c7 00 10 00 00 00       movl   $0x10,(%rax)
    2206:       c7 45 f4 00 00 00 00    movl   $0x0,-0xc(%rbp)
    220d:       eb 1d                   jmp    222c <block+0x4f>
    220f:       b8 00 00 00 00          mov    $0x0,%eax
    2214:       e8 42 00 00 00          callq  225b <stmt>
    2219:       48 8b 55 f8             mov    -0x8(%rbp),%rdx
    221d:       8b 4d f4                mov    -0xc(%rbp),%ecx
    2220:       48 63 c9                movslq %ecx,%rcx
    2223:       48 89 44 ca 08          mov    %rax,0x8(%rdx,%rcx,8)
    2228:       83 45 f4 01             addl   $0x1,-0xc(%rbp)
    222c:       48 8d 3d 10 1f 00 00    lea    0x1f10(%rip),%rdi        # 4143 <_IO_stdin_used+0x143>
    2233:       e8 4c fa ff ff          callq  1c84 <consume>
    2238:       83 f0 01                xor    $0x1,%eax
    223b:       84 c0                   test   %al,%al
    223d:       75 d0                   jne    220f <block+0x32>
    223f:       8b 45 f4                mov    -0xc(%rbp),%eax
    2242:       8d 50 01                lea    0x1(%rax),%edx
    2245:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2249:       48 63 d2                movslq %edx,%rdx
    224c:       48 c7 44 d0 08 00 00    movq   $0x0,0x8(%rax,%rdx,8)
    2253:       00 00
    2255:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2259:       c9                      leaveq
    225a:       c3                      retq

000000000000225b <stmt>:
    225b:       f3 0f 1e fa             endbr64
    225f:       55                      push   %rbp
    2260:       48 89 e5                mov    %rsp,%rbp
    2263:       48 83 ec 10             sub    $0x10,%rsp
    2267:       be 60 10 00 00          mov    $0x1060,%esi
    226c:       bf 01 00 00 00          mov    $0x1,%edi
    2271:       e8 2a ef ff ff          callq  11a0 <calloc@plt>
    2276:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    227a:       bf 02 00 00 00          mov    $0x2,%edi
    227f:       e8 86 fa ff ff          callq  1d0a <consume_kind>
    2284:       48 85 c0                test   %rax,%rax
    2287:       74 31                   je     22ba <stmt+0x5f>
    2289:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    228d:       c7 00 09 00 00 00       movl   $0x9,(%rax)
    2293:       b8 00 00 00 00          mov    $0x0,%eax
    2298:       e8 7f 02 00 00          callq  251c <expr>
    229d:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    22a1:       48 89 42 08             mov    %rax,0x8(%rdx)
    22a5:       48 8d 3d 99 1e 00 00    lea    0x1e99(%rip),%rdi        # 4145 <_IO_stdin_used+0x145>
    22ac:       e8 9c fa ff ff          callq  1d4d <expect>
    22b1:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    22b5:       e9 60 02 00 00          jmpq   251a <stmt+0x2bf>
    22ba:       bf 03 00 00 00          mov    $0x3,%edi
    22bf:       e8 46 fa ff ff          callq  1d0a <consume_kind>
    22c4:       48 85 c0                test   %rax,%rax
    22c7:       0f 84 a5 00 00 00       je     2372 <stmt+0x117>
    22cd:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    22d1:       c7 00 0a 00 00 00       movl   $0xa,(%rax)
    22d7:       48 8d 3d 5d 1e 00 00    lea    0x1e5d(%rip),%rdi        # 413b <_IO_stdin_used+0x13b>
    22de:       e8 6a fa ff ff          callq  1d4d <expect>
    22e3:       b8 00 00 00 00          mov    $0x0,%eax
    22e8:       e8 2f 02 00 00          callq  251c <expr>
    22ed:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    22f1:       48 89 42 08             mov    %rax,0x8(%rdx)
    22f5:       48 8d 3d 43 1e 00 00    lea    0x1e43(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    22fc:       e8 4c fa ff ff          callq  1d4d <expect>
    2301:       b8 00 00 00 00          mov    $0x0,%eax
    2306:       e8 50 ff ff ff          callq  225b <stmt>
    230b:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    230f:       48 89 42 10             mov    %rax,0x10(%rdx)
    2313:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2317:       48 c7 40 18 00 00 00    movq   $0x0,0x18(%rax)
    231e:       00
    231f:       bf 04 00 00 00          mov    $0x4,%edi
    2324:       e8 e1 f9 ff ff          callq  1d0a <consume_kind>
    2329:       48 85 c0                test   %rax,%rax
    232c:       74 3b                   je     2369 <stmt+0x10e>
    232e:       be 60 10 00 00          mov    $0x1060,%esi
    2333:       bf 01 00 00 00          mov    $0x1,%edi
    2338:       e8 63 ee ff ff          callq  11a0 <calloc@plt>
    233d:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2341:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2345:       c7 00 0b 00 00 00       movl   $0xb,(%rax)
    234b:       b8 00 00 00 00          mov    $0x0,%eax
    2350:       e8 06 ff ff ff          callq  225b <stmt>
    2355:       48 8b 55 f8             mov    -0x8(%rbp),%rdx
    2359:       48 89 42 08             mov    %rax,0x8(%rdx)
    235d:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2361:       48 8b 55 f8             mov    -0x8(%rbp),%rdx
    2365:       48 89 50 18             mov    %rdx,0x18(%rax)
    2369:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    236d:       e9 a8 01 00 00          jmpq   251a <stmt+0x2bf>
    2372:       bf 05 00 00 00          mov    $0x5,%edi
    2377:       e8 8e f9 ff ff          callq  1d0a <consume_kind>
    237c:       48 85 c0                test   %rax,%rax
    237f:       74 4f                   je     23d0 <stmt+0x175>
    2381:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2385:       c7 00 0c 00 00 00       movl   $0xc,(%rax)
    238b:       48 8d 3d a9 1d 00 00    lea    0x1da9(%rip),%rdi        # 413b <_IO_stdin_used+0x13b>
    2392:       e8 b6 f9 ff ff          callq  1d4d <expect>
    2397:       b8 00 00 00 00          mov    $0x0,%eax
    239c:       e8 7b 01 00 00          callq  251c <expr>
    23a1:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    23a5:       48 89 42 08             mov    %rax,0x8(%rdx)
    23a9:       48 8d 3d 8f 1d 00 00    lea    0x1d8f(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    23b0:       e8 98 f9 ff ff          callq  1d4d <expect>
    23b5:       b8 00 00 00 00          mov    $0x0,%eax
    23ba:       e8 9c fe ff ff          callq  225b <stmt>
    23bf:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    23c3:       48 89 42 10             mov    %rax,0x10(%rdx)
    23c7:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    23cb:       e9 4a 01 00 00          jmpq   251a <stmt+0x2bf>
    23d0:       bf 06 00 00 00          mov    $0x6,%edi
    23d5:       e8 30 f9 ff ff          callq  1d0a <consume_kind>
    23da:       48 85 c0                test   %rax,%rax
    23dd:       0f 84 f5 00 00 00       je     24d8 <stmt+0x27d>
    23e3:       be 60 10 00 00          mov    $0x1060,%esi
    23e8:       bf 01 00 00 00          mov    $0x1,%edi
    23ed:       e8 ae ed ff ff          callq  11a0 <calloc@plt>
    23f2:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    23f6:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    23fa:       c7 00 0d 00 00 00       movl   $0xd,(%rax)
    2400:       48 8d 3d 34 1d 00 00    lea    0x1d34(%rip),%rdi        # 413b <_IO_stdin_used+0x13b>
    2407:       e8 41 f9 ff ff          callq  1d4d <expect>
    240c:       48 8d 3d 32 1d 00 00    lea    0x1d32(%rip),%rdi        # 4145 <_IO_stdin_used+0x145>
    2413:       e8 6c f8 ff ff          callq  1c84 <consume>
    2418:       84 c0                   test   %al,%al
    241a:       74 0e                   je     242a <stmt+0x1cf>
    241c:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2420:       48 c7 40 08 00 00 00    movq   $0x0,0x8(%rax)
    2427:       00
    2428:       eb 1e                   jmp    2448 <stmt+0x1ed>
    242a:       b8 00 00 00 00          mov    $0x0,%eax
    242f:       e8 e8 00 00 00          callq  251c <expr>
    2434:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    2438:       48 89 42 08             mov    %rax,0x8(%rdx)
    243c:       48 8d 3d 02 1d 00 00    lea    0x1d02(%rip),%rdi        # 4145 <_IO_stdin_used+0x145>
    2443:       e8 05 f9 ff ff          callq  1d4d <expect>
    2448:       48 8d 3d f6 1c 00 00    lea    0x1cf6(%rip),%rdi        # 4145 <_IO_stdin_used+0x145>
    244f:       e8 30 f8 ff ff          callq  1c84 <consume>
    2454:       84 c0                   test   %al,%al
    2456:       74 0e                   je     2466 <stmt+0x20b>
    2458:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    245c:       48 c7 40 10 00 00 00    movq   $0x0,0x10(%rax)
    2463:       00
    2464:       eb 1e                   jmp    2484 <stmt+0x229>
    2466:       b8 00 00 00 00          mov    $0x0,%eax
    246b:       e8 ac 00 00 00          callq  251c <expr>
    2470:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    2474:       48 89 42 10             mov    %rax,0x10(%rdx)
    2478:       48 8d 3d c6 1c 00 00    lea    0x1cc6(%rip),%rdi        # 4145 <_IO_stdin_used+0x145>
    247f:       e8 c9 f8 ff ff          callq  1d4d <expect>
    2484:       48 8d 3d b4 1c 00 00    lea    0x1cb4(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    248b:       e8 f4 f7 ff ff          callq  1c84 <consume>
    2490:       84 c0                   test   %al,%al
    2492:       74 0e                   je     24a2 <stmt+0x247>
    2494:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2498:       48 c7 40 18 00 00 00    movq   $0x0,0x18(%rax)
    249f:       00
    24a0:       eb 1e                   jmp    24c0 <stmt+0x265>
    24a2:       b8 00 00 00 00          mov    $0x0,%eax
    24a7:       e8 70 00 00 00          callq  251c <expr>
    24ac:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    24b0:       48 89 42 18             mov    %rax,0x18(%rdx)
    24b4:       48 8d 3d 84 1c 00 00    lea    0x1c84(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    24bb:       e8 8d f8 ff ff          callq  1d4d <expect>
    24c0:       b8 00 00 00 00          mov    $0x0,%eax
    24c5:       e8 91 fd ff ff          callq  225b <stmt>
    24ca:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    24ce:       48 89 42 20             mov    %rax,0x20(%rdx)
    24d2:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    24d6:       eb 42                   jmp    251a <stmt+0x2bf>
    24d8:       48 8d 3d 62 1c 00 00    lea    0x1c62(%rip),%rdi        # 4141 <_IO_stdin_used+0x141>
    24df:       e8 a0 f7 ff ff          callq  1c84 <consume>
    24e4:       84 c0                   test   %al,%al
    24e6:       74 14                   je     24fc <stmt+0x2a1>
    24e8:       b8 00 00 00 00          mov    $0x0,%eax
    24ed:       e8 eb fc ff ff          callq  21dd <block>
    24f2:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    24f6:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    24fa:       eb 1e                   jmp    251a <stmt+0x2bf>
    24fc:       b8 00 00 00 00          mov    $0x0,%eax
    2501:       e8 16 00 00 00          callq  251c <expr>
    2506:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    250a:       48 8d 3d 34 1c 00 00    lea    0x1c34(%rip),%rdi        # 4145 <_IO_stdin_used+0x145>
    2511:       e8 37 f8 ff ff          callq  1d4d <expect>
    2516:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    251a:       c9                      leaveq
    251b:       c3                      retq

000000000000251c <expr>:
    251c:       f3 0f 1e fa             endbr64
    2520:       55                      push   %rbp
    2521:       48 89 e5                mov    %rsp,%rbp
    2524:       b8 00 00 00 00          mov    $0x0,%eax
    2529:       e8 02 00 00 00          callq  2530 <assign>
    252e:       5d                      pop    %rbp
    252f:       c3                      retq

0000000000002530 <assign>:
    2530:       f3 0f 1e fa             endbr64
    2534:       55                      push   %rbp
    2535:       48 89 e5                mov    %rsp,%rbp
    2538:       48 83 ec 10             sub    $0x10,%rsp
    253c:       b8 00 00 00 00          mov    $0x0,%eax
    2541:       e8 3c 00 00 00          callq  2582 <equality>
    2546:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    254a:       48 8d 3d f6 1b 00 00    lea    0x1bf6(%rip),%rdi        # 4147 <_IO_stdin_used+0x147>
    2551:       e8 2e f7 ff ff          callq  1c84 <consume>
    2556:       84 c0                   test   %al,%al
    2558:       74 22                   je     257c <assign+0x4c>
    255a:       b8 00 00 00 00          mov    $0x0,%eax
    255f:       e8 cc ff ff ff          callq  2530 <assign>
    2564:       48 89 c2                mov    %rax,%rdx
    2567:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    256b:       48 89 c6                mov    %rax,%rsi
    256e:       bf 08 00 00 00          mov    $0x8,%edi
    2573:       e8 3a f9 ff ff          callq  1eb2 <new_node>
    2578:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    257c:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2580:       c9                      leaveq
    2581:       c3                      retq

0000000000002582 <equality>:
    2582:       f3 0f 1e fa             endbr64
    2586:       55                      push   %rbp
    2587:       48 89 e5                mov    %rsp,%rbp
    258a:       48 83 ec 10             sub    $0x10,%rsp
    258e:       b8 00 00 00 00          mov    $0x0,%eax
    2593:       e8 72 00 00 00          callq  260a <relational>
    2598:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    259c:       48 8d 3d a6 1b 00 00    lea    0x1ba6(%rip),%rdi        # 4149 <_IO_stdin_used+0x149>
    25a3:       e8 dc f6 ff ff          callq  1c84 <consume>
    25a8:       84 c0                   test   %al,%al
    25aa:       74 24                   je     25d0 <equality+0x4e>
    25ac:       b8 00 00 00 00          mov    $0x0,%eax
    25b1:       e8 54 00 00 00          callq  260a <relational>
    25b6:       48 89 c2                mov    %rax,%rdx
    25b9:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    25bd:       48 89 c6                mov    %rax,%rsi
    25c0:       bf 04 00 00 00          mov    $0x4,%edi
    25c5:       e8 e8 f8 ff ff          callq  1eb2 <new_node>
    25ca:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    25ce:       eb cc                   jmp    259c <equality+0x1a>
    25d0:       48 8d 3d 75 1b 00 00    lea    0x1b75(%rip),%rdi        # 414c <_IO_stdin_used+0x14c>
    25d7:       e8 a8 f6 ff ff          callq  1c84 <consume>
    25dc:       84 c0                   test   %al,%al
    25de:       74 24                   je     2604 <equality+0x82>
    25e0:       b8 00 00 00 00          mov    $0x0,%eax
    25e5:       e8 20 00 00 00          callq  260a <relational>
    25ea:       48 89 c2                mov    %rax,%rdx
    25ed:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    25f1:       48 89 c6                mov    %rax,%rsi
    25f4:       bf 05 00 00 00          mov    $0x5,%edi
    25f9:       e8 b4 f8 ff ff          callq  1eb2 <new_node>
    25fe:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2602:       eb 98                   jmp    259c <equality+0x1a>
    2604:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2608:       c9                      leaveq
    2609:       c3                      retq

000000000000260a <relational>:
    260a:       f3 0f 1e fa             endbr64
    260e:       55                      push   %rbp
    260f:       48 89 e5                mov    %rsp,%rbp
    2612:       48 83 ec 10             sub    $0x10,%rsp
    2616:       b8 00 00 00 00          mov    $0x0,%eax
    261b:       e8 e6 00 00 00          callq  2706 <add>
    2620:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2624:       48 8d 3d 24 1b 00 00    lea    0x1b24(%rip),%rdi        # 414f <_IO_stdin_used+0x14f>
    262b:       e8 54 f6 ff ff          callq  1c84 <consume>
    2630:       84 c0                   test   %al,%al
    2632:       74 24                   je     2658 <relational+0x4e>
    2634:       b8 00 00 00 00          mov    $0x0,%eax
    2639:       e8 c8 00 00 00          callq  2706 <add>
    263e:       48 89 c2                mov    %rax,%rdx
    2641:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2645:       48 89 c6                mov    %rax,%rsi
    2648:       bf 06 00 00 00          mov    $0x6,%edi
    264d:       e8 60 f8 ff ff          callq  1eb2 <new_node>
    2652:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2656:       eb cc                   jmp    2624 <relational+0x1a>
    2658:       48 8d 3d f2 1a 00 00    lea    0x1af2(%rip),%rdi        # 4151 <_IO_stdin_used+0x151>
    265f:       e8 20 f6 ff ff          callq  1c84 <consume>
    2664:       84 c0                   test   %al,%al
    2666:       74 24                   je     268c <relational+0x82>
    2668:       b8 00 00 00 00          mov    $0x0,%eax
    266d:       e8 94 00 00 00          callq  2706 <add>
    2672:       48 89 c2                mov    %rax,%rdx
    2675:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2679:       48 89 c6                mov    %rax,%rsi
    267c:       bf 07 00 00 00          mov    $0x7,%edi
    2681:       e8 2c f8 ff ff          callq  1eb2 <new_node>
    2686:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    268a:       eb 98                   jmp    2624 <relational+0x1a>
    268c:       48 8d 3d c1 1a 00 00    lea    0x1ac1(%rip),%rdi        # 4154 <_IO_stdin_used+0x154>
    2693:       e8 ec f5 ff ff          callq  1c84 <consume>
    2698:       84 c0                   test   %al,%al
    269a:       74 2a                   je     26c6 <relational+0xbc>
    269c:       b8 00 00 00 00          mov    $0x0,%eax
    26a1:       e8 60 00 00 00          callq  2706 <add>
    26a6:       48 89 c1                mov    %rax,%rcx
    26a9:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    26ad:       48 89 c2                mov    %rax,%rdx
    26b0:       48 89 ce                mov    %rcx,%rsi
    26b3:       bf 06 00 00 00          mov    $0x6,%edi
    26b8:       e8 f5 f7 ff ff          callq  1eb2 <new_node>
    26bd:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    26c1:       e9 5e ff ff ff          jmpq   2624 <relational+0x1a>
    26c6:       48 8d 3d 89 1a 00 00    lea    0x1a89(%rip),%rdi        # 4156 <_IO_stdin_used+0x156>
    26cd:       e8 b2 f5 ff ff          callq  1c84 <consume>
    26d2:       84 c0                   test   %al,%al
    26d4:       74 2a                   je     2700 <relational+0xf6>
    26d6:       b8 00 00 00 00          mov    $0x0,%eax
    26db:       e8 26 00 00 00          callq  2706 <add>
    26e0:       48 89 c1                mov    %rax,%rcx
    26e3:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    26e7:       48 89 c2                mov    %rax,%rdx
    26ea:       48 89 ce                mov    %rcx,%rsi
    26ed:       bf 07 00 00 00          mov    $0x7,%edi
    26f2:       e8 bb f7 ff ff          callq  1eb2 <new_node>
    26f7:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    26fb:       e9 24 ff ff ff          jmpq   2624 <relational+0x1a>
    2700:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2704:       c9                      leaveq
    2705:       c3                      retq

0000000000002706 <add>:
    2706:       f3 0f 1e fa             endbr64
    270a:       55                      push   %rbp
    270b:       48 89 e5                mov    %rsp,%rbp
    270e:       48 83 ec 10             sub    $0x10,%rsp
    2712:       b8 00 00 00 00          mov    $0x0,%eax
    2717:       e8 72 00 00 00          callq  278e <mul>
    271c:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2720:       48 8d 3d 32 1a 00 00    lea    0x1a32(%rip),%rdi        # 4159 <_IO_stdin_used+0x159>
    2727:       e8 58 f5 ff ff          callq  1c84 <consume>
    272c:       84 c0                   test   %al,%al
    272e:       74 24                   je     2754 <add+0x4e>
    2730:       b8 00 00 00 00          mov    $0x0,%eax
    2735:       e8 54 00 00 00          callq  278e <mul>
    273a:       48 89 c2                mov    %rax,%rdx
    273d:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2741:       48 89 c6                mov    %rax,%rsi
    2744:       bf 00 00 00 00          mov    $0x0,%edi
    2749:       e8 64 f7 ff ff          callq  1eb2 <new_node>
    274e:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2752:       eb cc                   jmp    2720 <add+0x1a>
    2754:       48 8d 3d 00 1a 00 00    lea    0x1a00(%rip),%rdi        # 415b <_IO_stdin_used+0x15b>
    275b:       e8 24 f5 ff ff          callq  1c84 <consume>
    2760:       84 c0                   test   %al,%al
    2762:       74 24                   je     2788 <add+0x82>
    2764:       b8 00 00 00 00          mov    $0x0,%eax
    2769:       e8 20 00 00 00          callq  278e <mul>
    276e:       48 89 c2                mov    %rax,%rdx
    2771:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2775:       48 89 c6                mov    %rax,%rsi
    2778:       bf 01 00 00 00          mov    $0x1,%edi
    277d:       e8 30 f7 ff ff          callq  1eb2 <new_node>
    2782:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2786:       eb 98                   jmp    2720 <add+0x1a>
    2788:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    278c:       c9                      leaveq
    278d:       c3                      retq

000000000000278e <mul>:
    278e:       f3 0f 1e fa             endbr64
    2792:       55                      push   %rbp
    2793:       48 89 e5                mov    %rsp,%rbp
    2796:       48 83 ec 10             sub    $0x10,%rsp
    279a:       b8 00 00 00 00          mov    $0x0,%eax
    279f:       e8 72 00 00 00          callq  2816 <unary>
    27a4:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    27a8:       48 8d 3d ae 19 00 00    lea    0x19ae(%rip),%rdi        # 415d <_IO_stdin_used+0x15d>
    27af:       e8 d0 f4 ff ff          callq  1c84 <consume>
    27b4:       84 c0                   test   %al,%al
    27b6:       74 24                   je     27dc <mul+0x4e>
    27b8:       b8 00 00 00 00          mov    $0x0,%eax
    27bd:       e8 54 00 00 00          callq  2816 <unary>
    27c2:       48 89 c2                mov    %rax,%rdx
    27c5:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    27c9:       48 89 c6                mov    %rax,%rsi
    27cc:       bf 02 00 00 00          mov    $0x2,%edi
    27d1:       e8 dc f6 ff ff          callq  1eb2 <new_node>
    27d6:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    27da:       eb cc                   jmp    27a8 <mul+0x1a>
    27dc:       48 8d 3d 7c 19 00 00    lea    0x197c(%rip),%rdi        # 415f <_IO_stdin_used+0x15f>
    27e3:       e8 9c f4 ff ff          callq  1c84 <consume>
    27e8:       84 c0                   test   %al,%al
    27ea:       74 24                   je     2810 <mul+0x82>
    27ec:       b8 00 00 00 00          mov    $0x0,%eax
    27f1:       e8 20 00 00 00          callq  2816 <unary>
    27f6:       48 89 c2                mov    %rax,%rdx
    27f9:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    27fd:       48 89 c6                mov    %rax,%rsi
    2800:       bf 03 00 00 00          mov    $0x3,%edi
    2805:       e8 a8 f6 ff ff          callq  1eb2 <new_node>
    280a:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    280e:       eb 98                   jmp    27a8 <mul+0x1a>
    2810:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2814:       c9                      leaveq
    2815:       c3                      retq

0000000000002816 <unary>:
    2816:       f3 0f 1e fa             endbr64
    281a:       55                      push   %rbp
    281b:       48 89 e5                mov    %rsp,%rbp
    281e:       53                      push   %rbx
    281f:       48 83 ec 18             sub    $0x18,%rsp
    2823:       48 8d 3d 2f 19 00 00    lea    0x192f(%rip),%rdi        # 4159 <_IO_stdin_used+0x159>
    282a:       e8 55 f4 ff ff          callq  1c84 <consume>
    282f:       84 c0                   test   %al,%al
    2831:       74 0f                   je     2842 <unary+0x2c>
    2833:       b8 00 00 00 00          mov    $0x0,%eax
    2838:       e8 d9 ff ff ff          callq  2816 <unary>
    283d:       e9 ef 00 00 00          jmpq   2931 <unary+0x11b>
    2842:       48 8d 3d 12 19 00 00    lea    0x1912(%rip),%rdi        # 415b <_IO_stdin_used+0x15b>
    2849:       e8 36 f4 ff ff          callq  1c84 <consume>
    284e:       84 c0                   test   %al,%al
    2850:       74 2c                   je     287e <unary+0x68>
    2852:       b8 00 00 00 00          mov    $0x0,%eax
    2857:       e8 ba ff ff ff          callq  2816 <unary>
    285c:       48 89 c3                mov    %rax,%rbx
    285f:       bf 00 00 00 00          mov    $0x0,%edi
    2864:       e8 9a f6 ff ff          callq  1f03 <new_node_num>
    2869:       48 89 da                mov    %rbx,%rdx
    286c:       48 89 c6                mov    %rax,%rsi
    286f:       bf 01 00 00 00          mov    $0x1,%edi
    2874:       e8 39 f6 ff ff          callq  1eb2 <new_node>
    2879:       e9 b3 00 00 00          jmpq   2931 <unary+0x11b>
    287e:       48 8d 3d d8 18 00 00    lea    0x18d8(%rip),%rdi        # 415d <_IO_stdin_used+0x15d>
    2885:       e8 fa f3 ff ff          callq  1c84 <consume>
    288a:       84 c0                   test   %al,%al
    288c:       74 21                   je     28af <unary+0x99>
    288e:       b8 00 00 00 00          mov    $0x0,%eax
    2893:       e8 7e ff ff ff          callq  2816 <unary>
    2898:       ba 00 00 00 00          mov    $0x0,%edx
    289d:       48 89 c6                mov    %rax,%rsi
    28a0:       bf 14 00 00 00          mov    $0x14,%edi
    28a5:       e8 08 f6 ff ff          callq  1eb2 <new_node>
    28aa:       e9 82 00 00 00          jmpq   2931 <unary+0x11b>
    28af:       48 8d 3d ab 18 00 00    lea    0x18ab(%rip),%rdi        # 4161 <_IO_stdin_used+0x161>
    28b6:       e8 c9 f3 ff ff          callq  1c84 <consume>
    28bb:       84 c0                   test   %al,%al
    28bd:       74 1e                   je     28dd <unary+0xc7>
    28bf:       b8 00 00 00 00          mov    $0x0,%eax
    28c4:       e8 4d ff ff ff          callq  2816 <unary>
    28c9:       ba 00 00 00 00          mov    $0x0,%edx
    28ce:       48 89 c6                mov    %rax,%rsi
    28d1:       bf 13 00 00 00          mov    $0x13,%edi
    28d6:       e8 d7 f5 ff ff          callq  1eb2 <new_node>
    28db:       eb 54                   jmp    2931 <unary+0x11b>
    28dd:       bf 0a 00 00 00          mov    $0xa,%edi
    28e2:       e8 23 f4 ff ff          callq  1d0a <consume_kind>
    28e7:       48 89 45 e0             mov    %rax,-0x20(%rbp)
    28eb:       48 83 7d e0 00          cmpq   $0x0,-0x20(%rbp)
    28f0:       74 35                   je     2927 <unary+0x111>
    28f2:       be 60 10 00 00          mov    $0x1060,%esi
    28f7:       bf 01 00 00 00          mov    $0x1,%edi
    28fc:       e8 9f e8 ff ff          callq  11a0 <calloc@plt>
    2901:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2905:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2909:       c7 00 15 00 00 00       movl   $0x15,(%rax)
    290f:       b8 00 00 00 00          mov    $0x0,%eax
    2914:       e8 fd fe ff ff          callq  2816 <unary>
    2919:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    291d:       48 89 42 08             mov    %rax,0x8(%rdx)
    2921:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2925:       eb 0a                   jmp    2931 <unary+0x11b>
    2927:       b8 00 00 00 00          mov    $0x0,%eax
    292c:       e8 07 00 00 00          callq  2938 <primary>
    2931:       48 83 c4 18             add    $0x18,%rsp
    2935:       5b                      pop    %rbx
    2936:       5d                      pop    %rbp
    2937:       c3                      retq

0000000000002938 <primary>:
    2938:       f3 0f 1e fa             endbr64
    293c:       55                      push   %rbp
    293d:       48 89 e5                mov    %rsp,%rbp
    2940:       48 83 ec 20             sub    $0x20,%rsp
    2944:       48 8d 3d f0 17 00 00    lea    0x17f0(%rip),%rdi        # 413b <_IO_stdin_used+0x13b>
    294b:       e8 34 f3 ff ff          callq  1c84 <consume>
    2950:       84 c0                   test   %al,%al
    2952:       74 20                   je     2974 <primary+0x3c>
    2954:       b8 00 00 00 00          mov    $0x0,%eax
    2959:       e8 be fb ff ff          callq  251c <expr>
    295e:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2962:       48 8d 3d d6 17 00 00    lea    0x17d6(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    2969:       e8 df f3 ff ff          callq  1d4d <expect>
    296e:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2972:       eb 69                   jmp    29dd <primary+0xa5>
    2974:       bf 09 00 00 00          mov    $0x9,%edi
    2979:       e8 8c f3 ff ff          callq  1d0a <consume_kind>
    297e:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2982:       48 83 7d e8 00          cmpq   $0x0,-0x18(%rbp)
    2987:       74 13                   je     299c <primary+0x64>
    2989:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    298d:       48 89 c7                mov    %rax,%rdi
    2990:       b8 00 00 00 00          mov    $0x0,%eax
    2995:       e8 45 00 00 00          callq  29df <defvar>
    299a:       eb 41                   jmp    29dd <primary+0xa5>
    299c:       bf 01 00 00 00          mov    $0x1,%edi
    29a1:       e8 64 f3 ff ff          callq  1d0a <consume_kind>
    29a6:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    29aa:       48 83 7d e8 00          cmpq   $0x0,-0x18(%rbp)
    29af:       74 13                   je     29c4 <primary+0x8c>
    29b1:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    29b5:       48 89 c7                mov    %rax,%rdi
    29b8:       b8 00 00 00 00          mov    $0x0,%eax
    29bd:       e8 0d 02 00 00          callq  2bcf <ident>
    29c2:       eb 19                   jmp    29dd <primary+0xa5>
    29c4:       b8 00 00 00 00          mov    $0x0,%eax
    29c9:       e8 6e f4 ff ff          callq  1e3c <expect_number>
    29ce:       89 c7                   mov    %eax,%edi
    29d0:       e8 2e f5 ff ff          callq  1f03 <new_node_num>
    29d5:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    29d9:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    29dd:       c9                      leaveq
    29de:       c3                      retq

00000000000029df <defvar>:
    29df:       f3 0f 1e fa             endbr64
    29e3:       55                      push   %rbp
    29e4:       48 89 e5                mov    %rsp,%rbp
    29e7:       48 83 ec 30             sub    $0x30,%rsp
    29eb:       48 89 7d d8             mov    %rdi,-0x28(%rbp)
    29ef:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    29f3:       48 89 c7                mov    %rax,%rdi
    29f6:       b8 00 00 00 00          mov    $0x0,%eax
    29fb:       e8 0e 01 00 00          callq  2b0e <type>
    2a00:       48 89 45 e0             mov    %rax,-0x20(%rbp)
    2a04:       bf 01 00 00 00          mov    $0x1,%edi
    2a09:       e8 fc f2 ff ff          callq  1d0a <consume_kind>
    2a0e:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2a12:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2a16:       48 89 c7                mov    %rax,%rdi
    2a19:       e8 24 f5 ff ff          callq  1f42 <find_lvar>
    2a1e:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    2a22:       48 83 7d f0 00          cmpq   $0x0,-0x10(%rbp)
    2a27:       74 11                   je     2a3a <defvar+0x5b>
    2a29:       48 8d 3d 33 17 00 00    lea    0x1733(%rip),%rdi        # 4163 <_IO_stdin_used+0x163>
    2a30:       b8 00 00 00 00          mov    $0x0,%eax
    2a35:       e8 37 e9 ff ff          callq  1371 <error>
    2a3a:       be 60 10 00 00          mov    $0x1060,%esi
    2a3f:       bf 01 00 00 00          mov    $0x1,%edi
    2a44:       e8 57 e7 ff ff          callq  11a0 <calloc@plt>
    2a49:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2a4d:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2a51:       c7 00 0e 00 00 00       movl   $0xe,(%rax)
    2a57:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2a5b:       c7 80 50 10 00 00 01    movl   $0x1,0x1050(%rax)
    2a62:       00 00 00
    2a65:       be 20 00 00 00          mov    $0x20,%esi
    2a6a:       bf 01 00 00 00          mov    $0x1,%edi
    2a6f:       e8 2c e7 ff ff          callq  11a0 <calloc@plt>
    2a74:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    2a78:       48 8b 15 c1 35 00 00    mov    0x35c1(%rip),%rdx        # 6040 <locals>
    2a7f:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2a83:       48 89 10                mov    %rdx,(%rax)
    2a86:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2a8a:       48 8b 50 18             mov    0x18(%rax),%rdx
    2a8e:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2a92:       48 89 50 08             mov    %rdx,0x8(%rax)
    2a96:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2a9a:       8b 50 20                mov    0x20(%rax),%edx
    2a9d:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2aa1:       89 50 10                mov    %edx,0x10(%rax)
    2aa4:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2aa8:       48 8b 55 e0             mov    -0x20(%rbp),%rdx
    2aac:       48 89 50 18             mov    %rdx,0x18(%rax)
    2ab0:       48 8b 45 e0             mov    -0x20(%rbp),%rax
    2ab4:       8b 00                   mov    (%rax),%eax
    2ab6:       85 c0                   test   %eax,%eax
    2ab8:       74 07                   je     2ac1 <defvar+0xe2>
    2aba:       83 f8 01                cmp    $0x1,%eax
    2abd:       74 18                   je     2ad7 <defvar+0xf8>
    2abf:       eb 2b                   jmp    2aec <defvar+0x10d>
    2ac1:       48 8b 05 78 35 00 00    mov    0x3578(%rip),%rax        # 6040 <locals>
    2ac8:       8b 40 14                mov    0x14(%rax),%eax
    2acb:       8d 50 08                lea    0x8(%rax),%edx
    2ace:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2ad2:       89 50 14                mov    %edx,0x14(%rax)
    2ad5:       eb 15                   jmp    2aec <defvar+0x10d>
    2ad7:       48 8b 05 62 35 00 00    mov    0x3562(%rip),%rax        # 6040 <locals>
    2ade:       8b 40 14                mov    0x14(%rax),%eax
    2ae1:       8d 50 08                lea    0x8(%rax),%edx
    2ae4:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2ae8:       89 50 14                mov    %edx,0x14(%rax)
    2aeb:       90                      nop
    2aec:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2af0:       8b 50 14                mov    0x14(%rax),%edx
    2af3:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2af7:       89 90 0c 10 00 00       mov    %edx,0x100c(%rax)
    2afd:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2b01:       48 89 05 38 35 00 00    mov    %rax,0x3538(%rip)        # 6040 <locals>
    2b08:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2b0c:       c9                      leaveq
    2b0d:       c3                      retq

0000000000002b0e <type>:
    2b0e:       f3 0f 1e fa             endbr64
    2b12:       55                      push   %rbp
    2b13:       48 89 e5                mov    %rsp,%rbp
    2b16:       48 83 ec 20             sub    $0x20,%rsp
    2b1a:       48 89 7d e8             mov    %rdi,-0x18(%rbp)
    2b1e:       be 10 00 00 00          mov    $0x10,%esi
    2b23:       bf 01 00 00 00          mov    $0x1,%edi
    2b28:       e8 73 e6 ff ff          callq  11a0 <calloc@plt>
    2b2d:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    2b31:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2b35:       8b 40 20                mov    0x20(%rax),%eax
    2b38:       83 f8 03                cmp    $0x3,%eax
    2b3b:       75 38                   jne    2b75 <type+0x67>
    2b3d:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    2b41:       48 8b 40 18             mov    0x18(%rax),%rax
    2b45:       ba 03 00 00 00          mov    $0x3,%edx
    2b4a:       48 8d 35 20 16 00 00    lea    0x1620(%rip),%rsi        # 4171 <_IO_stdin_used+0x171>
    2b51:       48 89 c7                mov    %rax,%rdi
    2b54:       e8 37 e6 ff ff          callq  1190 <memcmp@plt>
    2b59:       85 c0                   test   %eax,%eax
    2b5b:       75 18                   jne    2b75 <type+0x67>
    2b5d:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2b61:       c7 00 00 00 00 00       movl   $0x0,(%rax)
    2b67:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2b6b:       48 c7 40 08 00 00 00    movq   $0x0,0x8(%rax)
    2b72:       00
    2b73:       eb 11                   jmp    2b86 <type+0x78>
    2b75:       48 8d 3d f9 15 00 00    lea    0x15f9(%rip),%rdi        # 4175 <_IO_stdin_used+0x175>
    2b7c:       b8 00 00 00 00          mov    $0x0,%eax
    2b81:       e8 eb e7 ff ff          callq  1371 <error>
    2b86:       eb 31                   jmp    2bb9 <type+0xab>
    2b88:       be 10 00 00 00          mov    $0x10,%esi
    2b8d:       bf 01 00 00 00          mov    $0x1,%edi
    2b92:       e8 09 e6 ff ff          callq  11a0 <calloc@plt>
    2b97:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2b9b:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2b9f:       c7 00 01 00 00 00       movl   $0x1,(%rax)
    2ba5:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2ba9:       48 8b 55 f0             mov    -0x10(%rbp),%rdx
    2bad:       48 89 50 08             mov    %rdx,0x8(%rax)
    2bb1:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2bb5:       48 89 45 f0             mov    %rax,-0x10(%rbp)
    2bb9:       48 8d 3d 9d 15 00 00    lea    0x159d(%rip),%rdi        # 415d <_IO_stdin_used+0x15d>
    2bc0:       e8 bf f0 ff ff          callq  1c84 <consume>
    2bc5:       84 c0                   test   %al,%al
    2bc7:       75 bf                   jne    2b88 <type+0x7a>
    2bc9:       48 8b 45 f0             mov    -0x10(%rbp),%rax
    2bcd:       c9                      leaveq
    2bce:       c3                      retq

0000000000002bcf <ident>:
    2bcf:       f3 0f 1e fa             endbr64
    2bd3:       55                      push   %rbp
    2bd4:       48 89 e5                mov    %rsp,%rbp
    2bd7:       48 83 c4 80             add    $0xffffffffffffff80,%rsp
    2bdb:       48 89 7d 88             mov    %rdi,-0x78(%rbp)
    2bdf:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    2be6:       00 00
    2be8:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    2bec:       31 c0                   xor    %eax,%eax
    2bee:       be 60 10 00 00          mov    $0x1060,%esi
    2bf3:       bf 01 00 00 00          mov    $0x1,%edi
    2bf8:       e8 a3 e5 ff ff          callq  11a0 <calloc@plt>
    2bfd:       48 89 45 a0             mov    %rax,-0x60(%rbp)
    2c01:       48 8d 3d 33 15 00 00    lea    0x1533(%rip),%rdi        # 413b <_IO_stdin_used+0x13b>
    2c08:       e8 77 f0 ff ff          callq  1c84 <consume>
    2c0d:       84 c0                   test   %al,%al
    2c0f:       0f 84 be 00 00 00       je     2cd3 <ident+0x104>
    2c15:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2c19:       c7 00 0f 00 00 00       movl   $0xf,(%rax)
    2c1f:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2c23:       8b 40 20                mov    0x20(%rax),%eax
    2c26:       48 63 d0                movslq %eax,%rdx
    2c29:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2c2d:       48 8b 40 18             mov    0x18(%rax),%rax
    2c31:       48 8b 4d a0             mov    -0x60(%rbp),%rcx
    2c35:       48 81 c1 10 10 00 00    add    $0x1010,%rcx
    2c3c:       48 89 c6                mov    %rax,%rsi
    2c3f:       48 89 cf                mov    %rcx,%rdi
    2c42:       e8 89 e5 ff ff          callq  11d0 <memcpy@plt>
    2c47:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2c4b:       8b 40 20                mov    0x20(%rax),%eax
    2c4e:       48 8b 55 a0             mov    -0x60(%rbp),%rdx
    2c52:       48 98                   cltq
    2c54:       c6 84 02 10 10 00 00    movb   $0x0,0x1010(%rdx,%rax,1)
    2c5b:       00
    2c5c:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2c60:       48 c7 40 08 00 00 00    movq   $0x0,0x8(%rax)
    2c67:       00
    2c68:       c7 45 9c 00 00 00 00    movl   $0x0,-0x64(%rbp)
    2c6f:       eb 46                   jmp    2cb7 <ident+0xe8>
    2c71:       b8 00 00 00 00          mov    $0x0,%eax
    2c76:       e8 a1 f8 ff ff          callq  251c <expr>
    2c7b:       48 8b 55 a0             mov    -0x60(%rbp),%rdx
    2c7f:       8b 4d 9c                mov    -0x64(%rbp),%ecx
    2c82:       48 63 c9                movslq %ecx,%rcx
    2c85:       48 89 44 ca 08          mov    %rax,0x8(%rdx,%rcx,8)
    2c8a:       48 8d 3d ac 14 00 00    lea    0x14ac(%rip),%rdi        # 413d <_IO_stdin_used+0x13d>
    2c91:       e8 ee ef ff ff          callq  1c84 <consume>
    2c96:       83 f0 01                xor    $0x1,%eax
    2c99:       84 c0                   test   %al,%al
    2c9b:       74 16                   je     2cb3 <ident+0xe4>
    2c9d:       8b 45 9c                mov    -0x64(%rbp),%eax
    2ca0:       8d 50 01                lea    0x1(%rax),%edx
    2ca3:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2ca7:       48 63 d2                movslq %edx,%rdx
    2caa:       48 c7 44 d0 08 00 00    movq   $0x0,0x8(%rax,%rdx,8)
    2cb1:       00 00
    2cb3:       83 45 9c 01             addl   $0x1,-0x64(%rbp)
    2cb7:       48 8d 3d 81 14 00 00    lea    0x1481(%rip),%rdi        # 413f <_IO_stdin_used+0x13f>
    2cbe:       e8 c1 ef ff ff          callq  1c84 <consume>
    2cc3:       83 f0 01                xor    $0x1,%eax
    2cc6:       84 c0                   test   %al,%al
    2cc8:       75 a7                   jne    2c71 <ident+0xa2>
    2cca:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2cce:       e9 8d 00 00 00          jmpq   2d60 <ident+0x191>
    2cd3:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2cd7:       c7 00 0e 00 00 00       movl   $0xe,(%rax)
    2cdd:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2ce1:       48 89 c7                mov    %rax,%rdi
    2ce4:       e8 59 f2 ff ff          callq  1f42 <find_lvar>
    2ce9:       48 89 45 a8             mov    %rax,-0x58(%rbp)
    2ced:       48 83 7d a8 00          cmpq   $0x0,-0x58(%rbp)
    2cf2:       74 21                   je     2d15 <ident+0x146>
    2cf4:       48 8b 45 a8             mov    -0x58(%rbp),%rax
    2cf8:       8b 50 14                mov    0x14(%rax),%edx
    2cfb:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2cff:       89 90 0c 10 00 00       mov    %edx,0x100c(%rax)
    2d05:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2d09:       c7 80 50 10 00 00 00    movl   $0x0,0x1050(%rax)
    2d10:       00 00 00
    2d13:       eb 47                   jmp    2d5c <ident+0x18d>
    2d15:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2d19:       8b 40 20                mov    0x20(%rax),%eax
    2d1c:       48 63 d0                movslq %eax,%rdx
    2d1f:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2d23:       48 8b 48 18             mov    0x18(%rax),%rcx
    2d27:       48 8d 45 b0             lea    -0x50(%rbp),%rax
    2d2b:       48 89 ce                mov    %rcx,%rsi
    2d2e:       48 89 c7                mov    %rax,%rdi
    2d31:       e8 9a e4 ff ff          callq  11d0 <memcpy@plt>
    2d36:       48 8b 45 88             mov    -0x78(%rbp),%rax
    2d3a:       8b 40 20                mov    0x20(%rax),%eax
    2d3d:       48 98                   cltq
    2d3f:       c6 44 05 b0 00          movb   $0x0,-0x50(%rbp,%rax,1)
    2d44:       48 8d 45 b0             lea    -0x50(%rbp),%rax
    2d48:       48 89 c6                mov    %rax,%rsi
    2d4b:       48 8d 3d 2e 14 00 00    lea    0x142e(%rip),%rdi        # 4180 <_IO_stdin_used+0x180>
    2d52:       b8 00 00 00 00          mov    $0x0,%eax
    2d57:       e8 15 e6 ff ff          callq  1371 <error>
    2d5c:       48 8b 45 a0             mov    -0x60(%rbp),%rax
    2d60:       48 8b 75 f8             mov    -0x8(%rbp),%rsi
    2d64:       64 48 33 34 25 28 00    xor    %fs:0x28,%rsi
    2d6b:       00 00
    2d6d:       74 05                   je     2d74 <ident+0x1a5>
    2d6f:       e8 dc e3 ff ff          callq  1150 <__stack_chk_fail@plt>
    2d74:       c9                      leaveq
    2d75:       c3                      retq

0000000000002d76 <gen_lval>:
    2d76:       f3 0f 1e fa             endbr64
    2d7a:       55                      push   %rbp
    2d7b:       48 89 e5                mov    %rsp,%rbp
    2d7e:       48 83 ec 10             sub    $0x10,%rsp
    2d82:       48 89 7d f8             mov    %rdi,-0x8(%rbp)
    2d86:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2d8a:       8b 00                   mov    (%rax),%eax
    2d8c:       83 f8 14                cmp    $0x14,%eax
    2d8f:       75 36                   jne    2dc7 <gen_lval+0x51>
    2d91:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2d95:       48 8b 40 08             mov    0x8(%rax),%rax
    2d99:       48 89 c7                mov    %rax,%rdi
    2d9c:       e8 d5 ff ff ff          callq  2d76 <gen_lval>
    2da1:       48 8d 3d 08 14 00 00    lea    0x1408(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    2da8:       e8 83 e3 ff ff          callq  1130 <puts@plt>
    2dad:       48 8d 3d 08 14 00 00    lea    0x1408(%rip),%rdi        # 41bc <_IO_stdin_used+0x1bc>
    2db4:       e8 77 e3 ff ff          callq  1130 <puts@plt>
    2db9:       48 8d 3d 0f 14 00 00    lea    0x140f(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    2dc0:       e8 6b e3 ff ff          callq  1130 <puts@plt>
    2dc5:       eb 7c                   jmp    2e43 <gen_lval+0xcd>
    2dc7:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2dcb:       8b 00                   mov    (%rax),%eax
    2dcd:       83 f8 0e                cmp    $0xe,%eax
    2dd0:       74 11                   je     2de3 <gen_lval+0x6d>
    2dd2:       48 8d 3d 07 14 00 00    lea    0x1407(%rip),%rdi        # 41e0 <_IO_stdin_used+0x1e0>
    2dd9:       b8 00 00 00 00          mov    $0x0,%eax
    2dde:       e8 8e e5 ff ff          callq  1371 <error>
    2de3:       48 8d 3d 27 14 00 00    lea    0x1427(%rip),%rdi        # 4211 <_IO_stdin_used+0x211>
    2dea:       e8 41 e3 ff ff          callq  1130 <puts@plt>
    2def:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2df3:       8b 80 0c 10 00 00       mov    0x100c(%rax),%eax
    2df9:       89 c6                   mov    %eax,%esi
    2dfb:       48 8d 3d 20 14 00 00    lea    0x1420(%rip),%rdi        # 4222 <_IO_stdin_used+0x222>
    2e02:       b8 00 00 00 00          mov    $0x0,%eax
    2e07:       e8 64 e3 ff ff          callq  1170 <printf@plt>
    2e0c:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2e10:       8b 80 50 10 00 00       mov    0x1050(%rax),%eax
    2e16:       85 c0                   test   %eax,%eax
    2e18:       74 1d                   je     2e37 <gen_lval+0xc1>
    2e1a:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    2e1e:       8b 80 0c 10 00 00       mov    0x100c(%rax),%eax
    2e24:       89 c6                   mov    %eax,%esi
    2e26:       48 8d 3d 06 14 00 00    lea    0x1406(%rip),%rdi        # 4233 <_IO_stdin_used+0x233>
    2e2d:       b8 00 00 00 00          mov    $0x0,%eax
    2e32:       e8 39 e3 ff ff          callq  1170 <printf@plt>
    2e37:       48 8d 3d 91 13 00 00    lea    0x1391(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    2e3e:       e8 ed e2 ff ff          callq  1130 <puts@plt>
    2e43:       c9                      leaveq
    2e44:       c3                      retq

0000000000002e45 <gen>:
    2e45:       f3 0f 1e fa             endbr64
    2e49:       55                      push   %rbp
    2e4a:       48 89 e5                mov    %rsp,%rbp
    2e4d:       48 83 ec 30             sub    $0x30,%rsp
    2e51:       48 89 7d d8             mov    %rdi,-0x28(%rbp)
    2e55:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2e59:       8b 00                   mov    (%rax),%eax
    2e5b:       83 e8 08                sub    $0x8,%eax
    2e5e:       83 f8 0d                cmp    $0xd,%eax
    2e61:       0f 87 fd 06 00 00       ja     3564 <gen+0x71f>
    2e67:       89 c0                   mov    %eax,%eax
    2e69:       48 8d 14 85 00 00 00    lea    0x0(,%rax,4),%rdx
    2e70:       00
    2e71:       48 8d 05 8c 16 00 00    lea    0x168c(%rip),%rax        # 4504 <_IO_stdin_used+0x504>
    2e78:       8b 04 02                mov    (%rdx,%rax,1),%eax
    2e7b:       48 98                   cltq
    2e7d:       48 8d 15 80 16 00 00    lea    0x1680(%rip),%rdx        # 4504 <_IO_stdin_used+0x504>
    2e84:       48 01 d0                add    %rdx,%rax
    2e87:       3e ff e0                notrack jmpq *%rax
    2e8a:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2e8e:       8b 80 08 10 00 00       mov    0x1008(%rax),%eax
    2e94:       89 c6                   mov    %eax,%esi
    2e96:       48 8d 3d a7 13 00 00    lea    0x13a7(%rip),%rdi        # 4244 <_IO_stdin_used+0x244>
    2e9d:       b8 00 00 00 00          mov    $0x0,%eax
    2ea2:       e8 c9 e2 ff ff          callq  1170 <printf@plt>
    2ea7:       e9 18 08 00 00          jmpq   36c4 <gen+0x87f>
    2eac:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2eb0:       48 8b 40 08             mov    0x8(%rax),%rax
    2eb4:       48 89 c7                mov    %rax,%rdi
    2eb7:       e8 ba fe ff ff          callq  2d76 <gen_lval>
    2ebc:       e9 03 08 00 00          jmpq   36c4 <gen+0x87f>
    2ec1:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2ec5:       48 89 c7                mov    %rax,%rdi
    2ec8:       e8 a9 fe ff ff          callq  2d76 <gen_lval>
    2ecd:       48 8d 3d dc 12 00 00    lea    0x12dc(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    2ed4:       e8 57 e2 ff ff          callq  1130 <puts@plt>
    2ed9:       48 8d 3d dc 12 00 00    lea    0x12dc(%rip),%rdi        # 41bc <_IO_stdin_used+0x1bc>
    2ee0:       e8 4b e2 ff ff          callq  1130 <puts@plt>
    2ee5:       48 8d 3d e3 12 00 00    lea    0x12e3(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    2eec:       e8 3f e2 ff ff          callq  1130 <puts@plt>
    2ef1:       e9 ce 07 00 00          jmpq   36c4 <gen+0x87f>
    2ef6:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2efa:       48 89 c7                mov    %rax,%rdi
    2efd:       e8 74 fe ff ff          callq  2d76 <gen_lval>
    2f02:       48 8d 3d a7 12 00 00    lea    0x12a7(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    2f09:       e8 22 e2 ff ff          callq  1130 <puts@plt>
    2f0e:       48 8d 3d a7 12 00 00    lea    0x12a7(%rip),%rdi        # 41bc <_IO_stdin_used+0x1bc>
    2f15:       e8 16 e2 ff ff          callq  1130 <puts@plt>
    2f1a:       48 8d 3d ae 12 00 00    lea    0x12ae(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    2f21:       e8 0a e2 ff ff          callq  1130 <puts@plt>
    2f26:       e9 99 07 00 00          jmpq   36c4 <gen+0x87f>
    2f2b:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2f2f:       48 05 10 10 00 00       add    $0x1010,%rax
    2f35:       48 89 c6                mov    %rax,%rsi
    2f38:       48 8d 3d 12 13 00 00    lea    0x1312(%rip),%rdi        # 4251 <_IO_stdin_used+0x251>
    2f3f:       b8 00 00 00 00          mov    $0x0,%eax
    2f44:       e8 27 e2 ff ff          callq  1170 <printf@plt>
    2f49:       48 8d 3d 06 13 00 00    lea    0x1306(%rip),%rdi        # 4256 <_IO_stdin_used+0x256>
    2f50:       e8 db e1 ff ff          callq  1130 <puts@plt>
    2f55:       48 8d 3d 07 13 00 00    lea    0x1307(%rip),%rdi        # 4263 <_IO_stdin_used+0x263>
    2f5c:       e8 cf e1 ff ff          callq  1130 <puts@plt>
    2f61:       c7 45 ec 00 00 00 00    movl   $0x0,-0x14(%rbp)
    2f68:       e9 93 00 00 00          jmpq   3000 <gen+0x1bb>
    2f6d:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2f71:       8b 55 ec                mov    -0x14(%rbp),%edx
    2f74:       48 63 d2                movslq %edx,%rdx
    2f77:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    2f7c:       48 89 c7                mov    %rax,%rdi
    2f7f:       e8 f2 fd ff ff          callq  2d76 <gen_lval>
    2f84:       48 8d 3d 25 12 00 00    lea    0x1225(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    2f8b:       e8 a0 e1 ff ff          callq  1130 <puts@plt>
    2f90:       83 7d ec 05             cmpl   $0x5,-0x14(%rbp)
    2f94:       75 0c                   jne    2fa2 <gen+0x15d>
    2f96:       48 8d 3d d7 12 00 00    lea    0x12d7(%rip),%rdi        # 4274 <_IO_stdin_used+0x274>
    2f9d:       e8 8e e1 ff ff          callq  1130 <puts@plt>
    2fa2:       83 7d ec 04             cmpl   $0x4,-0x14(%rbp)
    2fa6:       75 0c                   jne    2fb4 <gen+0x16f>
    2fa8:       48 8d 3d d7 12 00 00    lea    0x12d7(%rip),%rdi        # 4286 <_IO_stdin_used+0x286>
    2faf:       e8 7c e1 ff ff          callq  1130 <puts@plt>
    2fb4:       83 7d ec 03             cmpl   $0x3,-0x14(%rbp)
    2fb8:       75 0c                   jne    2fc6 <gen+0x181>
    2fba:       48 8d 3d d7 12 00 00    lea    0x12d7(%rip),%rdi        # 4298 <_IO_stdin_used+0x298>
    2fc1:       e8 6a e1 ff ff          callq  1130 <puts@plt>
    2fc6:       83 7d ec 02             cmpl   $0x2,-0x14(%rbp)
    2fca:       75 0c                   jne    2fd8 <gen+0x193>
    2fcc:       48 8d 3d d8 12 00 00    lea    0x12d8(%rip),%rdi        # 42ab <_IO_stdin_used+0x2ab>
    2fd3:       e8 58 e1 ff ff          callq  1130 <puts@plt>
    2fd8:       83 7d ec 01             cmpl   $0x1,-0x14(%rbp)
    2fdc:       75 0c                   jne    2fea <gen+0x1a5>
    2fde:       48 8d 3d d9 12 00 00    lea    0x12d9(%rip),%rdi        # 42be <_IO_stdin_used+0x2be>
    2fe5:       e8 46 e1 ff ff          callq  1130 <puts@plt>
    2fea:       83 7d ec 00             cmpl   $0x0,-0x14(%rbp)
    2fee:       75 0c                   jne    2ffc <gen+0x1b7>
    2ff0:       48 8d 3d da 12 00 00    lea    0x12da(%rip),%rdi        # 42d1 <_IO_stdin_used+0x2d1>
    2ff7:       e8 34 e1 ff ff          callq  1130 <puts@plt>
    2ffc:       83 45 ec 01             addl   $0x1,-0x14(%rbp)
    3000:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3004:       8b 55 ec                mov    -0x14(%rbp),%edx
    3007:       48 63 d2                movslq %edx,%rdx
    300a:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    300f:       48 85 c0                test   %rax,%rax
    3012:       0f 85 55 ff ff ff       jne    2f6d <gen+0x128>
    3018:       83 45 ec 01             addl   $0x1,-0x14(%rbp)
    301c:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3020:       8b 55 ec                mov    -0x14(%rbp),%edx
    3023:       48 63 d2                movslq %edx,%rdx
    3026:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    302b:       48 89 c7                mov    %rax,%rdi
    302e:       e8 12 fe ff ff          callq  2e45 <gen>
    3033:       48 8d 3d 76 11 00 00    lea    0x1176(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    303a:       e8 f1 e0 ff ff          callq  1130 <puts@plt>
    303f:       48 8d 3d 9e 12 00 00    lea    0x129e(%rip),%rdi        # 42e4 <_IO_stdin_used+0x2e4>
    3046:       e8 e5 e0 ff ff          callq  1130 <puts@plt>
    304b:       48 8d 3d a3 12 00 00    lea    0x12a3(%rip),%rdi        # 42f5 <_IO_stdin_used+0x2f5>
    3052:       e8 d9 e0 ff ff          callq  1130 <puts@plt>
    3057:       48 8d 3d a3 12 00 00    lea    0x12a3(%rip),%rdi        # 4301 <_IO_stdin_used+0x301>
    305e:       e8 cd e0 ff ff          callq  1130 <puts@plt>
    3063:       e9 5c 06 00 00          jmpq   36c4 <gen+0x87f>
    3068:       8b 05 be 2f 00 00       mov    0x2fbe(%rip),%eax        # 602c <unique_number>
    306e:       8d 50 01                lea    0x1(%rax),%edx
    3071:       89 15 b5 2f 00 00       mov    %edx,0x2fb5(%rip)        # 602c <unique_number>
    3077:       89 45 fc                mov    %eax,-0x4(%rbp)
    307a:       48 8d 3d 88 12 00 00    lea    0x1288(%rip),%rdi        # 4309 <_IO_stdin_used+0x309>
    3081:       e8 aa e0 ff ff          callq  1130 <puts@plt>
    3086:       48 8d 3d 8d 12 00 00    lea    0x128d(%rip),%rdi        # 431a <_IO_stdin_used+0x31a>
    308d:       e8 9e e0 ff ff          callq  1130 <puts@plt>
    3092:       48 8d 3d 91 12 00 00    lea    0x1291(%rip),%rdi        # 432a <_IO_stdin_used+0x32a>
    3099:       e8 92 e0 ff ff          callq  1130 <puts@plt>
    309e:       48 8d 3d 8d 12 00 00    lea    0x128d(%rip),%rdi        # 4332 <_IO_stdin_used+0x332>
    30a5:       e8 86 e0 ff ff          callq  1130 <puts@plt>
    30aa:       48 8d 3d 58 12 00 00    lea    0x1258(%rip),%rdi        # 4309 <_IO_stdin_used+0x309>
    30b1:       e8 7a e0 ff ff          callq  1130 <puts@plt>
    30b6:       48 8d 3d 82 12 00 00    lea    0x1282(%rip),%rdi        # 433f <_IO_stdin_used+0x33f>
    30bd:       e8 6e e0 ff ff          callq  1130 <puts@plt>
    30c2:       8b 45 fc                mov    -0x4(%rbp),%eax
    30c5:       89 c6                   mov    %eax,%esi
    30c7:       48 8d 3d 80 12 00 00    lea    0x1280(%rip),%rdi        # 434e <_IO_stdin_used+0x34e>
    30ce:       b8 00 00 00 00          mov    $0x0,%eax
    30d3:       e8 98 e0 ff ff          callq  1170 <printf@plt>
    30d8:       8b 45 fc                mov    -0x4(%rbp),%eax
    30db:       89 c6                   mov    %eax,%esi
    30dd:       48 8d 3d 7a 12 00 00    lea    0x127a(%rip),%rdi        # 435e <_IO_stdin_used+0x35e>
    30e4:       b8 00 00 00 00          mov    $0x0,%eax
    30e9:       e8 82 e0 ff ff          callq  1170 <printf@plt>
    30ee:       8b 45 fc                mov    -0x4(%rbp),%eax
    30f1:       89 c6                   mov    %eax,%esi
    30f3:       48 8d 3d 75 12 00 00    lea    0x1275(%rip),%rdi        # 436f <_IO_stdin_used+0x36f>
    30fa:       b8 00 00 00 00          mov    $0x0,%eax
    30ff:       e8 6c e0 ff ff          callq  1170 <printf@plt>
    3104:       48 8d 3d 6e 12 00 00    lea    0x126e(%rip),%rdi        # 4379 <_IO_stdin_used+0x379>
    310b:       e8 20 e0 ff ff          callq  1130 <puts@plt>
    3110:       8b 45 fc                mov    -0x4(%rbp),%eax
    3113:       89 c6                   mov    %eax,%esi
    3115:       48 8d 3d 6c 12 00 00    lea    0x126c(%rip),%rdi        # 4388 <_IO_stdin_used+0x388>
    311c:       b8 00 00 00 00          mov    $0x0,%eax
    3121:       e8 4a e0 ff ff          callq  1170 <printf@plt>
    3126:       48 8d 3d a2 10 00 00    lea    0x10a2(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    312d:       e8 fe df ff ff          callq  1130 <puts@plt>
    3132:       c7 45 f0 00 00 00 00    movl   $0x0,-0x10(%rbp)
    3139:       e9 87 00 00 00          jmpq   31c5 <gen+0x380>
    313e:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3142:       8b 55 f0                mov    -0x10(%rbp),%edx
    3145:       48 63 d2                movslq %edx,%rdx
    3148:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    314d:       48 89 c7                mov    %rax,%rdi
    3150:       e8 f0 fc ff ff          callq  2e45 <gen>
    3155:       83 7d f0 05             cmpl   $0x5,-0x10(%rbp)
    3159:       75 0c                   jne    3167 <gen+0x322>
    315b:       48 8d 3d 30 12 00 00    lea    0x1230(%rip),%rdi        # 4392 <_IO_stdin_used+0x392>
    3162:       e8 c9 df ff ff          callq  1130 <puts@plt>
    3167:       83 7d f0 04             cmpl   $0x4,-0x10(%rbp)
    316b:       75 0c                   jne    3179 <gen+0x334>
    316d:       48 8d 3d 29 12 00 00    lea    0x1229(%rip),%rdi        # 439d <_IO_stdin_used+0x39d>
    3174:       e8 b7 df ff ff          callq  1130 <puts@plt>
    3179:       83 7d f0 03             cmpl   $0x3,-0x10(%rbp)
    317d:       75 0c                   jne    318b <gen+0x346>
    317f:       48 8d 3d 22 12 00 00    lea    0x1222(%rip),%rdi        # 43a8 <_IO_stdin_used+0x3a8>
    3186:       e8 a5 df ff ff          callq  1130 <puts@plt>
    318b:       83 7d f0 02             cmpl   $0x2,-0x10(%rbp)
    318f:       75 0c                   jne    319d <gen+0x358>
    3191:       48 8d 3d 1c 12 00 00    lea    0x121c(%rip),%rdi        # 43b4 <_IO_stdin_used+0x3b4>
    3198:       e8 93 df ff ff          callq  1130 <puts@plt>
    319d:       83 7d f0 01             cmpl   $0x1,-0x10(%rbp)
    31a1:       75 0c                   jne    31af <gen+0x36a>
    31a3:       48 8d 3d 16 12 00 00    lea    0x1216(%rip),%rdi        # 43c0 <_IO_stdin_used+0x3c0>
    31aa:       e8 81 df ff ff          callq  1130 <puts@plt>
    31af:       83 7d f0 00             cmpl   $0x0,-0x10(%rbp)
    31b3:       75 0c                   jne    31c1 <gen+0x37c>
    31b5:       48 8d 3d 10 12 00 00    lea    0x1210(%rip),%rdi        # 43cc <_IO_stdin_used+0x3cc>
    31bc:       e8 6f df ff ff          callq  1130 <puts@plt>
    31c1:       83 45 f0 01             addl   $0x1,-0x10(%rbp)
    31c5:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    31c9:       8b 55 f0                mov    -0x10(%rbp),%edx
    31cc:       48 63 d2                movslq %edx,%rdx
    31cf:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    31d4:       48 85 c0                test   %rax,%rax
    31d7:       0f 85 61 ff ff ff       jne    313e <gen+0x2f9>
    31dd:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    31e1:       48 05 10 10 00 00       add    $0x1010,%rax
    31e7:       48 89 c6                mov    %rax,%rsi
    31ea:       48 8d 3d e7 11 00 00    lea    0x11e7(%rip),%rdi        # 43d8 <_IO_stdin_used+0x3d8>
    31f1:       b8 00 00 00 00          mov    $0x0,%eax
    31f6:       e8 75 df ff ff          callq  1170 <printf@plt>
    31fb:       48 8d 3d e3 11 00 00    lea    0x11e3(%rip),%rdi        # 43e5 <_IO_stdin_used+0x3e5>
    3202:       e8 29 df ff ff          callq  1130 <puts@plt>
    3207:       48 8d 3d c1 0f 00 00    lea    0xfc1(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    320e:       e8 1d df ff ff          callq  1130 <puts@plt>
    3213:       e9 ac 04 00 00          jmpq   36c4 <gen+0x87f>
    3218:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    321c:       48 8b 40 08             mov    0x8(%rax),%rax
    3220:       48 89 c7                mov    %rax,%rdi
    3223:       e8 4e fb ff ff          callq  2d76 <gen_lval>
    3228:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    322c:       48 8b 40 10             mov    0x10(%rax),%rax
    3230:       48 89 c7                mov    %rax,%rdi
    3233:       e8 0d fc ff ff          callq  2e45 <gen>
    3238:       48 8d 3d 8d 11 00 00    lea    0x118d(%rip),%rdi        # 43cc <_IO_stdin_used+0x3cc>
    323f:       e8 ec de ff ff          callq  1130 <puts@plt>
    3244:       48 8d 3d 65 0f 00 00    lea    0xf65(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    324b:       e8 e0 de ff ff          callq  1130 <puts@plt>
    3250:       48 8d 3d 7a 10 00 00    lea    0x107a(%rip),%rdi        # 42d1 <_IO_stdin_used+0x2d1>
    3257:       e8 d4 de ff ff          callq  1130 <puts@plt>
    325c:       48 8d 3d 8e 11 00 00    lea    0x118e(%rip),%rdi        # 43f1 <_IO_stdin_used+0x3f1>
    3263:       e8 c8 de ff ff          callq  1130 <puts@plt>
    3268:       e9 57 04 00 00          jmpq   36c4 <gen+0x87f>
    326d:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3271:       48 8b 40 08             mov    0x8(%rax),%rax
    3275:       48 89 c7                mov    %rax,%rdi
    3278:       e8 c8 fb ff ff          callq  2e45 <gen>
    327d:       48 8d 3d 2c 0f 00 00    lea    0xf2c(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    3284:       e8 a7 de ff ff          callq  1130 <puts@plt>
    3289:       48 8d 3d 54 10 00 00    lea    0x1054(%rip),%rdi        # 42e4 <_IO_stdin_used+0x2e4>
    3290:       e8 9b de ff ff          callq  1130 <puts@plt>
    3295:       48 8d 3d 59 10 00 00    lea    0x1059(%rip),%rdi        # 42f5 <_IO_stdin_used+0x2f5>
    329c:       e8 8f de ff ff          callq  1130 <puts@plt>
    32a1:       48 8d 3d 56 11 00 00    lea    0x1156(%rip),%rdi        # 43fe <_IO_stdin_used+0x3fe>
    32a8:       e8 83 de ff ff          callq  1130 <puts@plt>
    32ad:       e9 12 04 00 00          jmpq   36c4 <gen+0x87f>
    32b2:       8b 05 74 2d 00 00       mov    0x2d74(%rip),%eax        # 602c <unique_number>
    32b8:       8d 50 01                lea    0x1(%rax),%edx
    32bb:       89 15 6b 2d 00 00       mov    %edx,0x2d6b(%rip)        # 602c <unique_number>
    32c1:       89 45 fc                mov    %eax,-0x4(%rbp)
    32c4:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    32c8:       48 8b 40 08             mov    0x8(%rax),%rax
    32cc:       48 89 c7                mov    %rax,%rdi
    32cf:       e8 71 fb ff ff          callq  2e45 <gen>
    32d4:       48 8d 3d d5 0e 00 00    lea    0xed5(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    32db:       e8 50 de ff ff          callq  1130 <puts@plt>
    32e0:       48 8d 3d 20 11 00 00    lea    0x1120(%rip),%rdi        # 4407 <_IO_stdin_used+0x407>
    32e7:       e8 44 de ff ff          callq  1130 <puts@plt>
    32ec:       8b 45 fc                mov    -0x4(%rbp),%eax
    32ef:       89 c6                   mov    %eax,%esi
    32f1:       48 8d 3d 1e 11 00 00    lea    0x111e(%rip),%rdi        # 4416 <_IO_stdin_used+0x416>
    32f8:       b8 00 00 00 00          mov    $0x0,%eax
    32fd:       e8 6e de ff ff          callq  1170 <printf@plt>
    3302:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3306:       48 8b 40 10             mov    0x10(%rax),%rax
    330a:       48 89 c7                mov    %rax,%rdi
    330d:       e8 33 fb ff ff          callq  2e45 <gen>
    3312:       8b 45 fc                mov    -0x4(%rbp),%eax
    3315:       89 c6                   mov    %eax,%esi
    3317:       48 8d 3d 40 10 00 00    lea    0x1040(%rip),%rdi        # 435e <_IO_stdin_used+0x35e>
    331e:       b8 00 00 00 00          mov    $0x0,%eax
    3323:       e8 48 de ff ff          callq  1170 <printf@plt>
    3328:       8b 45 fc                mov    -0x4(%rbp),%eax
    332b:       89 c6                   mov    %eax,%esi
    332d:       48 8d 3d f3 10 00 00    lea    0x10f3(%rip),%rdi        # 4427 <_IO_stdin_used+0x427>
    3334:       b8 00 00 00 00          mov    $0x0,%eax
    3339:       e8 32 de ff ff          callq  1170 <printf@plt>
    333e:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3342:       48 8b 40 18             mov    0x18(%rax),%rax
    3346:       48 85 c0                test   %rax,%rax
    3349:       74 10                   je     335b <gen+0x516>
    334b:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    334f:       48 8b 40 18             mov    0x18(%rax),%rax
    3353:       48 89 c7                mov    %rax,%rdi
    3356:       e8 ea fa ff ff          callq  2e45 <gen>
    335b:       8b 45 fc                mov    -0x4(%rbp),%eax
    335e:       89 c6                   mov    %eax,%esi
    3360:       48 8d 3d 21 10 00 00    lea    0x1021(%rip),%rdi        # 4388 <_IO_stdin_used+0x388>
    3367:       b8 00 00 00 00          mov    $0x0,%eax
    336c:       e8 ff dd ff ff          callq  1170 <printf@plt>
    3371:       e9 4e 03 00 00          jmpq   36c4 <gen+0x87f>
    3376:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    337a:       48 8b 40 08             mov    0x8(%rax),%rax
    337e:       48 89 c7                mov    %rax,%rdi
    3381:       e8 bf fa ff ff          callq  2e45 <gen>
    3386:       e9 39 03 00 00          jmpq   36c4 <gen+0x87f>
    338b:       8b 05 9b 2c 00 00       mov    0x2c9b(%rip),%eax        # 602c <unique_number>
    3391:       8d 50 01                lea    0x1(%rax),%edx
    3394:       89 15 92 2c 00 00       mov    %edx,0x2c92(%rip)        # 602c <unique_number>
    339a:       89 45 fc                mov    %eax,-0x4(%rbp)
    339d:       8b 45 fc                mov    -0x4(%rbp),%eax
    33a0:       89 c6                   mov    %eax,%esi
    33a2:       48 8d 3d 89 10 00 00    lea    0x1089(%rip),%rdi        # 4432 <_IO_stdin_used+0x432>
    33a9:       b8 00 00 00 00          mov    $0x0,%eax
    33ae:       e8 bd dd ff ff          callq  1170 <printf@plt>
    33b3:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    33b7:       48 8b 40 08             mov    0x8(%rax),%rax
    33bb:       48 89 c7                mov    %rax,%rdi
    33be:       e8 82 fa ff ff          callq  2e45 <gen>
    33c3:       48 8d 3d e6 0d 00 00    lea    0xde6(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    33ca:       e8 61 dd ff ff          callq  1130 <puts@plt>
    33cf:       48 8d 3d 31 10 00 00    lea    0x1031(%rip),%rdi        # 4407 <_IO_stdin_used+0x407>
    33d6:       e8 55 dd ff ff          callq  1130 <puts@plt>
    33db:       8b 45 fc                mov    -0x4(%rbp),%eax
    33de:       89 c6                   mov    %eax,%esi
    33e0:       48 8d 3d 56 10 00 00    lea    0x1056(%rip),%rdi        # 443d <_IO_stdin_used+0x43d>
    33e7:       b8 00 00 00 00          mov    $0x0,%eax
    33ec:       e8 7f dd ff ff          callq  1170 <printf@plt>
    33f1:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    33f5:       48 8b 40 10             mov    0x10(%rax),%rax
    33f9:       48 89 c7                mov    %rax,%rdi
    33fc:       e8 44 fa ff ff          callq  2e45 <gen>
    3401:       8b 45 fc                mov    -0x4(%rbp),%eax
    3404:       89 c6                   mov    %eax,%esi
    3406:       48 8d 3d 40 10 00 00    lea    0x1040(%rip),%rdi        # 444d <_IO_stdin_used+0x44d>
    340d:       b8 00 00 00 00          mov    $0x0,%eax
    3412:       e8 59 dd ff ff          callq  1170 <printf@plt>
    3417:       8b 45 fc                mov    -0x4(%rbp),%eax
    341a:       89 c6                   mov    %eax,%esi
    341c:       48 8d 3d 65 0f 00 00    lea    0xf65(%rip),%rdi        # 4388 <_IO_stdin_used+0x388>
    3423:       b8 00 00 00 00          mov    $0x0,%eax
    3428:       e8 43 dd ff ff          callq  1170 <printf@plt>
    342d:       e9 92 02 00 00          jmpq   36c4 <gen+0x87f>
    3432:       8b 05 f4 2b 00 00       mov    0x2bf4(%rip),%eax        # 602c <unique_number>
    3438:       8d 50 01                lea    0x1(%rax),%edx
    343b:       89 15 eb 2b 00 00       mov    %edx,0x2beb(%rip)        # 602c <unique_number>
    3441:       89 45 fc                mov    %eax,-0x4(%rbp)
    3444:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3448:       48 8b 40 08             mov    0x8(%rax),%rax
    344c:       48 85 c0                test   %rax,%rax
    344f:       74 10                   je     3461 <gen+0x61c>
    3451:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3455:       48 8b 40 08             mov    0x8(%rax),%rax
    3459:       48 89 c7                mov    %rax,%rdi
    345c:       e8 e4 f9 ff ff          callq  2e45 <gen>
    3461:       8b 45 fc                mov    -0x4(%rbp),%eax
    3464:       89 c6                   mov    %eax,%esi
    3466:       48 8d 3d f3 0f 00 00    lea    0xff3(%rip),%rdi        # 4460 <_IO_stdin_used+0x460>
    346d:       b8 00 00 00 00          mov    $0x0,%eax
    3472:       e8 f9 dc ff ff          callq  1170 <printf@plt>
    3477:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    347b:       48 8b 40 10             mov    0x10(%rax),%rax
    347f:       48 85 c0                test   %rax,%rax
    3482:       74 3e                   je     34c2 <gen+0x67d>
    3484:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3488:       48 8b 40 10             mov    0x10(%rax),%rax
    348c:       48 89 c7                mov    %rax,%rdi
    348f:       e8 b1 f9 ff ff          callq  2e45 <gen>
    3494:       48 8d 3d 15 0d 00 00    lea    0xd15(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    349b:       e8 90 dc ff ff          callq  1130 <puts@plt>
    34a0:       48 8d 3d 60 0f 00 00    lea    0xf60(%rip),%rdi        # 4407 <_IO_stdin_used+0x407>
    34a7:       e8 84 dc ff ff          callq  1130 <puts@plt>
    34ac:       8b 45 fc                mov    -0x4(%rbp),%eax
    34af:       89 c6                   mov    %eax,%esi
    34b1:       48 8d 3d 85 0f 00 00    lea    0xf85(%rip),%rdi        # 443d <_IO_stdin_used+0x43d>
    34b8:       b8 00 00 00 00          mov    $0x0,%eax
    34bd:       e8 ae dc ff ff          callq  1170 <printf@plt>
    34c2:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    34c6:       48 8b 40 20             mov    0x20(%rax),%rax
    34ca:       48 89 c7                mov    %rax,%rdi
    34cd:       e8 73 f9 ff ff          callq  2e45 <gen>
    34d2:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    34d6:       48 8b 40 18             mov    0x18(%rax),%rax
    34da:       48 85 c0                test   %rax,%rax
    34dd:       74 10                   je     34ef <gen+0x6aa>
    34df:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    34e3:       48 8b 40 18             mov    0x18(%rax),%rax
    34e7:       48 89 c7                mov    %rax,%rdi
    34ea:       e8 56 f9 ff ff          callq  2e45 <gen>
    34ef:       8b 45 fc                mov    -0x4(%rbp),%eax
    34f2:       89 c6                   mov    %eax,%esi
    34f4:       48 8d 3d 52 0f 00 00    lea    0xf52(%rip),%rdi        # 444d <_IO_stdin_used+0x44d>
    34fb:       b8 00 00 00 00          mov    $0x0,%eax
    3500:       e8 6b dc ff ff          callq  1170 <printf@plt>
    3505:       8b 45 fc                mov    -0x4(%rbp),%eax
    3508:       89 c6                   mov    %eax,%esi
    350a:       48 8d 3d 77 0e 00 00    lea    0xe77(%rip),%rdi        # 4388 <_IO_stdin_used+0x388>
    3511:       b8 00 00 00 00          mov    $0x0,%eax
    3516:       e8 55 dc ff ff          callq  1170 <printf@plt>
    351b:       e9 a4 01 00 00          jmpq   36c4 <gen+0x87f>
    3520:       c7 45 f8 00 00 00 00    movl   $0x0,-0x8(%rbp)
    3527:       c7 45 f4 00 00 00 00    movl   $0x0,-0xc(%rbp)
    352e:       eb 1b                   jmp    354b <gen+0x706>
    3530:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3534:       8b 55 f4                mov    -0xc(%rbp),%edx
    3537:       48 63 d2                movslq %edx,%rdx
    353a:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    353f:       48 89 c7                mov    %rax,%rdi
    3542:       e8 fe f8 ff ff          callq  2e45 <gen>
    3547:       83 45 f4 01             addl   $0x1,-0xc(%rbp)
    354b:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    354f:       8b 55 f4                mov    -0xc(%rbp),%edx
    3552:       48 63 d2                movslq %edx,%rdx
    3555:       48 8b 44 d0 08          mov    0x8(%rax,%rdx,8),%rax
    355a:       48 85 c0                test   %rax,%rax
    355d:       75 d1                   jne    3530 <gen+0x6eb>
    355f:       e9 60 01 00 00          jmpq   36c4 <gen+0x87f>
    3564:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3568:       48 8b 40 08             mov    0x8(%rax),%rax
    356c:       48 89 c7                mov    %rax,%rdi
    356f:       e8 d1 f8 ff ff          callq  2e45 <gen>
    3574:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    3578:       48 8b 40 10             mov    0x10(%rax),%rax
    357c:       48 89 c7                mov    %rax,%rdi
    357f:       e8 c1 f8 ff ff          callq  2e45 <gen>
    3584:       48 8d 3d 41 0e 00 00    lea    0xe41(%rip),%rdi        # 43cc <_IO_stdin_used+0x3cc>
    358b:       e8 a0 db ff ff          callq  1130 <puts@plt>
    3590:       48 8d 3d 19 0c 00 00    lea    0xc19(%rip),%rdi        # 41b0 <_IO_stdin_used+0x1b0>
    3597:       e8 94 db ff ff          callq  1130 <puts@plt>
    359c:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    35a0:       8b 00                   mov    (%rax),%eax
    35a2:       83 f8 07                cmp    $0x7,%eax
    35a5:       0f 87 0a 01 00 00       ja     36b5 <gen+0x870>
    35ab:       89 c0                   mov    %eax,%eax
    35ad:       48 8d 14 85 00 00 00    lea    0x0(,%rax,4),%rdx
    35b4:       00
    35b5:       48 8d 05 80 0f 00 00    lea    0xf80(%rip),%rax        # 453c <_IO_stdin_used+0x53c>
    35bc:       8b 04 02                mov    (%rdx,%rax,1),%eax
    35bf:       48 98                   cltq
    35c1:       48 8d 15 74 0f 00 00    lea    0xf74(%rip),%rdx        # 453c <_IO_stdin_used+0x53c>
    35c8:       48 01 d0                add    %rdx,%rax
    35cb:       3e ff e0                notrack jmpq *%rax
    35ce:       48 8d 3d 97 0e 00 00    lea    0xe97(%rip),%rdi        # 446c <_IO_stdin_used+0x46c>
    35d5:       e8 56 db ff ff          callq  1130 <puts@plt>
    35da:       e9 d6 00 00 00          jmpq   36b5 <gen+0x870>
    35df:       48 8d 3d 97 0e 00 00    lea    0xe97(%rip),%rdi        # 447d <_IO_stdin_used+0x47d>
    35e6:       e8 45 db ff ff          callq  1130 <puts@plt>
    35eb:       e9 c5 00 00 00          jmpq   36b5 <gen+0x870>
    35f0:       48 8d 3d 97 0e 00 00    lea    0xe97(%rip),%rdi        # 448e <_IO_stdin_used+0x48e>
    35f7:       e8 34 db ff ff          callq  1130 <puts@plt>
    35fc:       e9 b4 00 00 00          jmpq   36b5 <gen+0x870>
    3601:       48 8d 3d 22 0d 00 00    lea    0xd22(%rip),%rdi        # 432a <_IO_stdin_used+0x32a>
    3608:       e8 23 db ff ff          callq  1130 <puts@plt>
    360d:       48 8d 3d 8c 0e 00 00    lea    0xe8c(%rip),%rdi        # 44a0 <_IO_stdin_used+0x4a0>
    3614:       e8 17 db ff ff          callq  1130 <puts@plt>
    3619:       e9 97 00 00 00          jmpq   36b5 <gen+0x870>
    361e:       48 8d 3d 88 0e 00 00    lea    0xe88(%rip),%rdi        # 44ad <_IO_stdin_used+0x4ad>
    3625:       e8 06 db ff ff          callq  1130 <puts@plt>
    362a:       48 8d 3d 8d 0e 00 00    lea    0xe8d(%rip),%rdi        # 44be <_IO_stdin_used+0x4be>
    3631:       e8 fa da ff ff          callq  1130 <puts@plt>
    3636:       48 8d 3d 8d 0e 00 00    lea    0xe8d(%rip),%rdi        # 44ca <_IO_stdin_used+0x4ca>
    363d:       e8 ee da ff ff          callq  1130 <puts@plt>
    3642:       eb 71                   jmp    36b5 <gen+0x870>
    3644:       48 8d 3d 62 0e 00 00    lea    0xe62(%rip),%rdi        # 44ad <_IO_stdin_used+0x4ad>
    364b:       e8 e0 da ff ff          callq  1130 <puts@plt>
    3650:       48 8d 3d 85 0e 00 00    lea    0xe85(%rip),%rdi        # 44dc <_IO_stdin_used+0x4dc>
    3657:       e8 d4 da ff ff          callq  1130 <puts@plt>
    365c:       48 8d 3d 67 0e 00 00    lea    0xe67(%rip),%rdi        # 44ca <_IO_stdin_used+0x4ca>
    3663:       e8 c8 da ff ff          callq  1130 <puts@plt>
    3668:       eb 4b                   jmp    36b5 <gen+0x870>
    366a:       48 8d 3d 3c 0e 00 00    lea    0xe3c(%rip),%rdi        # 44ad <_IO_stdin_used+0x4ad>
    3671:       e8 ba da ff ff          callq  1130 <puts@plt>
    3676:       48 8d 3d 6c 0e 00 00    lea    0xe6c(%rip),%rdi        # 44e9 <_IO_stdin_used+0x4e9>
    367d:       e8 ae da ff ff          callq  1130 <puts@plt>
    3682:       48 8d 3d 41 0e 00 00    lea    0xe41(%rip),%rdi        # 44ca <_IO_stdin_used+0x4ca>
    3689:       e8 a2 da ff ff          callq  1130 <puts@plt>
    368e:       eb 25                   jmp    36b5 <gen+0x870>
    3690:       48 8d 3d 16 0e 00 00    lea    0xe16(%rip),%rdi        # 44ad <_IO_stdin_used+0x4ad>
    3697:       e8 94 da ff ff          callq  1130 <puts@plt>
    369c:       48 8d 3d 52 0e 00 00    lea    0xe52(%rip),%rdi        # 44f5 <_IO_stdin_used+0x4f5>
    36a3:       e8 88 da ff ff          callq  1130 <puts@plt>
    36a8:       48 8d 3d 1b 0e 00 00    lea    0xe1b(%rip),%rdi        # 44ca <_IO_stdin_used+0x4ca>
    36af:       e8 7c da ff ff          callq  1130 <puts@plt>
    36b4:       90                      nop
    36b5:       48 8d 3d 13 0b 00 00    lea    0xb13(%rip),%rdi        # 41cf <_IO_stdin_used+0x1cf>
    36bc:       e8 6f da ff ff          callq  1130 <puts@plt>
    36c1:       eb 01                   jmp    36c4 <gen+0x87f>
    36c3:       90                      nop
    36c4:       c9                      leaveq
    36c5:       c3                      retq
    36c6:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
    36cd:       00 00 00

00000000000036d0 <__libc_csu_init>:
    36d0:       f3 0f 1e fa             endbr64
    36d4:       41 57                   push   %r15
    36d6:       4c 8d 3d 6b 26 00 00    lea    0x266b(%rip),%r15        # 5d48 <__frame_dummy_init_array_entry>
    36dd:       41 56                   push   %r14
    36df:       49 89 d6                mov    %rdx,%r14
    36e2:       41 55                   push   %r13
    36e4:       49 89 f5                mov    %rsi,%r13
    36e7:       41 54                   push   %r12
    36e9:       41 89 fc                mov    %edi,%r12d
    36ec:       55                      push   %rbp
    36ed:       48 8d 2d 5c 26 00 00    lea    0x265c(%rip),%rbp        # 5d50 <__do_global_dtors_aux_fini_array_entry>
    36f4:       53                      push   %rbx
    36f5:       4c 29 fd                sub    %r15,%rbp
    36f8:       48 83 ec 08             sub    $0x8,%rsp
    36fc:       e8 ff d8 ff ff          callq  1000 <_init>
    3701:       48 c1 fd 03             sar    $0x3,%rbp
    3705:       74 1f                   je     3726 <__libc_csu_init+0x56>
    3707:       31 db                   xor    %ebx,%ebx
    3709:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    3710:       4c 89 f2                mov    %r14,%rdx
    3713:       4c 89 ee                mov    %r13,%rsi
    3716:       44 89 e7                mov    %r12d,%edi
    3719:       41 ff 14 df             callq  *(%r15,%rbx,8)
    371d:       48 83 c3 01             add    $0x1,%rbx
    3721:       48 39 dd                cmp    %rbx,%rbp
    3724:       75 ea                   jne    3710 <__libc_csu_init+0x40>
    3726:       48 83 c4 08             add    $0x8,%rsp
    372a:       5b                      pop    %rbx
    372b:       5d                      pop    %rbp
    372c:       41 5c                   pop    %r12
    372e:       41 5d                   pop    %r13
    3730:       41 5e                   pop    %r14
    3732:       41 5f                   pop    %r15
    3734:       c3                      retq
    3735:       66 66 2e 0f 1f 84 00    data16 nopw %cs:0x0(%rax,%rax,1)
    373c:       00 00 00 00

0000000000003740 <__libc_csu_fini>:
    3740:       f3 0f 1e fa             endbr64
    3744:       c3                      retq

Disassembly of section .fini:

0000000000003748 <_fini>:
    3748:       f3 0f 1e fa             endbr64
    374c:       48 83 ec 08             sub    $0x8,%rsp
    3750:       48 83 c4 08             add    $0x8,%rsp
    3754:       c3                      retq
