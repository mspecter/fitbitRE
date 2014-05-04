.class public Lorg/spongycastle/crypto/b/j;
.super Lorg/spongycastle/crypto/b/b;
.source "SourceFile"


# static fields
.field private static final a:I = 0x20


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/b;-><init>()V

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/j;->c()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/j;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/b/b;-><init>(Lorg/spongycastle/crypto/b/b;)V

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->b:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->c:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->d:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->e:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->f:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->g:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->h:I

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->i:I

    .line 44
    iget-object v0, p1, Lorg/spongycastle/crypto/b/j;->j:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/b/j;->j:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/b/j;->k:I

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->k:I

    .line 46
    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 145
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .registers 5

    .prologue
    .line 160
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private a(IIIIII)I
    .registers 8

    .prologue
    .line 204
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->a(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 88
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 89
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 90
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 91
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 92
    return-void
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 171
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private b(IIIIII)I
    .registers 9

    .prologue
    .line 215
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->b(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x5a827999

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private c(III)I
    .registers 5

    .prologue
    .line 182
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private c(IIIIII)I
    .registers 9

    .prologue
    .line 226
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->c(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private d(III)I
    .registers 6

    .prologue
    .line 193
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private d(IIIIII)I
    .registers 9

    .prologue
    .line 237
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->d(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, -0x70e44324

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private e(IIIIII)I
    .registers 8

    .prologue
    .line 248
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->a(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private f(IIIIII)I
    .registers 9

    .prologue
    .line 259
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->b(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x6d703ef3

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private g(IIIIII)I
    .registers 9

    .prologue
    .line 270
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->c(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x5c4dd124

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method

.method private h(IIIIII)I
    .registers 9

    .prologue
    .line 281
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/b/j;->d(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x50a28be6

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/b/j;->a(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/j;->e()V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->b:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 101
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->c:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->d:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->e:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->f:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->g:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->h:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->i:I

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/j;->a(I[BI)V

    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/j;->c()V

    .line 111
    const/16 v0, 0x20

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method protected a(J)V
    .registers 7

    .prologue
    const/16 v3, 0xe

    .line 74
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->k:I

    if-le v0, v3, :cond_9

    .line 76
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/j;->f()V

    .line 79
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v1, v1

    aput v1, v0, v3

    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 81
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x20

    return v0
.end method

.method protected b([BI)V
    .registers 7

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    iget v1, p0, Lorg/spongycastle/crypto/b/j;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/b/j;->k:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 65
    iget v0, p0, Lorg/spongycastle/crypto/b/j;->k:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_32

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/j;->f()V

    .line 69
    :cond_32
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lorg/spongycastle/crypto/b/b;->c()V

    .line 121
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->b:I

    .line 122
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->c:I

    .line 123
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->d:I

    .line 124
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->e:I

    .line 125
    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->f:I

    .line 126
    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->g:I

    .line 127
    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->h:I

    .line 128
    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/b/j;->i:I

    .line 130
    iput v1, p0, Lorg/spongycastle/crypto/b/j;->k:I

    move v0, v1

    .line 132
    :goto_2f
    iget-object v2, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    array-length v2, v2

    if-eq v0, v2, :cond_3b

    .line 134
    iget-object v2, p0, Lorg/spongycastle/crypto/b/j;->j:[I

    aput v1, v2, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 136
    :cond_3b
    return-void
.end method

.method protected f()V
    .registers 46

    .prologue
    .line 292
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/b/j;->b:I

    .line 293
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/b/j;->c:I

    .line 294
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/b/j;->d:I

    .line 295
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/b/j;->e:I

    .line 296
    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/b/j;->f:I

    move/from16 v21, v0

    .line 297
    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/b/j;->g:I

    move/from16 v20, v0

    .line 298
    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/b/j;->h:I

    move/from16 v23, v0

    .line 299
    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/b/j;->i:I

    move/from16 v22, v0

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v6, 0x0

    aget v6, v1, v6

    const/16 v7, 0xb

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v8

    .line 306
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x1

    aget v11, v1, v2

    const/16 v12, 0xe

    move-object/from16 v6, p0

    move v7, v5

    move v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v7

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x2

    aget v10, v1, v2

    const/16 v11, 0xf

    move-object/from16 v5, p0

    move v6, v4

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v6

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x3

    aget v9, v1, v2

    const/16 v10, 0xc

    move-object/from16 v4, p0

    move v5, v3

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v11

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x4

    aget v14, v1, v2

    const/4 v15, 0x5

    move-object/from16 v9, p0

    move v10, v8

    move v12, v6

    move v13, v7

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v10

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x5

    aget v13, v1, v2

    const/16 v14, 0x8

    move-object/from16 v8, p0

    move v9, v7

    move v12, v6

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v9

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x6

    aget v12, v1, v2

    const/4 v13, 0x7

    move-object/from16 v7, p0

    move v8, v6

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v3

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x7

    aget v6, v1, v2

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move v2, v11

    move v4, v9

    move v5, v10

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v13

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x8

    aget v16, v1, v2

    const/16 v17, 0xb

    move-object/from16 v11, p0

    move v12, v10

    move v14, v3

    move v15, v9

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v12

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x9

    aget v15, v1, v2

    const/16 v16, 0xd

    move-object/from16 v10, p0

    move v11, v9

    move v14, v3

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v11

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xa

    aget v14, v1, v2

    const/16 v15, 0xe

    move-object/from16 v9, p0

    move v10, v3

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v3

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xb

    aget v6, v1, v2

    const/16 v7, 0xf

    move-object/from16 v1, p0

    move v2, v13

    move v4, v11

    move v5, v12

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v6

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xc

    aget v9, v1, v2

    const/4 v10, 0x6

    move-object/from16 v4, p0

    move v5, v12

    move v7, v3

    move v8, v11

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v12

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xd

    aget v15, v1, v2

    const/16 v16, 0x7

    move-object/from16 v10, p0

    move v13, v6

    move v14, v3

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v4

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xe

    aget v7, v1, v2

    const/16 v8, 0x9

    move-object/from16 v2, p0

    move v5, v12

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v7

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xf

    aget v10, v1, v2

    const/16 v11, 0x8

    move-object/from16 v5, p0

    move v8, v4

    move v9, v12

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->a(IIIIII)I

    move-result v6

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x5

    aget v18, v1, v2

    const/16 v19, 0x8

    move-object/from16 v13, p0

    move/from16 v14, v21

    move/from16 v15, v20

    move/from16 v16, v23

    move/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v15

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xe

    aget v18, v1, v2

    const/16 v19, 0x9

    move-object/from16 v13, p0

    move/from16 v14, v22

    move/from16 v16, v20

    move/from16 v17, v23

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v18

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x7

    aget v21, v1, v2

    const/16 v22, 0x9

    move-object/from16 v16, p0

    move/from16 v17, v23

    move/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v21

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x0

    aget v24, v1, v2

    const/16 v25, 0xb

    move-object/from16 v19, p0

    move/from16 v22, v18

    move/from16 v23, v15

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v16

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x9

    aget v19, v1, v2

    const/16 v20, 0xd

    move-object/from16 v14, p0

    move/from16 v17, v21

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v19

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x2

    aget v22, v1, v2

    const/16 v23, 0xf

    move-object/from16 v17, p0

    move/from16 v20, v16

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v22

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xb

    aget v25, v1, v2

    const/16 v26, 0xf

    move-object/from16 v20, p0

    move/from16 v23, v19

    move/from16 v24, v16

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v17

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x4

    aget v20, v1, v2

    const/16 v21, 0x5

    move-object/from16 v15, p0

    move/from16 v18, v22

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v20

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xd

    aget v23, v1, v2

    const/16 v24, 0x7

    move-object/from16 v18, p0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v23

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x6

    aget v26, v1, v2

    const/16 v27, 0x7

    move-object/from16 v21, p0

    move/from16 v24, v20

    move/from16 v25, v17

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v18

    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xf

    aget v21, v1, v2

    const/16 v22, 0x8

    move-object/from16 v16, p0

    move/from16 v19, v23

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v21

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x8

    aget v24, v1, v2

    const/16 v25, 0xb

    move-object/from16 v19, p0

    move/from16 v22, v18

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v24

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x1

    aget v27, v1, v2

    const/16 v28, 0xe

    move-object/from16 v22, p0

    move/from16 v25, v21

    move/from16 v26, v18

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v19

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xa

    aget v22, v1, v2

    const/16 v23, 0xe

    move-object/from16 v17, p0

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v22

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x3

    aget v25, v1, v2

    const/16 v26, 0xc

    move-object/from16 v20, p0

    move/from16 v23, v19

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v25

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xc

    aget v28, v1, v2

    const/16 v29, 0x6

    move-object/from16 v23, p0

    move/from16 v26, v22

    move/from16 v27, v19

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/b/j;->h(IIIIII)I

    move-result v24

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x7

    aget v31, v1, v2

    const/16 v32, 0x7

    move-object/from16 v26, p0

    move/from16 v27, v19

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v4

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v5

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x4

    aget v8, v1, v2

    const/4 v9, 0x6

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v15

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xd

    aget v18, v1, v2

    const/16 v19, 0x8

    move-object/from16 v13, p0

    move v14, v7

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v28

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x1

    aget v31, v1, v2

    const/16 v32, 0xd

    move-object/from16 v26, p0

    move/from16 v27, v6

    move/from16 v29, v15

    move/from16 v30, v5

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v6

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xa

    aget v9, v1, v2

    const/16 v10, 0xb

    move-object/from16 v4, p0

    move/from16 v7, v28

    move v8, v15

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v16

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x6

    aget v19, v1, v2

    const/16 v20, 0x9

    move-object/from16 v14, p0

    move/from16 v17, v6

    move/from16 v18, v28

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v29

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xf

    aget v32, v1, v2

    const/16 v33, 0x7

    move-object/from16 v27, p0

    move/from16 v30, v16

    move/from16 v31, v6

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v7

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x3

    aget v10, v1, v2

    const/16 v11, 0xf

    move-object/from16 v5, p0

    move/from16 v8, v29

    move/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v17

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xc

    aget v20, v1, v2

    const/16 v21, 0x7

    move-object/from16 v15, p0

    move/from16 v18, v7

    move/from16 v19, v29

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v30

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x0

    aget v33, v1, v2

    const/16 v34, 0xc

    move-object/from16 v28, p0

    move/from16 v31, v17

    move/from16 v32, v7

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v29

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x9

    aget v32, v1, v2

    const/16 v33, 0xf

    move-object/from16 v27, p0

    move/from16 v28, v7

    move/from16 v31, v17

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v28

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x5

    aget v31, v1, v2

    const/16 v32, 0x9

    move-object/from16 v26, p0

    move/from16 v27, v17

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v3

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x2

    aget v6, v1, v2

    const/16 v7, 0xb

    move-object/from16 v1, p0

    move/from16 v2, v30

    move/from16 v4, v28

    move/from16 v5, v29

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v6

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xe

    aget v9, v1, v2

    const/4 v10, 0x7

    move-object/from16 v4, p0

    move/from16 v5, v29

    move v7, v3

    move/from16 v8, v28

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v29

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xb

    aget v32, v1, v2

    const/16 v33, 0xd

    move-object/from16 v27, p0

    move/from16 v30, v6

    move/from16 v31, v3

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v4

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x8

    aget v7, v1, v2

    const/16 v8, 0xc

    move-object/from16 v2, p0

    move/from16 v5, v29

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/crypto/b/j;->b(IIIIII)I

    move-result v1

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x6

    aget v16, v2, v3

    const/16 v17, 0x9

    move-object/from16 v11, p0

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v22

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v23

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xb

    aget v26, v2, v3

    const/16 v27, 0xd

    move-object/from16 v21, p0

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v9

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x3

    aget v12, v2, v3

    const/16 v13, 0xf

    move-object/from16 v7, p0

    move/from16 v8, v25

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v12

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x7

    aget v15, v2, v3

    const/16 v16, 0x7

    move-object/from16 v10, p0

    move/from16 v11, v24

    move v13, v9

    move/from16 v14, v23

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v24

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x0

    aget v27, v2, v3

    const/16 v28, 0xc

    move-object/from16 v22, p0

    move/from16 v25, v12

    move/from16 v26, v9

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v10

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xd

    aget v13, v2, v3

    const/16 v14, 0x8

    move-object/from16 v8, p0

    move/from16 v11, v24

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v13

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x5

    aget v16, v2, v3

    const/16 v17, 0x9

    move-object/from16 v11, p0

    move v14, v10

    move/from16 v15, v24

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v16

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xa

    aget v19, v2, v3

    const/16 v20, 0xb

    move-object/from16 v14, p0

    move/from16 v15, v24

    move/from16 v17, v13

    move/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v11

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xe

    aget v14, v2, v3

    const/4 v15, 0x7

    move-object/from16 v9, p0

    move/from16 v12, v16

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v14

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xf

    aget v17, v2, v3

    const/16 v18, 0x7

    move-object/from16 v12, p0

    move v15, v11

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v17

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0x8

    aget v20, v2, v3

    const/16 v21, 0xc

    move-object/from16 v15, p0

    move/from16 v18, v14

    move/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v12

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xc

    aget v15, v2, v3

    const/16 v16, 0x7

    move-object/from16 v10, p0

    move/from16 v13, v17

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v15

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x4

    aget v18, v2, v3

    const/16 v19, 0x6

    move-object/from16 v13, p0

    move/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v18

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0x9

    aget v21, v2, v3

    const/16 v22, 0xf

    move-object/from16 v16, p0

    move/from16 v19, v15

    move/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v13

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x1

    aget v16, v2, v3

    const/16 v17, 0xd

    move-object/from16 v11, p0

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v16

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x2

    aget v19, v2, v3

    const/16 v20, 0xb

    move-object/from16 v14, p0

    move/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/j;->g(IIIIII)I

    move-result v7

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x3

    aget v10, v2, v3

    const/16 v11, 0xb

    move-object/from16 v5, p0

    move v8, v4

    move/from16 v9, v29

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v30

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xa

    aget v33, v2, v3

    const/16 v34, 0xd

    move-object/from16 v28, p0

    move/from16 v31, v7

    move/from16 v32, v4

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v5

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xe

    aget v8, v2, v3

    const/4 v9, 0x6

    move-object/from16 v3, p0

    move/from16 v6, v30

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v8

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x4

    aget v11, v2, v3

    const/4 v12, 0x7

    move-object/from16 v6, p0

    move v9, v5

    move/from16 v10, v30

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v31

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0x9

    aget v34, v2, v3

    const/16 v35, 0xe

    move-object/from16 v29, p0

    move/from16 v32, v8

    move/from16 v33, v5

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v6

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xf

    aget v9, v2, v3

    const/16 v10, 0x9

    move-object/from16 v4, p0

    move/from16 v7, v31

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v29

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0x8

    aget v32, v2, v3

    const/16 v33, 0xd

    move-object/from16 v27, p0

    move/from16 v28, v8

    move/from16 v30, v6

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v32

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x1

    aget v35, v2, v3

    const/16 v36, 0xf

    move-object/from16 v30, p0

    move/from16 v33, v29

    move/from16 v34, v6

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v7

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x2

    aget v10, v2, v3

    const/16 v11, 0xe

    move-object/from16 v5, p0

    move/from16 v8, v32

    move/from16 v9, v29

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v30

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x7

    aget v33, v2, v3

    const/16 v34, 0x8

    move-object/from16 v28, p0

    move/from16 v31, v7

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v33

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x0

    aget v36, v2, v3

    const/16 v37, 0xd

    move-object/from16 v31, p0

    move/from16 v34, v30

    move/from16 v35, v7

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v8

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x6

    aget v11, v2, v3

    const/4 v12, 0x6

    move-object/from16 v6, p0

    move/from16 v9, v33

    move/from16 v10, v30

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v31

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xd

    aget v34, v2, v3

    const/16 v35, 0x5

    move-object/from16 v29, p0

    move/from16 v32, v8

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v34

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xb

    aget v37, v2, v3

    const/16 v38, 0xc

    move-object/from16 v32, p0

    move/from16 v35, v31

    move/from16 v36, v8

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v29

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x5

    aget v32, v2, v3

    const/16 v33, 0x7

    move-object/from16 v27, p0

    move/from16 v28, v8

    move/from16 v30, v34

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v32

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xc

    aget v35, v2, v3

    const/16 v36, 0x5

    move-object/from16 v30, p0

    move/from16 v33, v29

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/b/j;->c(IIIIII)I

    move-result v35

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xf

    aget v22, v2, v3

    const/16 v23, 0x9

    move-object/from16 v17, p0

    move/from16 v19, v1

    move/from16 v20, v16

    move/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v14

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x5

    aget v17, v2, v3

    const/16 v18, 0x7

    move-object/from16 v12, p0

    move v15, v1

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v17

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x1

    aget v20, v2, v3

    const/16 v21, 0xf

    move-object/from16 v15, p0

    move/from16 v18, v14

    move/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v12

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x3

    aget v15, v2, v3

    const/16 v16, 0xb

    move-object/from16 v10, p0

    move v11, v1

    move/from16 v13, v17

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v15

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x7

    aget v18, v1, v2

    const/16 v19, 0x8

    move-object/from16 v13, p0

    move/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v18

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xe

    aget v21, v1, v2

    const/16 v22, 0x6

    move-object/from16 v16, p0

    move/from16 v19, v15

    move/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v13

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x6

    aget v16, v1, v2

    const/16 v17, 0x6

    move-object/from16 v11, p0

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v16

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x9

    aget v19, v1, v2

    const/16 v20, 0xe

    move-object/from16 v14, p0

    move/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v19

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xb

    aget v22, v1, v2

    const/16 v23, 0xc

    move-object/from16 v17, p0

    move/from16 v20, v16

    move/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v14

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x8

    aget v17, v1, v2

    const/16 v18, 0xd

    move-object/from16 v12, p0

    move/from16 v15, v19

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v17

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xc

    aget v20, v1, v2

    const/16 v21, 0x5

    move-object/from16 v15, p0

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v20

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x2

    aget v23, v1, v2

    const/16 v24, 0xe

    move-object/from16 v18, p0

    move/from16 v21, v17

    move/from16 v22, v14

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v15

    .line 412
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xa

    aget v18, v1, v2

    const/16 v19, 0xd

    move-object/from16 v13, p0

    move/from16 v16, v20

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v18

    .line 413
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x0

    aget v21, v1, v2

    const/16 v22, 0xd

    move-object/from16 v16, p0

    move/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v21

    .line 414
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x4

    aget v24, v1, v2

    const/16 v25, 0x7

    move-object/from16 v19, p0

    move/from16 v22, v18

    move/from16 v23, v15

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v16

    .line 415
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xd

    aget v19, v1, v2

    const/16 v20, 0x5

    move-object/from16 v14, p0

    move/from16 v17, v21

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/b/j;->f(IIIIII)I

    move-result v19

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x1

    aget v38, v1, v2

    const/16 v39, 0xb

    move-object/from16 v33, p0

    move/from16 v36, v16

    move/from16 v37, v29

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v3

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x9

    aget v6, v1, v2

    const/16 v7, 0xc

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v4, v35

    move/from16 v5, v16

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v6

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xb

    aget v9, v1, v2

    const/16 v10, 0xe

    move-object/from16 v4, p0

    move/from16 v5, v16

    move v7, v3

    move/from16 v8, v35

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v36

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xa

    aget v39, v1, v2

    const/16 v40, 0xf

    move-object/from16 v34, p0

    move/from16 v37, v6

    move/from16 v38, v3

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v4

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    const/16 v8, 0xe

    move-object/from16 v2, p0

    move/from16 v5, v36

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v7

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0x8

    aget v10, v1, v2

    const/16 v11, 0xf

    move-object/from16 v5, p0

    move v8, v4

    move/from16 v9, v36

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v37

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xc

    aget v40, v1, v2

    const/16 v41, 0x9

    move-object/from16 v35, p0

    move/from16 v38, v7

    move/from16 v39, v4

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v5

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x4

    aget v8, v1, v2

    const/16 v9, 0x8

    move-object/from16 v3, p0

    move/from16 v6, v37

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v8

    .line 430
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xd

    aget v11, v1, v2

    const/16 v12, 0x9

    move-object/from16 v6, p0

    move v9, v5

    move/from16 v10, v37

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v38

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x3

    aget v41, v1, v2

    const/16 v42, 0xe

    move-object/from16 v36, p0

    move/from16 v39, v8

    move/from16 v40, v5

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v6

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x7

    aget v9, v1, v2

    const/4 v10, 0x5

    move-object/from16 v4, p0

    move/from16 v7, v38

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v9

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xf

    aget v12, v1, v2

    const/4 v13, 0x6

    move-object/from16 v7, p0

    move v10, v6

    move/from16 v11, v38

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v39

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v2, 0xe

    aget v42, v1, v2

    const/16 v43, 0x8

    move-object/from16 v37, p0

    move/from16 v40, v9

    move/from16 v41, v6

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v7

    .line 435
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x5

    aget v10, v1, v2

    const/4 v11, 0x6

    move-object/from16 v5, p0

    move/from16 v8, v39

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v10

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x6

    aget v13, v1, v2

    const/4 v14, 0x5

    move-object/from16 v8, p0

    move v11, v7

    move/from16 v12, v39

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v40

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v2, 0x2

    aget v43, v1, v2

    const/16 v44, 0xc

    move-object/from16 v38, p0

    move/from16 v41, v10

    move/from16 v42, v7

    invoke-direct/range {v38 .. v44}, Lorg/spongycastle/crypto/b/j;->d(IIIIII)I

    move-result v1

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0x8

    aget v22, v2, v3

    const/16 v23, 0xf

    move-object/from16 v17, p0

    move/from16 v20, v32

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v22

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x6

    aget v25, v2, v3

    const/16 v26, 0x5

    move-object/from16 v20, p0

    move/from16 v23, v19

    move/from16 v24, v32

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v33

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x4

    aget v36, v2, v3

    const/16 v37, 0x8

    move-object/from16 v31, p0

    move/from16 v34, v22

    move/from16 v35, v19

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v20

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x1

    aget v23, v2, v3

    const/16 v24, 0xb

    move-object/from16 v18, p0

    move/from16 v21, v33

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v23

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x3

    aget v26, v2, v3

    const/16 v27, 0xe

    move-object/from16 v21, p0

    move/from16 v24, v20

    move/from16 v25, v33

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v34

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xb

    aget v37, v2, v3

    const/16 v38, 0xe

    move-object/from16 v32, p0

    move/from16 v35, v23

    move/from16 v36, v20

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v21

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xf

    aget v24, v2, v3

    const/16 v25, 0x6

    move-object/from16 v19, p0

    move/from16 v22, v34

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v24

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x0

    aget v27, v2, v3

    const/16 v28, 0xe

    move-object/from16 v22, p0

    move/from16 v25, v21

    move/from16 v26, v34

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v35

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x5

    aget v38, v2, v3

    const/16 v39, 0x6

    move-object/from16 v33, p0

    move/from16 v36, v24

    move/from16 v37, v21

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v22

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xc

    aget v25, v2, v3

    const/16 v26, 0x9

    move-object/from16 v20, p0

    move/from16 v23, v35

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v25

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x2

    aget v28, v2, v3

    const/16 v29, 0xc

    move-object/from16 v23, p0

    move/from16 v26, v22

    move/from16 v27, v35

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v20

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xd

    aget v23, v2, v3

    const/16 v24, 0x9

    move-object/from16 v18, p0

    move/from16 v19, v35

    move/from16 v21, v25

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v23

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0x9

    aget v26, v2, v3

    const/16 v27, 0xc

    move-object/from16 v21, p0

    move/from16 v24, v20

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v26

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x7

    aget v29, v2, v3

    const/16 v30, 0x5

    move-object/from16 v24, p0

    move/from16 v27, v23

    move/from16 v28, v20

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v21

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xa

    aget v24, v2, v3

    const/16 v25, 0xf

    move-object/from16 v19, p0

    move/from16 v22, v26

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v24

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/16 v3, 0xe

    aget v27, v2, v3

    const/16 v28, 0x8

    move-object/from16 v22, p0

    move/from16 v25, v21

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/b/j;->e(IIIIII)I

    move-result v2

    .line 458
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/b/j;->b:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lorg/spongycastle/crypto/b/j;->b:I

    .line 459
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/b/j;->c:I

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->c:I

    .line 460
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/b/j;->d:I

    add-int v1, v1, v40

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->d:I

    .line 461
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/b/j;->e:I

    add-int v1, v1, v21

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->e:I

    .line 462
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/b/j;->f:I

    add-int v1, v1, v26

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->f:I

    .line 463
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/b/j;->g:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->g:I

    .line 464
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/b/j;->h:I

    add-int v1, v1, v24

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->h:I

    .line 465
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/b/j;->i:I

    add-int/2addr v1, v10

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->i:I

    .line 470
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/b/j;->k:I

    .line 471
    const/4 v1, 0x0

    :goto_9c2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    array-length v2, v2

    if-eq v1, v2, :cond_9d3

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/b/j;->j:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c2

    .line 475
    :cond_9d3
    return-void
.end method
