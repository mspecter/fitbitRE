.class public Lorg/spongycastle/crypto/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/u;


# static fields
.field private static final a:I = 0x4


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/d/p;->h:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/p;->i:Z

    return-void
.end method

.method private a([B[B)V
    .registers 11

    .prologue
    const/high16 v7, 0xff0000

    const v6, 0xff00

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 211
    const/16 v1, 0xc

    aput-byte v2, p2, v1

    .line 212
    const/16 v1, 0xd

    aput-byte v2, p2, v1

    .line 213
    const/16 v1, 0xe

    aput-byte v2, p2, v1

    .line 214
    const/16 v1, 0xf

    aput-byte v2, p2, v1

    .line 215
    iput-object p1, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    .line 216
    iput-object p2, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    move v1, v0

    .line 222
    :goto_1c
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_74

    .line 224
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 228
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 231
    add-int/lit8 v1, v1, 0x4

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 233
    :cond_74
    return-void
.end method

.method private a([II)[I
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    const/4 v0, 0x0

    aget v1, p1, v2

    aput v1, p1, v0

    .line 196
    aget v0, p1, v3

    aput v0, p1, v2

    .line 197
    aget v0, p1, v4

    aput v0, p1, v3

    .line 198
    aput p2, p1, v4

    .line 200
    return-object p1
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 100
    move v0, v1

    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_32

    .line 102
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->f()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/d/p;->g:I

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->d()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/p;->g:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/d/p;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    .line 104
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->e()I

    move-result v3

    iget v4, p0, Lorg/spongycastle/crypto/d/p;->g:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/d/p;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/p;->i:Z

    .line 107
    return-void
.end method

.method private d()I
    .registers 22

    .prologue
    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1d

    or-int/2addr v2, v3

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x13

    or-int/2addr v4, v5

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0x11

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    .line 121
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    ushr-int/lit8 v6, v6, 0x12

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    .line 122
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    ushr-int/lit8 v7, v7, 0x1a

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    .line 123
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    ushr-int/lit8 v8, v8, 0x1b

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0x5

    or-int/2addr v8, v9

    .line 124
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    ushr-int/lit8 v9, v9, 0x8

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    .line 125
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    ushr-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    .line 126
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    ushr-int/lit8 v11, v11, 0x18

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    .line 127
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    ushr-int/lit8 v12, v12, 0x1b

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0x5

    or-int/2addr v12, v13

    .line 128
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    ushr-int/lit8 v13, v13, 0x1d

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    shl-int/lit8 v14, v14, 0x3

    or-int/2addr v13, v14

    .line 129
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    ushr-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/16 v16, 0x3

    aget v15, v15, v16

    shl-int/lit8 v15, v15, 0x1f

    or-int/2addr v14, v15

    .line 130
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    ushr-int/lit8 v15, v15, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    shl-int/lit8 v16, v16, 0x1d

    or-int v15, v15, v16

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    ushr-int/lit8 v16, v16, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget v17, v17, v18

    shl-int/lit8 v17, v17, 0x1c

    or-int v16, v16, v17

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget v17, v17, v18

    ushr-int/lit8 v17, v17, 0x14

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0xc

    or-int v17, v17, v18

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget v18, v18, v19

    ushr-int/lit8 v18, v18, 0x1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0x5

    or-int v18, v18, v19

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget v19, v19, v20

    .line 136
    xor-int/2addr v1, v7

    xor-int/2addr v1, v11

    xor-int v1, v1, v18

    xor-int v1, v1, v19

    and-int/2addr v2, v15

    xor-int/2addr v1, v2

    and-int v2, v3, v4

    xor-int/2addr v1, v2

    and-int v2, v5, v6

    xor-int/2addr v1, v2

    and-int v2, v8, v12

    xor-int/2addr v1, v2

    and-int v2, v9, v10

    xor-int/2addr v1, v2

    and-int v2, v13, v14

    xor-int/2addr v1, v2

    and-int v2, v16, v17

    xor-int/2addr v1, v2

    return v1
.end method

.method private e()I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v0, v0, v2

    .line 148
    iget-object v1, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x19

    or-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v3, v3, v5

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v2, v3

    .line 150
    iget-object v3, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v3, v3, v5

    ushr-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v4, v4, v6

    shl-int/lit8 v4, v4, 0x1a

    or-int/2addr v3, v4

    .line 151
    iget-object v4, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x11

    iget-object v5, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    .line 152
    iget-object v5, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v5, v5, v6

    .line 154
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    return v0
.end method

.method private f()I
    .registers 21

    .prologue
    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v1, v2

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v2, v3

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0xf

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x11

    or-int/2addr v3, v4

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v4, v5

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    ushr-int/lit8 v5, v5, 0xd

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v5, v6

    .line 169
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 170
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    ushr-int/lit8 v7, v7, 0x9

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0x17

    or-int/2addr v7, v8

    .line 171
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    ushr-int/lit8 v8, v8, 0x19

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0x7

    or-int/2addr v8, v9

    .line 172
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/d/p;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    .line 173
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    ushr-int/lit8 v10, v10, 0x8

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    .line 174
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    ushr-int/lit8 v11, v11, 0xd

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    shl-int/lit8 v12, v12, 0x13

    or-int/2addr v11, v12

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    .line 176
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    ushr-int/lit8 v13, v13, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    shl-int/lit8 v14, v14, 0x16

    or-int/2addr v13, v14

    .line 177
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    ushr-int/lit8 v14, v14, 0x1c

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v14, v15

    .line 178
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    ushr-int/lit8 v15, v15, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    shl-int/lit8 v16, v16, 0x11

    or-int v15, v15, v16

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    ushr-int/lit8 v16, v16, 0x1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget v17, v17, v18

    shl-int/lit8 v17, v17, 0x3

    or-int v16, v16, v17

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget v17, v17, v18

    ushr-int/lit8 v17, v17, 0x1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/d/p;->e:[I

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0x1

    or-int v17, v17, v18

    .line 182
    and-int/2addr v10, v2

    and-int/2addr v11, v12

    xor-int/2addr v10, v11

    and-int v11, v9, v13

    xor-int/2addr v10, v11

    and-int v11, v14, v15

    xor-int/2addr v10, v11

    and-int/2addr v2, v9

    and-int v2, v2, v17

    xor-int/2addr v2, v10

    xor-int v2, v2, v16

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    xor-int/2addr v1, v5

    xor-int/2addr v1, v6

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    return v1
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 273
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->f()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/p;->g:I

    .line 274
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/p;->g:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->d:[B

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/d/p;->g:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 276
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->d:[B

    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/crypto/d/p;->g:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->d:[B

    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/crypto/d/p;->g:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 279
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->d()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/p;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/p;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    .line 281
    return-void
.end method

.method private h()B
    .registers 4

    .prologue
    .line 295
    iget v0, p0, Lorg/spongycastle/crypto/d/p;->h:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    .line 297
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->g()V

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/d/p;->h:I

    .line 300
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/p;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/d/p;->h:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(B)B
    .registers 5

    .prologue
    .line 285
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/p;->i:Z

    if-nez v0, :cond_21

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_21
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->h()B

    move-result v0

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string v0, "Grain-128"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 55
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-nez v0, :cond_e

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128 Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_e
    check-cast p2, Lorg/spongycastle/crypto/k/bc;

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1b

    array-length v0, v1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_23

    .line 67
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128  requires exactly 12 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_23
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/k/al;

    if-nez v0, :cond_33

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128 Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_33
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    .line 82
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    .line 84
    new-array v2, v3, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->e:[I

    .line 85
    new-array v2, v3, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->f:[I

    .line 86
    new-array v2, v3, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/d/p;->d:[B

    .line 88
    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/p;->a([B[B)V

    .line 92
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->c()V

    .line 93
    return-void
.end method

.method public a([BII[BI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/p;->i:Z

    if-nez v0, :cond_21

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_21
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2e

    .line 247
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2e
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_3b

    .line 252
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-ge v0, p3, :cond_4f

    .line 257
    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->h()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 259
    :cond_4f
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 263
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/d/p;->h:I

    .line 264
    iget-object v0, p0, Lorg/spongycastle/crypto/d/p;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/d/p;->c:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/p;->a([B[B)V

    .line 265
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/p;->c()V

    .line 266
    return-void
.end method
