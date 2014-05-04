.class public final Lorg/spongycastle/crypto/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/n;


# static fields
.field private static final a:I = 0x40

.field private static final b:I = 0x40

.field private static final c:I = 0xa

.field private static final d:I = 0x11d

.field private static final e:[I

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J

.field private static final i:[J

.field private static final j:[J

.field private static final k:[J

.field private static final l:[J

.field private static final m:[J

.field private static final o:I = 0x20

.field private static final x:[S


# instance fields
.field private final n:[J

.field private p:[B

.field private q:I

.field private r:[S

.field private s:[J

.field private t:[J

.field private u:[J

.field private v:[J

.field private w:[J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v1, 0x100

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_38

    sput-object v0, Lorg/spongycastle/crypto/b/s;->e:[I

    .line 40
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->f:[J

    .line 41
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->g:[J

    .line 42
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->h:[J

    .line 43
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->i:[J

    .line 44
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->j:[J

    .line 45
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->k:[J

    .line 46
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->l:[J

    .line 47
    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/b/s;->m:[J

    .line 311
    const/16 v0, 0x20

    new-array v0, v0, [S

    sput-object v0, Lorg/spongycastle/crypto/b/s;->x:[S

    .line 314
    sget-object v0, Lorg/spongycastle/crypto/b/s;->x:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    .line 315
    return-void

    .line 21
    :array_38
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .registers 21

    .prologue
    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v1, 0xb

    new-array v1, v1, [J

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->n:[J

    .line 120
    const/16 v1, 0x40

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->p:[B

    .line 121
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/s;->q:I

    .line 122
    const/16 v1, 0x20

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->r:[S

    .line 125
    const/16 v1, 0x8

    new-array v1, v1, [J

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->s:[J

    .line 126
    const/16 v1, 0x8

    new-array v1, v1, [J

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->t:[J

    .line 127
    const/16 v1, 0x8

    new-array v1, v1, [J

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->u:[J

    .line 128
    const/16 v1, 0x8

    new-array v1, v1, [J

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->v:[J

    .line 129
    const/16 v1, 0x8

    new-array v1, v1, [J

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/spongycastle/crypto/b/s;->w:[J

    .line 53
    const/4 v1, 0x0

    move/from16 v19, v1

    :goto_4b
    const/16 v1, 0x100

    move/from16 v0, v19

    if-ge v0, v1, :cond_107

    .line 55
    sget-object v1, Lorg/spongycastle/crypto/b/s;->e:[I

    aget v2, v1, v19

    .line 56
    shl-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/b/s;->a(I)I

    move-result v8

    .line 57
    shl-int/lit8 v1, v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/b/s;->a(I)I

    move-result v4

    .line 58
    xor-int v7, v4, v2

    .line 59
    shl-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/b/s;->a(I)I

    move-result v6

    .line 60
    xor-int v9, v6, v2

    .line 62
    sget-object v10, Lorg/spongycastle/crypto/b/s;->f:[J

    move-object/from16 v1, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v11

    aput-wide v11, v10, v19

    .line 63
    sget-object v1, Lorg/spongycastle/crypto/b/s;->g:[J

    move-object/from16 v10, p0

    move v11, v9

    move v12, v2

    move v13, v2

    move v14, v4

    move v15, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v1, v19

    .line 64
    sget-object v1, Lorg/spongycastle/crypto/b/s;->h:[J

    move-object/from16 v10, p0

    move v11, v8

    move v12, v9

    move v13, v2

    move v14, v2

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v1, v19

    .line 65
    sget-object v1, Lorg/spongycastle/crypto/b/s;->i:[J

    move-object/from16 v10, p0

    move v11, v7

    move v12, v8

    move v13, v9

    move v14, v2

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v1, v19

    .line 66
    sget-object v1, Lorg/spongycastle/crypto/b/s;->j:[J

    move-object/from16 v5, p0

    move v10, v2

    move v11, v2

    move v12, v4

    move v13, v2

    invoke-direct/range {v5 .. v13}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v1, v19

    .line 67
    sget-object v1, Lorg/spongycastle/crypto/b/s;->k:[J

    move-object/from16 v10, p0

    move v11, v2

    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v1, v19

    .line 68
    sget-object v1, Lorg/spongycastle/crypto/b/s;->l:[J

    move-object/from16 v3, p0

    move v5, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v1, v19

    .line 69
    sget-object v1, Lorg/spongycastle/crypto/b/s;->m:[J

    move-object/from16 v10, p0

    move v11, v2

    move v12, v4

    move v13, v2

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lorg/spongycastle/crypto/b/s;->a(IIIIIIII)J

    move-result-wide v2

    aput-wide v2, v1, v19

    .line 53
    add-int/lit8 v1, v19, 0x1

    move/from16 v19, v1

    goto/16 :goto_4b

    .line 73
    :cond_107
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/s;->n:[J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    .line 74
    const/4 v1, 0x1

    :goto_111
    const/16 v2, 0xa

    if-gt v1, v2, :cond_17a

    .line 76
    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0x8

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/b/s;->n:[J

    sget-object v4, Lorg/spongycastle/crypto/b/s;->f:[J

    aget-wide v4, v4, v2

    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->g:[J

    add-int/lit8 v7, v2, 0x1

    aget-wide v6, v6, v7

    const-wide/high16 v8, 0xff000000000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->h:[J

    add-int/lit8 v7, v2, 0x2

    aget-wide v6, v6, v7

    const-wide v8, 0xff0000000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->i:[J

    add-int/lit8 v7, v2, 0x3

    aget-wide v6, v6, v7

    const-wide v8, 0xff00000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->j:[J

    add-int/lit8 v7, v2, 0x4

    aget-wide v6, v6, v7

    const-wide v8, 0xff000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->k:[J

    add-int/lit8 v7, v2, 0x5

    aget-wide v6, v6, v7

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->l:[J

    add-int/lit8 v7, v2, 0x6

    aget-wide v6, v6, v7

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/b/s;->m:[J

    add-int/lit8 v2, v2, 0x7

    aget-wide v6, v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_111

    .line 87
    :cond_17a
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/s;)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->n:[J

    .line 120
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    .line 121
    iput v3, p0, Lorg/spongycastle/crypto/b/s;->q:I

    .line 122
    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    .line 125
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    .line 126
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    .line 127
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    .line 128
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    .line 129
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    .line 139
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->n:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->n:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->n:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->p:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget v0, p1, Lorg/spongycastle/crypto/b/s;->q:I

    iput v0, p0, Lorg/spongycastle/crypto/b/s;->q:I

    .line 144
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->r:[S

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->s:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->t:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->u:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->v:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v0, p1, Lorg/spongycastle/crypto/b/s;->w:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    return-void
.end method

.method private a(I)I
    .registers 6

    .prologue
    .line 108
    .line 109
    int-to-long v0, p1

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 111
    xor-int/lit16 p1, p1, 0x11d

    .line 113
    :cond_9
    return p1
.end method

.method private a(IIIIIIII)J
    .registers 14

    .prologue
    .line 91
    int-to-long v0, p1

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    int-to-long v2, p2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p3

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p7

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, p8

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[BI)V
    .registers 11

    .prologue
    .line 223
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_17

    .line 225
    add-int v1, p4, v0

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x38

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_17
    return-void
.end method

.method private b([BI)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 198
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 200
    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    mul-int/lit8 v4, v0, 0x8

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/s;->c([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_16
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/s;->e()V

    .line 203
    iput v1, p0, Lorg/spongycastle/crypto/b/s;->q:I

    .line 204
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([BB)V

    .line 205
    return-void
.end method

.method private c([BI)J
    .registers 10

    .prologue
    const-wide/16 v5, 0xff

    .line 209
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    .line 218
    return-wide v0
.end method

.method private f()V
    .registers 5

    .prologue
    .line 319
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_20

    .line 322
    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    aget-short v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/b/s;->x:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 324
    ushr-int/lit8 v1, v2, 0x8

    .line 325
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v3, v0

    .line 320
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 327
    :cond_20
    return-void
.end method

.method private g()V
    .registers 7

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 347
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/s;->h()[B

    move-result-object v0

    .line 349
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    iget v2, p0, Lorg/spongycastle/crypto/b/s;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/b/s;->q:I

    aget-byte v3, v1, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 351
    iget v1, p0, Lorg/spongycastle/crypto/b/s;->q:I

    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    array-length v2, v2

    if-ne v1, v2, :cond_22

    .line 353
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/s;->b([BI)V

    .line 362
    :cond_22
    iget v1, p0, Lorg/spongycastle/crypto/b/s;->q:I

    if-le v1, v5, :cond_2e

    .line 364
    :goto_26
    iget v1, p0, Lorg/spongycastle/crypto/b/s;->q:I

    if-eqz v1, :cond_2e

    .line 366
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/b/s;->a(B)V

    goto :goto_26

    .line 370
    :cond_2e
    :goto_2e
    iget v1, p0, Lorg/spongycastle/crypto/b/s;->q:I

    if-gt v1, v5, :cond_36

    .line 372
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/b/s;->a(B)V

    goto :goto_2e

    .line 377
    :cond_36
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/b/s;->b([BI)V

    .line 380
    return-void
.end method

.method private h()[B
    .registers 4

    .prologue
    .line 384
    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 385
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 387
    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    aget-short v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 389
    :cond_14
    return-object v1
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    .prologue
    .line 167
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/s;->g()V

    .line 169
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x8

    if-ge v0, v1, :cond_15

    .line 171
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    aget-wide v1, v1, v0

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, p2

    invoke-direct {p0, v1, v2, p1, v3}, Lorg/spongycastle/crypto/b/s;->a(J[BI)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 174
    :cond_15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/s;->c()V

    .line 175
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/s;->b()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public a(B)V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    iget v1, p0, Lorg/spongycastle/crypto/b/s;->q:I

    aput-byte p1, v0, v1

    .line 293
    iget v0, p0, Lorg/spongycastle/crypto/b/s;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/b/s;->q:I

    .line 295
    iget v0, p0, Lorg/spongycastle/crypto/b/s;->q:I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    array-length v1, v1

    if-ne v0, v1, :cond_19

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/b/s;->b([BI)V

    .line 300
    :cond_19
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/s;->f()V

    .line 301
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 331
    :goto_0
    if-lez p3, :cond_c

    .line 333
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/b/s;->a(B)V

    .line 334
    add-int/lit8 p2, p2, 0x1

    .line 335
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 338
    :cond_c
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 161
    const/16 v0, 0x40

    return v0
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 184
    iput v3, p0, Lorg/spongycastle/crypto/b/s;->q:I

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->r:[S

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->a([SS)V

    .line 186
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->p:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/a;->a([BB)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([JJ)V

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([JJ)V

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([JJ)V

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([JJ)V

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([JJ)V

    .line 192
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 394
    const/16 v0, 0x40

    return v0
.end method

.method protected e()V
    .registers 15

    .prologue
    const/16 v13, 0x20

    const/16 v12, 0x18

    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v0, 0x0

    .line 235
    move v1, v0

    :goto_a
    if-ge v1, v10, :cond_20

    .line 237
    iget-object v2, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    aget-wide v3, v3, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    iget-object v6, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    aget-wide v6, v6, v1

    aput-wide v6, v5, v1

    xor-long/2addr v3, v6

    aput-wide v3, v2, v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 241
    :cond_20
    const/4 v1, 0x1

    move v2, v1

    :goto_22
    const/16 v1, 0xa

    if-gt v2, v1, :cond_1e0

    move v1, v0

    .line 243
    :goto_27
    if-ge v1, v10, :cond_f0

    .line 245
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 246
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->f:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, 0x0

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    const/16 v9, 0x38

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 247
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->g:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x1

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    const/16 v9, 0x30

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 248
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->h:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x2

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    const/16 v9, 0x28

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 249
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->i:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x3

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v13

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 250
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->j:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v12

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 251
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->k:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x5

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v11

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 252
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->l:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x6

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v10

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 253
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->m:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    add-int/lit8 v8, v1, -0x7

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_27

    .line 256
    :cond_f0
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    aget-wide v3, v1, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/b/s;->n:[J

    aget-wide v5, v5, v2

    xor-long/2addr v3, v5

    aput-wide v3, v1, v0

    move v1, v0

    .line 261
    :goto_106
    if-ge v1, v10, :cond_1d1

    .line 263
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/b/s;->t:[J

    aget-wide v4, v4, v1

    aput-wide v4, v3, v1

    .line 265
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->f:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, 0x0

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    const/16 v9, 0x38

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 266
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->g:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x1

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    const/16 v9, 0x30

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 267
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->h:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x2

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    const/16 v9, 0x28

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 268
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->i:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x3

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v13

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 269
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->j:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x4

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v12

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 270
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->k:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x5

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v11

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 271
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->l:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x6

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    ushr-long/2addr v7, v10

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 272
    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    aget-wide v4, v3, v1

    sget-object v6, Lorg/spongycastle/crypto/b/s;->m:[J

    iget-object v7, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    add-int/lit8 v8, v1, -0x7

    and-int/lit8 v8, v8, 0x7

    aget-wide v7, v7, v8

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_106

    .line 276
    :cond_1d1
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->u:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_22

    .line 280
    :cond_1e0
    :goto_1e0
    if-ge v0, v10, :cond_1f5

    .line 282
    iget-object v1, p0, Lorg/spongycastle/crypto/b/s;->s:[J

    aget-wide v2, v1, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/b/s;->w:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/b/s;->v:[J

    aget-wide v6, v6, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e0

    .line 285
    :cond_1f5
    return-void
.end method
