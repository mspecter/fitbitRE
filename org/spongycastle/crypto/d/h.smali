.class public Lorg/spongycastle/crypto/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field private static final c:I = 0x10

.field private static final d:I = 0xff

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# instance fields
.field private a:Z

.field private b:Z

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x100

    .line 25
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, Lorg/spongycastle/crypto/d/h;->i:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_44

    sput-object v0, Lorg/spongycastle/crypto/d/h;->j:[I

    .line 85
    new-array v0, v1, [I

    fill-array-data v0, :array_248

    sput-object v0, Lorg/spongycastle/crypto/d/h;->k:[I

    .line 131
    new-array v0, v1, [I

    fill-array-data v0, :array_44c

    sput-object v0, Lorg/spongycastle/crypto/d/h;->l:[I

    .line 177
    new-array v0, v1, [I

    fill-array-data v0, :array_650

    sput-object v0, Lorg/spongycastle/crypto/d/h;->m:[I

    return-void

    .line 25
    :array_28
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    .line 39
    :array_44
    .array-data 4
        0x70707000
        -0x7d7d7e00
        0x2c2c2c00
        -0x13131400
        -0x4c4c4d00
        0x27272700
        -0x3f3f4000
        -0x1a1a1b00
        -0x1b1b1c00
        -0x7a7a7b00
        0x57575700
        0x35353500
        -0x15151600
        0xc0c0c00
        -0x51515200
        0x41414100
        0x23232300
        -0x10101100
        0x6b6b6b00
        -0x6c6c6d00
        0x45454500
        0x19191900
        -0x5a5a5b00
        0x21212100
        -0x12121300
        0xe0e0e00
        0x4f4f4f00
        0x4e4e4e00
        0x1d1d1d00
        0x65656500
        -0x6d6d6e00
        -0x42424300
        -0x79797a00
        -0x47474800
        -0x50505100
        -0x70707100
        0x7c7c7c00
        -0x14141500
        0x1f1f1f00
        -0x31313200
        0x3e3e3e00
        0x30303000
        -0x23232400
        0x5f5f5f00
        0x5e5e5e00
        -0x3a3a3b00
        0xb0b0b00
        0x1a1a1a00
        -0x59595a00
        -0x1e1e1f00
        0x39393900
        -0x35353600
        -0x2a2a2b00
        0x47474700
        0x5d5d5d00
        0x3d3d3d00
        -0x26262700
        0x1010100
        0x5a5a5a00
        -0x29292a00
        0x51515100
        0x56565600
        0x6c6c6c00
        0x4d4d4d00
        -0x74747500
        0xd0d0d00
        -0x65656600
        0x66666600
        -0x4040500
        -0x33333400
        -0x4f4f5000
        0x2d2d2d00
        0x74747400
        0x12121200
        0x2b2b2b00
        0x20202000
        -0xf0f1000
        -0x4e4e4f00
        -0x7b7b7c00
        -0x66666700
        -0x20202100
        0x4c4c4c00
        -0x34343500
        -0x3d3d3e00
        0x34343400
        0x7e7e7e00
        0x76767600
        0x5050500
        0x6d6d6d00
        -0x48484900
        -0x56565700
        0x31313100
        -0x2e2e2f00
        0x17171700
        0x4040400
        -0x28282900
        0x14141400
        0x58585800
        0x3a3a3a00
        0x61616100
        -0x21212200
        0x1b1b1b00
        0x11111100
        0x1c1c1c00
        0x32323200
        0xf0f0f00
        -0x63636400
        0x16161600
        0x53535300
        0x18181800
        -0xd0d0e00
        0x22222200
        -0x1010200
        0x44444400
        -0x30303100
        -0x4d4d4e00
        -0x3c3c3d00
        -0x4a4a4b00
        0x7a7a7a00
        -0x6e6e6f00
        0x24242400
        0x8080800
        -0x17171800
        -0x57575800
        0x60606000
        -0x3030400
        0x69696900
        0x50505000
        -0x55555600
        -0x2f2f3000
        -0x5f5f6000
        0x7d7d7d00
        -0x5e5e5f00
        -0x76767700
        0x62626200
        -0x68686900
        0x54545400
        0x5b5b5b00
        0x1e1e1e00
        -0x6a6a6b00
        -0x1f1f2000
        -0x100
        0x64646400
        -0x2d2d2e00
        0x10101000
        -0x3b3b3c00
        0x0
        0x48484800
        -0x5c5c5d00
        -0x8080900
        0x75757500
        -0x24242500
        -0x75757600
        0x3030300
        -0x19191a00
        -0x25252600
        0x9090900
        0x3f3f3f00
        -0x22222300
        -0x6b6b6c00
        -0x78787900
        0x5c5c5c00
        -0x7c7c7d00
        0x2020200
        -0x32323300
        0x4a4a4a00
        -0x6f6f7000
        0x33333300
        0x73737300
        0x67676700
        -0x9090a00
        -0xc0c0d00
        -0x62626300
        0x7f7f7f00
        -0x40404100
        -0x1d1d1e00
        0x52525200
        -0x64646500
        -0x27272800
        0x26262600
        -0x37373800
        0x37373700
        -0x39393a00
        0x3b3b3b00
        -0x7e7e7f00
        -0x69696a00
        0x6f6f6f00
        0x4b4b4b00
        0x13131300
        -0x41414200
        0x63636300
        0x2e2e2e00
        -0x16161700
        0x79797900
        -0x58585900
        -0x73737400
        -0x60606100
        0x6e6e6e00
        -0x43434400
        -0x71717200
        0x29292900
        -0xa0a0b00
        -0x6060700
        -0x49494a00
        0x2f2f2f00
        -0x2020300
        -0x4b4b4c00
        0x59595900
        0x78787800
        -0x67676800
        0x6060600
        0x6a6a6a00
        -0x18181900
        0x46464600
        0x71717100
        -0x45454600
        -0x2b2b2c00
        0x25252500
        -0x54545500
        0x42424200
        -0x77777800
        -0x5d5d5e00
        -0x72727300
        -0x5050600
        0x72727200
        0x7070700
        -0x46464700
        0x55555500
        -0x7070800
        -0x11111200
        -0x53535400
        0xa0a0a00
        0x36363600
        0x49494900
        0x2a2a2a00
        0x68686800
        0x3c3c3c00
        0x38383800
        -0xe0e0f00
        -0x5b5b5c00
        0x40404000
        0x28282800
        -0x2c2c2d00
        0x7b7b7b00
        -0x44444500
        -0x36363700
        0x43434300
        -0x3e3e3f00
        0x15151500
        -0x1c1c1d00
        -0x52525300
        -0xb0b0c00
        0x77777700
        -0x38383900
        -0x7f7f8000
        -0x61616200
    .end array-data

    .line 85
    :array_248
    .array-data 4
        0x70700070
        0x2c2c002c
        -0x4c4cff4d
        -0x3f3fff40
        -0x1b1bff1c
        0x57570057
        -0x1515ff16
        -0x5151ff52
        0x23230023
        0x6b6b006b
        0x45450045
        -0x5a5aff5b
        -0x1212ff13
        0x4f4f004f
        0x1d1d001d
        -0x6d6dff6e
        -0x7979ff7a
        -0x5050ff51
        0x7c7c007c
        0x1f1f001f
        0x3e3e003e
        -0x2323ff24
        0x5e5e005e
        0xb0b000b
        -0x5959ff5a
        0x39390039
        -0x2a2aff2b
        0x5d5d005d
        -0x2626ff27
        0x5a5a005a
        0x51510051
        0x6c6c006c
        -0x7474ff75
        -0x6565ff66
        -0x404ff05
        -0x4f4fff50
        0x74740074
        0x2b2b002b
        -0xf0fff10
        -0x7b7bff7c
        -0x2020ff21
        -0x3434ff35
        0x34340034
        0x76760076
        0x6d6d006d
        -0x5656ff57
        -0x2e2eff2f
        0x4040004
        0x14140014
        0x3a3a003a
        -0x2121ff22
        0x11110011
        0x32320032
        -0x6363ff64
        0x53530053
        -0xd0dff0e
        -0x101ff02
        -0x3030ff31
        -0x3c3cff3d
        0x7a7a007a
        0x24240024
        -0x1717ff18
        0x60600060
        0x69690069
        -0x5555ff56
        -0x5f5fff60
        -0x5e5eff5f
        0x62620062
        0x54540054
        0x1e1e001e
        -0x1f1fff20
        0x64640064
        0x10100010
        0x0
        -0x5c5cff5d
        0x75750075
        -0x7575ff76
        -0x1919ff1a
        0x9090009
        -0x2222ff23
        -0x7878ff79
        -0x7c7cff7d
        -0x3232ff33
        -0x6f6fff70
        0x73730073
        -0x909ff0a
        -0x6262ff63
        -0x4040ff41
        0x52520052
        -0x2727ff28
        -0x3737ff38
        -0x3939ff3a
        -0x7e7eff7f
        0x6f6f006f
        0x13130013
        0x63630063
        -0x1616ff17
        -0x5858ff59
        -0x6060ff61
        -0x4343ff44
        0x29290029
        -0x606ff07
        0x2f2f002f
        -0x4b4bff4c
        0x78780078
        0x6060006
        -0x1818ff19
        0x71710071
        -0x2b2bff2c
        -0x5454ff55
        -0x7777ff78
        -0x7272ff73
        0x72720072
        -0x4646ff47
        -0x707ff08
        -0x5353ff54
        0x36360036
        0x2a2a002a
        0x3c3c003c
        -0xe0eff0f
        0x40400040
        -0x2c2cff2d
        -0x4444ff45
        0x43430043
        0x15150015
        -0x5252ff53
        0x77770077
        -0x7f7fff80
        -0x7d7dff7e
        -0x1313ff14
        0x27270027
        -0x1a1aff1b
        -0x7a7aff7b
        0x35350035
        0xc0c000c
        0x41410041
        -0x1010ff11
        -0x6c6cff6d
        0x19190019
        0x21210021
        0xe0e000e
        0x4e4e004e
        0x65650065
        -0x4242ff43
        -0x4747ff48
        -0x7070ff71
        -0x1414ff15
        -0x3131ff32
        0x30300030
        0x5f5f005f
        -0x3a3aff3b
        0x1a1a001a
        -0x1e1eff1f
        -0x3535ff36
        0x47470047
        0x3d3d003d
        0x1010001
        -0x2929ff2a
        0x56560056
        0x4d4d004d
        0xd0d000d
        0x66660066
        -0x3333ff34
        0x2d2d002d
        0x12120012
        0x20200020
        -0x4e4eff4f
        -0x6666ff67
        0x4c4c004c
        -0x3d3dff3e
        0x7e7e007e
        0x5050005
        -0x4848ff49
        0x31310031
        0x17170017
        -0x2828ff29
        0x58580058
        0x61610061
        0x1b1b001b
        0x1c1c001c
        0xf0f000f
        0x16160016
        0x18180018
        0x22220022
        0x44440044
        -0x4d4dff4e
        -0x4a4aff4b
        -0x6e6eff6f
        0x8080008
        -0x5757ff58
        -0x303ff04
        0x50500050
        -0x2f2fff30
        0x7d7d007d
        -0x7676ff77
        -0x6868ff69
        0x5b5b005b
        -0x6a6aff6b
        -0xff01
        -0x2d2dff2e
        -0x3b3bff3c
        0x48480048
        -0x808ff09
        -0x2424ff25
        0x3030003
        -0x2525ff26
        0x3f3f003f
        -0x6b6bff6c
        0x5c5c005c
        0x2020002
        0x4a4a004a
        0x33330033
        0x67670067
        -0xc0cff0d
        0x7f7f007f
        -0x1d1dff1e
        -0x6464ff65
        0x26260026
        0x37370037
        0x3b3b003b
        -0x6969ff6a
        0x4b4b004b
        -0x4141ff42
        0x2e2e002e
        0x79790079
        -0x7373ff74
        0x6e6e006e
        -0x7171ff72
        -0xa0aff0b
        -0x4949ff4a
        -0x202ff03
        0x59590059
        -0x6767ff68
        0x6a6a006a
        0x46460046
        -0x4545ff46
        0x25250025
        0x42420042
        -0x5d5dff5e
        -0x505ff06
        0x7070007
        0x55550055
        -0x1111ff12
        0xa0a000a
        0x49490049
        0x68680068
        0x38380038
        -0x5b5bff5c
        0x28280028
        0x7b7b007b
        -0x3636ff37
        -0x3e3eff3f
        -0x1c1cff1d
        -0xb0bff0c
        -0x3838ff39
        -0x6161ff62
    .end array-data

    .line 131
    :array_44c
    .array-data 4
        0xe0e0e0
        0x50505
        0x585858
        0xd9d9d9
        0x676767
        0x4e4e4e
        0x818181
        0xcbcbcb
        0xc9c9c9
        0xb0b0b
        0xaeaeae
        0x6a6a6a
        0xd5d5d5
        0x181818
        0x5d5d5d
        0x828282
        0x464646
        0xdfdfdf
        0xd6d6d6
        0x272727
        0x8a8a8a
        0x323232
        0x4b4b4b
        0x424242
        0xdbdbdb
        0x1c1c1c
        0x9e9e9e
        0x9c9c9c
        0x3a3a3a
        0xcacaca
        0x252525
        0x7b7b7b
        0xd0d0d
        0x717171
        0x5f5f5f
        0x1f1f1f
        0xf8f8f8
        0xd7d7d7
        0x3e3e3e
        0x9d9d9d
        0x7c7c7c
        0x606060
        0xb9b9b9
        0xbebebe
        0xbcbcbc
        0x8b8b8b
        0x161616
        0x343434
        0x4d4d4d
        0xc3c3c3
        0x727272
        0x959595
        0xababab
        0x8e8e8e
        0xbababa
        0x7a7a7a
        0xb3b3b3
        0x20202
        0xb4b4b4
        0xadadad
        0xa2a2a2
        0xacacac
        0xd8d8d8
        0x9a9a9a
        0x171717
        0x1a1a1a
        0x353535
        0xcccccc
        0xf7f7f7
        0x999999
        0x616161
        0x5a5a5a
        0xe8e8e8
        0x242424
        0x565656
        0x404040
        0xe1e1e1
        0x636363
        0x90909
        0x333333
        0xbfbfbf
        0x989898
        0x979797
        0x858585
        0x686868
        0xfcfcfc
        0xececec
        0xa0a0a
        0xdadada
        0x6f6f6f
        0x535353
        0x626262
        0xa3a3a3
        0x2e2e2e
        0x80808
        0xafafaf
        0x282828
        0xb0b0b0
        0x747474
        0xc2c2c2
        0xbdbdbd
        0x363636
        0x222222
        0x383838
        0x646464
        0x1e1e1e
        0x393939
        0x2c2c2c
        0xa6a6a6
        0x303030
        0xe5e5e5
        0x444444
        0xfdfdfd
        0x888888
        0x9f9f9f
        0x656565
        0x878787
        0x6b6b6b
        0xf4f4f4
        0x232323
        0x484848
        0x101010
        0xd1d1d1
        0x515151
        0xc0c0c0
        0xf9f9f9
        0xd2d2d2
        0xa0a0a0
        0x555555
        0xa1a1a1
        0x414141
        0xfafafa
        0x434343
        0x131313
        0xc4c4c4
        0x2f2f2f
        0xa8a8a8
        0xb6b6b6
        0x3c3c3c
        0x2b2b2b
        0xc1c1c1
        0xffffff
        0xc8c8c8
        0xa5a5a5
        0x202020
        0x898989
        0x0
        0x909090
        0x474747
        0xefefef
        0xeaeaea
        0xb7b7b7
        0x151515
        0x60606
        0xcdcdcd
        0xb5b5b5
        0x121212
        0x7e7e7e
        0xbbbbbb
        0x292929
        0xf0f0f
        0xb8b8b8
        0x70707
        0x40404
        0x9b9b9b
        0x949494
        0x212121
        0x666666
        0xe6e6e6
        0xcecece
        0xededed
        0xe7e7e7
        0x3b3b3b
        0xfefefe
        0x7f7f7f
        0xc5c5c5
        0xa4a4a4
        0x373737
        0xb1b1b1
        0x4c4c4c
        0x919191
        0x6e6e6e
        0x8d8d8d
        0x767676
        0x30303
        0x2d2d2d
        0xdedede
        0x969696
        0x262626
        0x7d7d7d
        0xc6c6c6
        0x5c5c5c
        0xd3d3d3
        0xf2f2f2
        0x4f4f4f
        0x191919
        0x3f3f3f
        0xdcdcdc
        0x797979
        0x1d1d1d
        0x525252
        0xebebeb
        0xf3f3f3
        0x6d6d6d
        0x5e5e5e
        0xfbfbfb
        0x696969
        0xb2b2b2
        0xf0f0f0
        0x313131
        0xc0c0c
        0xd4d4d4
        0xcfcfcf
        0x8c8c8c
        0xe2e2e2
        0x757575
        0xa9a9a9
        0x4a4a4a
        0x575757
        0x848484
        0x111111
        0x454545
        0x1b1b1b
        0xf5f5f5
        0xe4e4e4
        0xe0e0e
        0x737373
        0xaaaaaa
        0xf1f1f1
        0xdddddd
        0x595959
        0x141414
        0x6c6c6c
        0x929292
        0x545454
        0xd0d0d0
        0x787878
        0x707070
        0xe3e3e3
        0x494949
        0x808080
        0x505050
        0xa7a7a7
        0xf6f6f6
        0x777777
        0x939393
        0x868686
        0x838383
        0x2a2a2a
        0xc7c7c7
        0x5b5b5b
        0xe9e9e9
        0xeeeeee
        0x8f8f8f
        0x10101
        0x3d3d3d
    .end array-data

    .line 177
    :array_650
    .array-data 4
        0x38003838
        0x41004141
        0x16001616
        0x76007676
        -0x26ff2627
        -0x6cff6c6d
        0x60006060
        -0xdff0d0e
        0x72007272
        -0x3dff3d3e
        -0x54ff5455
        -0x65ff6566
        0x75007575
        0x6000606
        0x57005757
        -0x5fff5f60
        -0x6eff6e6f
        -0x8ff0809
        -0x4aff4a4b
        -0x36ff3637
        -0x5dff5d5e
        -0x73ff7374
        -0x2dff2d2e
        -0x6fff6f70
        -0x9ff090a
        0x7000707
        -0x58ff5859
        0x27002727
        -0x71ff7172
        -0x4dff4d4e
        0x49004949
        -0x21ff2122
        0x43004343
        0x5c005c5c
        -0x28ff2829
        -0x38ff3839
        0x3e003e3e
        -0xaff0a0b
        -0x70ff7071
        0x67006767
        0x1f001f1f
        0x18001818
        0x6e006e6e
        -0x50ff5051
        0x2f002f2f
        -0x1dff1d1e
        -0x7aff7a7b
        0xd000d0d
        0x53005353
        -0xfff0f10
        -0x63ff6364
        0x65006565
        -0x15ff1516
        -0x5cff5c5d
        -0x51ff5152
        -0x61ff6162
        -0x13ff1314
        -0x7fff7f80
        0x2d002d2d
        0x6b006b6b
        -0x57ff5758
        0x2b002b2b
        0x36003636
        -0x59ff595a
        -0x3aff3a3b
        -0x79ff797a
        0x4d004d4d
        0x33003333
        -0x2ff0203
        0x66006666
        0x58005858
        -0x69ff696a
        0x3a003a3a
        0x9000909
        -0x6aff6a6b
        0x10001010
        0x78007878
        -0x27ff2728
        0x42004242
        -0x33ff3334
        -0x10ff1011
        0x26002626
        -0x1aff1a1b
        0x61006161
        0x1a001a1a
        0x3f003f3f
        0x3b003b3b
        -0x7dff7d7e
        -0x49ff494a
        -0x24ff2425
        -0x2bff2b2c
        -0x67ff6768
        -0x17ff1718
        -0x74ff7475
        0x2000202
        -0x14ff1415
        0xa000a0a
        0x2c002c2c
        0x1d001d1d
        -0x4fff4f50
        0x6f006f6f
        -0x72ff7273
        -0x77ff7778
        0xe000e0e
        0x19001919
        -0x78ff7879
        0x4e004e4e
        0xb000b0b
        -0x56ff5657
        0xc000c0c
        0x79007979
        0x11001111
        0x7f007f7f
        0x22002222
        -0x18ff1819
        0x59005959
        -0x1eff1e1f
        -0x25ff2526
        0x3d003d3d
        -0x37ff3738
        0x12001212
        0x4000404
        0x74007474
        0x54005454
        0x30003030
        0x7e007e7e
        -0x4bff4b4c
        0x28002828
        0x55005555
        0x68006868
        0x50005050
        -0x41ff4142
        -0x2fff2f30
        -0x3bff3b3c
        0x31003131
        -0x34ff3435
        0x2a002a2a
        -0x52ff5253
        0xf000f0f
        -0x35ff3536
        0x70007070
        -0xff0001
        0x32003232
        0x69006969
        0x8000808
        0x62006262
        0x0
        0x24002424
        -0x2eff2e2f
        -0x4ff0405
        -0x45ff4546
        -0x12ff1213
        0x45004545
        -0x7eff7e7f
        0x73007373
        0x6d006d6d
        -0x7bff7b7c
        -0x60ff6061
        -0x11ff1112
        0x4a004a4a
        -0x3cff3c3d
        0x2e002e2e
        -0x3eff3e3f
        0x1000101
        -0x19ff191a
        0x25002525
        0x48004848
        -0x66ff6667
        -0x46ff4647
        -0x4cff4c4d
        0x7b007b7b
        -0x6ff0607
        -0x31ff3132
        -0x40ff4041
        -0x20ff2021
        0x71007171
        0x29002929
        -0x32ff3233
        0x6c006c6c
        0x13001313
        0x64006464
        -0x64ff6465
        0x63006363
        -0x62ff6263
        -0x3fff3f40
        0x4b004b4b
        -0x48ff4849
        -0x5aff5a5b
        -0x76ff7677
        0x5f005f5f
        -0x4eff4e4f
        0x17001717
        -0xbff0b0c
        -0x43ff4344
        -0x2cff2c2d
        0x46004646
        -0x30ff3031
        0x37003737
        0x5e005e5e
        0x47004747
        -0x6bff6b6c
        -0x5ff0506
        -0x3ff0304
        0x5b005b5b
        -0x68ff6869
        -0x1ff0102
        0x5a005a5a
        -0x53ff5354
        0x3c003c3c
        0x4c004c4c
        0x3000303
        0x35003535
        -0xcff0c0d
        0x23002323
        -0x47ff4748
        0x5d005d5d
        0x6a006a6a
        -0x6dff6d6e
        -0x2aff2a2b
        0x21002121
        0x44004444
        0x51005151
        -0x39ff393a
        0x7d007d7d
        0x39003939
        -0x7cff7c7d
        -0x23ff2324
        -0x55ff5556
        0x7c007c7c
        0x77007777
        0x56005656
        0x5000505
        0x1b001b1b
        -0x5bff5b5c
        0x15001515
        0x34003434
        0x1e001e1e
        0x1c001c1c
        -0x7ff0708
        0x52005252
        0x20002020
        0x14001414
        -0x16ff1617
        -0x42ff4243
        -0x22ff2223
        -0x1bff1b1c
        -0x5eff5e5f
        -0x1fff1f20
        -0x75ff7576
        -0xeff0e0f
        -0x29ff292a
        0x7a007a7a
        -0x44ff4445
        -0x1cff1c1d
        0x40004040
        0x4f004f4f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/h;->a:Z

    .line 20
    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    .line 622
    return-void
.end method

.method private static a(II)I
    .registers 4

    .prologue
    .line 225
    ushr-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    shl-int v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 287
    move v1, v0

    .line 289
    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    .line 291
    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_11
    return v1
.end method

.method private a(I[BI)V
    .registers 7

    .prologue
    .line 298
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_f

    .line 300
    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    .line 301
    ushr-int/lit8 p1, p1, 0x8

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_f
    return-void
.end method

.method private static a(I[II[II)V
    .registers 9

    .prologue
    .line 236
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 237
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 238
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 239
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 240
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 241
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 242
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 243
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 244
    return-void
.end method

.method private a(Z[B)V
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 350
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 351
    new-array v3, v8, [I

    .line 352
    new-array v4, v8, [I

    .line 353
    new-array v5, v8, [I

    .line 355
    array-length v0, p2

    sparse-switch v0, :sswitch_data_402

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key sizes are only 16/24/32 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :sswitch_1b
    iput-boolean v9, p0, Lorg/spongycastle/crypto/d/h;->b:Z

    .line 359
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v1

    .line 360
    invoke-direct {p0, p2, v8}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v9

    .line 361
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v10

    .line 362
    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v11

    .line 363
    const/4 v0, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v0

    aput v1, v2, v8

    :goto_44
    move v0, v1

    .line 392
    :goto_45
    if-ge v0, v8, :cond_d5

    .line 394
    aget v6, v2, v0

    add-int/lit8 v7, v0, 0x4

    aget v7, v2, v7

    xor-int/2addr v6, v7

    aput v6, v3, v0

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 366
    :sswitch_53
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v1

    .line 367
    invoke-direct {p0, p2, v8}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v9

    .line 368
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v10

    .line 369
    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v11

    .line 370
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v8

    .line 371
    const/4 v0, 0x5

    const/16 v6, 0x14

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 372
    const/4 v0, 0x6

    aget v6, v2, v8

    xor-int/lit8 v6, v6, -0x1

    aput v6, v2, v0

    .line 373
    const/4 v0, 0x7

    const/4 v6, 0x5

    aget v6, v2, v6

    xor-int/lit8 v6, v6, -0x1

    aput v6, v2, v0

    .line 374
    iput-boolean v1, p0, Lorg/spongycastle/crypto/d/h;->b:Z

    goto :goto_44

    .line 377
    :sswitch_92
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v1

    .line 378
    invoke-direct {p0, p2, v8}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v9

    .line 379
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v10

    .line 380
    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v11

    .line 381
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v0

    aput v0, v2, v8

    .line 382
    const/4 v0, 0x5

    const/16 v6, 0x14

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 383
    const/4 v0, 0x6

    const/16 v6, 0x18

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 384
    const/4 v0, 0x7

    const/16 v6, 0x1c

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 385
    iput-boolean v1, p0, Lorg/spongycastle/crypto/d/h;->b:Z

    goto/16 :goto_44

    .line 397
    :cond_d5
    sget-object v0, Lorg/spongycastle/crypto/d/h;->i:[I

    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    move v0, v1

    .line 398
    :goto_db
    if-ge v0, v8, :cond_e7

    .line 400
    aget v6, v3, v0

    aget v7, v2, v0

    xor-int/2addr v6, v7

    aput v6, v3, v0

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    .line 402
    :cond_e7
    sget-object v0, Lorg/spongycastle/crypto/d/h;->i:[I

    invoke-direct {p0, v3, v0, v8}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 404
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/h;->b:Z

    if-eqz v0, :cond_256

    .line 406
    if-eqz p1, :cond_19f

    .line 409
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v2, v1

    aput v4, v0, v1

    .line 410
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v2, v9

    aput v4, v0, v9

    .line 411
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v2, v10

    aput v4, v0, v10

    .line 412
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v2, v11

    aput v4, v0, v11

    .line 413
    const/16 v0, 0xf

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-static {v0, v2, v1, v4, v8}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 414
    const/16 v0, 0x1e

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0xc

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 415
    const/16 v0, 0xf

    invoke-static {v0, v2, v1, v5, v1}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 416
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x12

    aget v6, v5, v10

    aput v6, v0, v4

    .line 417
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x13

    aget v6, v5, v11

    aput v6, v0, v4

    .line 418
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v2, v1, v4, v8}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 419
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x18

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 420
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x20

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 422
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v3, v1

    aput v2, v0, v1

    .line 423
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v3, v9

    aput v2, v0, v9

    .line 424
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v3, v10

    aput v2, v0, v10

    .line 425
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v3, v11

    aput v2, v0, v11

    .line 426
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 427
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v3, v1, v2, v1}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 428
    const/16 v0, 0xf

    invoke-static {v0, v3, v1, v5, v1}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 429
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x10

    aget v4, v5, v1

    aput v4, v0, v2

    .line 430
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x11

    aget v4, v5, v9

    aput v4, v0, v2

    .line 431
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x14

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 432
    const/16 v0, 0x22

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x1c

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    .line 433
    const/16 v0, 0x11

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 547
    :goto_19e
    return-void

    .line 439
    :cond_19f
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v2, v1

    aput v4, v0, v8

    .line 440
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x5

    aget v6, v2, v9

    aput v6, v0, v4

    .line 441
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x6

    aget v6, v2, v10

    aput v6, v0, v4

    .line 442
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x7

    aget v6, v2, v11

    aput v6, v0, v4

    .line 443
    const/16 v0, 0xf

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x1c

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 444
    const/16 v0, 0x1e

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x14

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 445
    const/16 v0, 0xf

    invoke-static {v0, v2, v1, v5, v1}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 446
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x10

    aget v6, v5, v1

    aput v6, v0, v4

    .line 447
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x11

    aget v6, v5, v9

    aput v6, v0, v4

    .line 448
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v2, v1, v4, v1}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 449
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x8

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 450
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-static {v0, v2, v1, v4, v1}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 452
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x22

    aget v4, v3, v1

    aput v4, v0, v2

    .line 453
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x23

    aget v4, v3, v9

    aput v4, v0, v2

    .line 454
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x20

    aget v4, v3, v10

    aput v4, v0, v2

    .line 455
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x21

    aget v4, v3, v11

    aput v4, v0, v2

    .line 456
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0x18

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 457
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 458
    const/16 v0, 0xf

    invoke-static {v0, v3, v1, v5, v1}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 459
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x12

    aget v4, v5, v10

    aput v4, v0, v2

    .line 460
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x13

    aget v4, v5, v11

    aput v4, v0, v2

    .line 461
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v4, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 462
    const/16 v0, 0x22

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/d/h;->d(I[II[II)V

    .line 463
    const/16 v0, 0x11

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    invoke-static {v0, v3, v1, v2, v1}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    goto/16 :goto_19e

    :cond_256
    move v0, v1

    .line 469
    :goto_257
    if-ge v0, v8, :cond_265

    .line 471
    aget v5, v3, v0

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    xor-int/2addr v5, v6

    aput v5, v4, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_257

    .line 473
    :cond_265
    sget-object v0, Lorg/spongycastle/crypto/d/h;->i:[I

    const/16 v5, 0x8

    invoke-direct {p0, v4, v0, v5}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 475
    if-eqz p1, :cond_336

    .line 478
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v5, v2, v1

    aput v5, v0, v1

    .line 479
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v5, v2, v9

    aput v5, v0, v9

    .line 480
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v5, v2, v10

    aput v5, v0, v10

    .line 481
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v5, v2, v11

    aput v5, v0, v11

    .line 482
    const/16 v0, 0x2d

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x10

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    .line 483
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v2, v1, v5, v8}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 484
    const/16 v0, 0x11

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x20

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 485
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x2c

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    .line 487
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-static {v0, v2, v8, v5, v8}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 488
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v2, v8, v5, v1}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 489
    const/16 v0, 0x1e

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x18

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 490
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x24

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    .line 492
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v5, 0x8

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 493
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v5, 0x14

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 495
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    const/16 v2, 0x8

    aget v5, v3, v9

    aput v5, v0, v2

    .line 496
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    const/16 v2, 0x9

    aget v5, v3, v10

    aput v5, v0, v2

    .line 497
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    const/16 v2, 0xa

    aget v5, v3, v11

    aput v5, v0, v2

    .line 498
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    const/16 v2, 0xb

    aget v5, v3, v1

    aput v5, v0, v2

    .line 499
    const/16 v0, 0x31

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v5, 0x28

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    .line 502
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v4, v1

    aput v2, v0, v1

    .line 503
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v4, v9

    aput v2, v0, v9

    .line 504
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v4, v10

    aput v2, v0, v10

    .line 505
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    aget v2, v4, v11

    aput v2, v0, v11

    .line 506
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0xc

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 507
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x1c

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/d/h;->a(I[II[II)V

    .line 508
    const/16 v0, 0x33

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    invoke-static {v0, v4, v1, v2, v8}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    goto/16 :goto_19e

    .line 514
    :cond_336
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v5, v2, v1

    aput v5, v0, v8

    .line 515
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v5, 0x5

    aget v6, v2, v9

    aput v6, v0, v5

    .line 516
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v5, 0x6

    aget v6, v2, v10

    aput v6, v0, v5

    .line 517
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v5, 0x7

    aget v6, v2, v11

    aput v6, v0, v5

    .line 518
    const/16 v0, 0x2d

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x1c

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/d/h;->d(I[II[II)V

    .line 519
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-static {v0, v2, v1, v5, v8}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 520
    const/16 v0, 0x11

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0xc

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 521
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-static {v0, v2, v1, v5, v1}, Lorg/spongycastle/crypto/d/h;->d(I[II[II)V

    .line 523
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x28

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 524
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    const/16 v6, 0x8

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 525
    const/16 v0, 0x1e

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x14

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 526
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v6, 0x8

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/d/h;->d(I[II[II)V

    .line 528
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v5, 0x24

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 529
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v5, 0x18

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 531
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    aget v2, v3, v9

    aput v2, v0, v10

    .line 532
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    aget v2, v3, v10

    aput v2, v0, v11

    .line 533
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    aget v2, v3, v11

    aput v2, v0, v1

    .line 534
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    aget v2, v3, v1

    aput v2, v0, v9

    .line 535
    const/16 v0, 0x31

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/d/h;->d(I[II[II)V

    .line 538
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x2e

    aget v3, v4, v1

    aput v3, v0, v2

    .line 539
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x2f

    aget v3, v4, v9

    aput v3, v0, v2

    .line 540
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x2c

    aget v3, v4, v10

    aput v3, v0, v2

    .line 541
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v2, 0x2d

    aget v3, v4, v11

    aput v3, v0, v2

    .line 542
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x20

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 543
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x10

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/d/h;->b(I[II[II)V

    .line 544
    const/16 v0, 0x33

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    invoke-static {v0, v4, v1, v2, v1}, Lorg/spongycastle/crypto/d/h;->c(I[II[II)V

    goto/16 :goto_19e

    .line 355
    nop

    :sswitch_data_402
    .sparse-switch
        0x10 -> :sswitch_1b
        0x18 -> :sswitch_53
        0x20 -> :sswitch_92
    .end sparse-switch
.end method

.method private a([I[II)V
    .registers 14

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 309
    aget v0, p1, v5

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    xor-int/2addr v0, v1

    .line 310
    sget-object v1, Lorg/spongycastle/crypto/d/h;->k:[I

    and-int/lit16 v2, v0, 0xff

    aget v1, v1, v2

    .line 311
    sget-object v2, Lorg/spongycastle/crypto/d/h;->m:[I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 312
    sget-object v2, Lorg/spongycastle/crypto/d/h;->l:[I

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 313
    sget-object v2, Lorg/spongycastle/crypto/d/h;->j:[I

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 314
    aget v1, p1, v6

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    xor-int/2addr v1, v2

    .line 315
    sget-object v2, Lorg/spongycastle/crypto/d/h;->j:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    .line 316
    sget-object v3, Lorg/spongycastle/crypto/d/h;->k:[I

    ushr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 317
    sget-object v3, Lorg/spongycastle/crypto/d/h;->m:[I

    ushr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 318
    sget-object v3, Lorg/spongycastle/crypto/d/h;->l:[I

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget v1, v3, v1

    xor-int/2addr v1, v2

    .line 320
    aget v2, p1, v7

    xor-int v3, v0, v1

    xor-int/2addr v2, v3

    aput v2, p1, v7

    .line 321
    aget v2, p1, v8

    xor-int/2addr v1, v0

    invoke-static {v0, v9}, Lorg/spongycastle/crypto/d/h;->a(II)I

    move-result v0

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, p1, v8

    .line 323
    aget v0, p1, v7

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    xor-int/2addr v0, v1

    .line 324
    sget-object v1, Lorg/spongycastle/crypto/d/h;->k:[I

    and-int/lit16 v2, v0, 0xff

    aget v1, v1, v2

    .line 325
    sget-object v2, Lorg/spongycastle/crypto/d/h;->m:[I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 326
    sget-object v2, Lorg/spongycastle/crypto/d/h;->l:[I

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 327
    sget-object v2, Lorg/spongycastle/crypto/d/h;->j:[I

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 328
    aget v1, p1, v8

    add-int/lit8 v2, p3, 0x3

    aget v2, p2, v2

    xor-int/2addr v1, v2

    .line 329
    sget-object v2, Lorg/spongycastle/crypto/d/h;->j:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    .line 330
    sget-object v3, Lorg/spongycastle/crypto/d/h;->k:[I

    ushr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 331
    sget-object v3, Lorg/spongycastle/crypto/d/h;->m:[I

    ushr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 332
    sget-object v3, Lorg/spongycastle/crypto/d/h;->l:[I

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget v1, v3, v1

    xor-int/2addr v1, v2

    .line 334
    aget v2, p1, v5

    xor-int v3, v0, v1

    xor-int/2addr v2, v3

    aput v2, p1, v5

    .line 335
    aget v2, p1, v6

    xor-int/2addr v1, v0

    invoke-static {v0, v9}, Lorg/spongycastle/crypto/d/h;->a(II)I

    move-result v0

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, p1, v6

    .line 336
    return-void
.end method

.method private static b(II)I
    .registers 4

    .prologue
    .line 230
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b([BI[BI)I
    .registers 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 552
    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_21

    .line 554
    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v3

    aput v3, v2, v0

    .line 555
    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v3, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v0

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 558
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 559
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 560
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 561
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/d/h;->b([I[II)V

    .line 562
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0xc

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 563
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x10

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 564
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x14

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 565
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/d/h;->b([I[II)V

    .line 566
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x18

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 567
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 568
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x20

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 570
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v7

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v3, v3, v5

    xor-int/2addr v2, v3

    aput v2, v0, v7

    .line 571
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v8

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v8

    .line 572
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 573
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v6

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v6

    .line 575
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v7

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 576
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 577
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 578
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 580
    const/16 v0, 0x10

    return v0
.end method

.method private static b(I[II[II)V
    .registers 9

    .prologue
    .line 249
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 250
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 251
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 252
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 253
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 254
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 255
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 256
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 257
    return-void
.end method

.method private b([I[II)V
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 341
    aget v0, p1, v3

    aget v1, p1, v4

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/d/h;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    aput v0, p1, v3

    .line 342
    aget v0, p1, v4

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    aget v2, p1, v3

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    .line 344
    aget v0, p1, v5

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    aget v2, p1, v6

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v5

    .line 345
    aget v0, p1, v6

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    aget v2, p1, v5

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/d/h;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    aput v0, p1, v6

    .line 346
    return-void
.end method

.method private c([BI[BI)I
    .registers 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 586
    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_21

    .line 588
    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/d/h;->a([BI)I

    move-result v3

    aput v3, v2, v0

    .line 589
    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v3, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 592
    :cond_21
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 593
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 594
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 595
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/d/h;->b([I[II)V

    .line 596
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0xc

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 597
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x10

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 598
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x14

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 599
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/d/h;->b([I[II)V

    .line 600
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x18

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 601
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 602
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x20

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 603
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->g:[I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->b([I[II)V

    .line 604
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x24

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 605
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x28

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 606
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/d/h;->e:[I

    const/16 v3, 0x2c

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/d/h;->a([I[II)V

    .line 608
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v7

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    aget v3, v3, v5

    xor-int/2addr v2, v3

    aput v2, v0, v7

    .line 609
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v8

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v8

    .line 610
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 611
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v2, v0, v6

    iget-object v3, p0, Lorg/spongycastle/crypto/d/h;->f:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v6

    .line 613
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v7

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 614
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 615
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 616
    iget-object v0, p0, Lorg/spongycastle/crypto/d/h;->h:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/h;->a(I[BI)V

    .line 617
    const/16 v0, 0x10

    return v0
.end method

.method private static c(I[II[II)V
    .registers 9

    .prologue
    .line 262
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 263
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 264
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 265
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 266
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 267
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 268
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 269
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 270
    return-void
.end method

.method private static d(I[II[II)V
    .registers 9

    .prologue
    .line 275
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 276
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 277
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 278
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 279
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 280
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 281
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 282
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 283
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 653
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/h;->a:Z

    if-nez v0, :cond_c

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camellia engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_c
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_19

    .line 660
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_19
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_26

    .line 665
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_26
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/h;->b:Z

    if-eqz v0, :cond_2f

    .line 670
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/h;->b([BI[BI)I

    move-result v0

    .line 674
    :goto_2e
    return v0

    :cond_2f
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/h;->c([BI[BI)I

    move-result v0

    goto :goto_2e
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 638
    const-string v0, "Camellia"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 627
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_c

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only simple KeyParameter expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_c
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/h;->a(Z[B)V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/h;->a:Z

    .line 634
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 643
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 682
    return-void
.end method
