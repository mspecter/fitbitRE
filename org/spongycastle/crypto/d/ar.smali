.class public Lorg/spongycastle/crypto/d/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field static final a:I = 0x20

.field static final b:I = -0x61c88647

.field private static final c:I = 0x10


# instance fields
.field private d:Z

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 249
    shl-int v0, p1, p2

    neg-int v1, p2

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .registers 5

    .prologue
    .line 263
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(IIII)V
    .registers 9

    .prologue
    .line 453
    xor-int v0, p1, p4

    .line 454
    xor-int v1, p3, v0

    .line 455
    xor-int v2, p2, v1

    .line 456
    and-int v3, p1, p4

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 457
    and-int/2addr v0, p2

    xor-int/2addr v0, p1

    .line 458
    or-int v3, p3, v0

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 459
    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int v3, v1, v0

    and-int/2addr v2, v3

    .line 460
    xor-int/lit8 v1, v1, -0x1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 461
    xor-int/lit8 v0, v0, -0x1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 462
    return-void
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 272
    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 273
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 274
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 275
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 276
    return-void
.end method

.method private a([B)[I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 126
    new-array v5, v9, [I

    .line 130
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    move v4, v0

    move v0, v2

    :goto_f
    if-lez v4, :cond_1e

    .line 132
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v4}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v6

    aput v6, v5, v0

    .line 130
    add-int/lit8 v0, v4, -0x4

    move v4, v0

    move v0, v3

    goto :goto_f

    .line 135
    :cond_1e
    if-nez v4, :cond_56

    .line 137
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v4

    aput v4, v5, v0

    .line 138
    if-ge v3, v1, :cond_2c

    .line 140
    aput v10, v5, v3

    .line 151
    :cond_2c
    const/16 v3, 0x84

    .line 152
    new-array v4, v3, [I

    move v0, v1

    .line 157
    :goto_31
    if-ge v0, v9, :cond_5e

    .line 159
    add-int/lit8 v6, v0, -0x8

    aget v6, v5, v6

    add-int/lit8 v7, v0, -0x5

    aget v7, v5, v7

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x3

    aget v7, v5, v7

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    aget v7, v5, v7

    xor-int/2addr v6, v7

    const v7, -0x61c88647

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x8

    xor-int/2addr v6, v7

    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v6

    aput v6, v5, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 145
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_5e
    invoke-static {v5, v1, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 167
    :goto_62
    if-ge v0, v3, :cond_85

    .line 169
    add-int/lit8 v5, v0, -0x8

    aget v5, v4, v5

    add-int/lit8 v6, v0, -0x5

    aget v6, v4, v6

    xor-int/2addr v5, v6

    add-int/lit8 v6, v0, -0x3

    aget v6, v4, v6

    xor-int/2addr v5, v6

    add-int/lit8 v6, v0, -0x1

    aget v6, v4, v6

    xor-int/2addr v5, v6

    const v6, -0x61c88647

    xor-int/2addr v5, v6

    xor-int/2addr v5, v0

    invoke-direct {p0, v5, v8}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v5

    aput v5, v4, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 175
    :cond_85
    aget v0, v4, v2

    aget v3, v4, v10

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v6, 0x3

    aget v6, v4, v6

    invoke-direct {p0, v0, v3, v5, v6}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    .line 176
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v0, v4, v2

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v0, v4, v10

    const/4 v0, 0x2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v2, v4, v0

    const/4 v0, 0x3

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v2, v4, v0

    .line 177
    const/4 v0, 0x4

    aget v0, v4, v0

    const/4 v2, 0x5

    aget v2, v4, v2

    const/4 v3, 0x6

    aget v3, v4, v3

    const/4 v5, 0x7

    aget v5, v4, v5

    invoke-direct {p0, v0, v2, v3, v5}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    .line 178
    const/4 v0, 0x4

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v2, v4, v0

    const/4 v0, 0x5

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v2, v4, v0

    const/4 v0, 0x6

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v2, v4, v0

    const/4 v0, 0x7

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v2, v4, v0

    .line 179
    aget v0, v4, v1

    const/16 v2, 0x9

    aget v2, v4, v2

    const/16 v3, 0xa

    aget v3, v4, v3

    aget v5, v4, v8

    invoke-direct {p0, v0, v2, v3, v5}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    .line 180
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v0, v4, v1

    const/16 v0, 0x9

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0xa

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v0, v4, v8

    .line 181
    const/16 v0, 0xc

    aget v0, v4, v0

    const/16 v1, 0xd

    aget v1, v4, v1

    const/16 v2, 0xe

    aget v2, v4, v2

    const/16 v3, 0xf

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    .line 182
    const/16 v0, 0xc

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0xd

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0xe

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0xf

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 183
    aget v0, v4, v9

    const/16 v1, 0x11

    aget v1, v4, v1

    const/16 v2, 0x12

    aget v2, v4, v2

    const/16 v3, 0x13

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    .line 184
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v0, v4, v9

    const/16 v0, 0x11

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x12

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x13

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 185
    const/16 v0, 0x14

    aget v0, v4, v0

    const/16 v1, 0x15

    aget v1, v4, v1

    const/16 v2, 0x16

    aget v2, v4, v2

    const/16 v3, 0x17

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    .line 186
    const/16 v0, 0x14

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x15

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x16

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x17

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 187
    const/16 v0, 0x18

    aget v0, v4, v0

    const/16 v1, 0x19

    aget v1, v4, v1

    const/16 v2, 0x1a

    aget v2, v4, v2

    const/16 v3, 0x1b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    .line 188
    const/16 v0, 0x18

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x19

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x1b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 189
    const/16 v0, 0x1c

    aget v0, v4, v0

    const/16 v1, 0x1d

    aget v1, v4, v1

    const/16 v2, 0x1e

    aget v2, v4, v2

    const/16 v3, 0x1f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    .line 190
    const/16 v0, 0x1c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x1d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x1e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 191
    const/16 v0, 0x20

    aget v0, v4, v0

    const/16 v1, 0x21

    aget v1, v4, v1

    const/16 v2, 0x22

    aget v2, v4, v2

    const/16 v3, 0x23

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    .line 192
    const/16 v0, 0x20

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x21

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x22

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x23

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 193
    const/16 v0, 0x24

    aget v0, v4, v0

    const/16 v1, 0x25

    aget v1, v4, v1

    const/16 v2, 0x26

    aget v2, v4, v2

    const/16 v3, 0x27

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    .line 194
    const/16 v0, 0x24

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x25

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x26

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x27

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 195
    const/16 v0, 0x28

    aget v0, v4, v0

    const/16 v1, 0x29

    aget v1, v4, v1

    const/16 v2, 0x2a

    aget v2, v4, v2

    const/16 v3, 0x2b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    .line 196
    const/16 v0, 0x28

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x29

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x2a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x2b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 197
    const/16 v0, 0x2c

    aget v0, v4, v0

    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v2, 0x2e

    aget v2, v4, v2

    const/16 v3, 0x2f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    .line 198
    const/16 v0, 0x2c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x2d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x2e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x2f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 199
    const/16 v0, 0x30

    aget v0, v4, v0

    const/16 v1, 0x31

    aget v1, v4, v1

    const/16 v2, 0x32

    aget v2, v4, v2

    const/16 v3, 0x33

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    .line 200
    const/16 v0, 0x30

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x31

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x32

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x33

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 201
    const/16 v0, 0x34

    aget v0, v4, v0

    const/16 v1, 0x35

    aget v1, v4, v1

    const/16 v2, 0x36

    aget v2, v4, v2

    const/16 v3, 0x37

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    .line 202
    const/16 v0, 0x34

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x35

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x36

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x37

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 203
    const/16 v0, 0x38

    aget v0, v4, v0

    const/16 v1, 0x39

    aget v1, v4, v1

    const/16 v2, 0x3a

    aget v2, v4, v2

    const/16 v3, 0x3b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    .line 204
    const/16 v0, 0x38

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x39

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x3a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x3b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 205
    const/16 v0, 0x3c

    aget v0, v4, v0

    const/16 v1, 0x3d

    aget v1, v4, v1

    const/16 v2, 0x3e

    aget v2, v4, v2

    const/16 v3, 0x3f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    .line 206
    const/16 v0, 0x3c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x3d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x3e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x3f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 207
    const/16 v0, 0x40

    aget v0, v4, v0

    const/16 v1, 0x41

    aget v1, v4, v1

    const/16 v2, 0x42

    aget v2, v4, v2

    const/16 v3, 0x43

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    .line 208
    const/16 v0, 0x40

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x41

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x42

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x43

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 209
    const/16 v0, 0x44

    aget v0, v4, v0

    const/16 v1, 0x45

    aget v1, v4, v1

    const/16 v2, 0x46

    aget v2, v4, v2

    const/16 v3, 0x47

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    .line 210
    const/16 v0, 0x44

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x45

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x46

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x47

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 211
    const/16 v0, 0x48

    aget v0, v4, v0

    const/16 v1, 0x49

    aget v1, v4, v1

    const/16 v2, 0x4a

    aget v2, v4, v2

    const/16 v3, 0x4b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    .line 212
    const/16 v0, 0x48

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x49

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x4a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x4b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 213
    const/16 v0, 0x4c

    aget v0, v4, v0

    const/16 v1, 0x4d

    aget v1, v4, v1

    const/16 v2, 0x4e

    aget v2, v4, v2

    const/16 v3, 0x4f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    .line 214
    const/16 v0, 0x4c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x4d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x4e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x4f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 215
    const/16 v0, 0x50

    aget v0, v4, v0

    const/16 v1, 0x51

    aget v1, v4, v1

    const/16 v2, 0x52

    aget v2, v4, v2

    const/16 v3, 0x53

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    .line 216
    const/16 v0, 0x50

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x51

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x52

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x53

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 217
    const/16 v0, 0x54

    aget v0, v4, v0

    const/16 v1, 0x55

    aget v1, v4, v1

    const/16 v2, 0x56

    aget v2, v4, v2

    const/16 v3, 0x57

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    .line 218
    const/16 v0, 0x54

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x55

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x56

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x57

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 219
    const/16 v0, 0x58

    aget v0, v4, v0

    const/16 v1, 0x59

    aget v1, v4, v1

    const/16 v2, 0x5a

    aget v2, v4, v2

    const/16 v3, 0x5b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    .line 220
    const/16 v0, 0x58

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x59

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x5a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x5b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 221
    const/16 v0, 0x5c

    aget v0, v4, v0

    const/16 v1, 0x5d

    aget v1, v4, v1

    const/16 v2, 0x5e

    aget v2, v4, v2

    const/16 v3, 0x5f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    .line 222
    const/16 v0, 0x5c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x5d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x5e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x5f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 223
    const/16 v0, 0x60

    aget v0, v4, v0

    const/16 v1, 0x61

    aget v1, v4, v1

    const/16 v2, 0x62

    aget v2, v4, v2

    const/16 v3, 0x63

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    .line 224
    const/16 v0, 0x60

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x61

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x62

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x63

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 225
    const/16 v0, 0x64

    aget v0, v4, v0

    const/16 v1, 0x65

    aget v1, v4, v1

    const/16 v2, 0x66

    aget v2, v4, v2

    const/16 v3, 0x67

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    .line 226
    const/16 v0, 0x64

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x65

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x66

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x67

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 227
    const/16 v0, 0x68

    aget v0, v4, v0

    const/16 v1, 0x69

    aget v1, v4, v1

    const/16 v2, 0x6a

    aget v2, v4, v2

    const/16 v3, 0x6b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    .line 228
    const/16 v0, 0x68

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x69

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x6a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x6b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 229
    const/16 v0, 0x6c

    aget v0, v4, v0

    const/16 v1, 0x6d

    aget v1, v4, v1

    const/16 v2, 0x6e

    aget v2, v4, v2

    const/16 v3, 0x6f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    .line 230
    const/16 v0, 0x6c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x6d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x6e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x6f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 231
    const/16 v0, 0x70

    aget v0, v4, v0

    const/16 v1, 0x71

    aget v1, v4, v1

    const/16 v2, 0x72

    aget v2, v4, v2

    const/16 v3, 0x73

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    .line 232
    const/16 v0, 0x70

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x71

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x72

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x73

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 233
    const/16 v0, 0x74

    aget v0, v4, v0

    const/16 v1, 0x75

    aget v1, v4, v1

    const/16 v2, 0x76

    aget v2, v4, v2

    const/16 v3, 0x77

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    .line 234
    const/16 v0, 0x74

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x75

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x76

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x77

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 235
    const/16 v0, 0x78

    aget v0, v4, v0

    const/16 v1, 0x79

    aget v1, v4, v1

    const/16 v2, 0x7a

    aget v2, v4, v2

    const/16 v3, 0x7b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    .line 236
    const/16 v0, 0x78

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x79

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x7a

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x7b

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 237
    const/16 v0, 0x7c

    aget v0, v4, v0

    const/16 v1, 0x7d

    aget v1, v4, v1

    const/16 v2, 0x7e

    aget v2, v4, v2

    const/16 v3, 0x7f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    .line 238
    const/16 v0, 0x7c

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x7d

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x7e

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x7f

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 239
    const/16 v0, 0x80

    aget v0, v4, v0

    const/16 v1, 0x81

    aget v1, v4, v1

    const/16 v2, 0x82

    aget v2, v4, v2

    const/16 v3, 0x83

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    .line 240
    const/16 v0, 0x80

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    aput v1, v4, v0

    const/16 v0, 0x81

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    aput v1, v4, v0

    const/16 v0, 0x82

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    aput v1, v4, v0

    const/16 v0, 0x83

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    aput v1, v4, v0

    .line 242
    return-object v4
.end method

.method private b(II)I
    .registers 5

    .prologue
    .line 256
    ushr-int v0, p1, p2

    neg-int v1, p2

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(IIII)V
    .registers 10

    .prologue
    .line 469
    xor-int/lit8 v0, p1, -0x1

    .line 470
    xor-int v1, p1, p2

    .line 471
    or-int v2, v0, v1

    xor-int/2addr v2, p4

    .line 472
    xor-int v3, p3, v2

    .line 473
    xor-int v4, v1, v3

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 474
    and-int/2addr v1, p4

    xor-int/2addr v0, v1

    .line 475
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    and-int/2addr v1, v0

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 476
    and-int v1, p1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 477
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 478
    return-void
.end method

.method private b([BI[BI)V
    .registers 10

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 293
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 294
    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 295
    add-int/lit8 v0, p2, 0xc

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 298
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 299
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 300
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 301
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 302
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x16

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 303
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x1b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 304
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x1e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x1f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 305
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x23

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 306
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x28

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x2a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 308
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 309
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x32

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x33

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 310
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x34

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x37

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 311
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x3a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x3b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 312
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x3e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x3f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 313
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x42

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x43

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 314
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x46

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x47

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 315
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x4a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 316
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x4e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x4f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 317
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x50

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x52

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x53

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x54

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x56

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x57

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x5a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x5b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x5e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x5f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 321
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x62

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x63

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x64

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x66

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x67

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x6a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x6b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x6c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x6e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x6f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x70

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x72

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x73

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x74

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x76

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x77

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x78

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x7a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x7b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->d()V

    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x7c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v3, 0x7e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v4, 0x7f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->o(IIII)V

    .line 330
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 331
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 332
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 333
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 334
    return-void
.end method

.method private c(IIII)V
    .registers 9

    .prologue
    .line 485
    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr v0, p2

    .line 486
    or-int v1, p1, v0

    xor-int/2addr v1, p3

    .line 487
    xor-int v2, p4, v1

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 488
    or-int v2, p4, v0

    xor-int/2addr v2, p2

    .line 489
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v0, v3

    .line 490
    and-int v3, v1, v2

    xor-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 491
    xor-int/2addr v2, v1

    .line 492
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 493
    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 494
    return-void
.end method

.method private c([BI[BI)V
    .registers 9

    .prologue
    .line 350
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 351
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 352
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 353
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/ar;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 355
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->p(IIII)V

    .line 356
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 357
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->n(IIII)V

    .line 358
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 359
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->l(IIII)V

    .line 360
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 361
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->j(IIII)V

    .line 362
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 363
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->h(IIII)V

    .line 364
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 365
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->f(IIII)V

    .line 366
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 367
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->d(IIII)V

    .line 368
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 369
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->b(IIII)V

    .line 370
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 371
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->p(IIII)V

    .line 372
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 373
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->n(IIII)V

    .line 374
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 375
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->l(IIII)V

    .line 376
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 377
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->j(IIII)V

    .line 378
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 379
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->h(IIII)V

    .line 380
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 381
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->f(IIII)V

    .line 382
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 383
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->d(IIII)V

    .line 384
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 385
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->b(IIII)V

    .line 386
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 387
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->p(IIII)V

    .line 388
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 389
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->n(IIII)V

    .line 390
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 391
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->l(IIII)V

    .line 392
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 393
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->j(IIII)V

    .line 394
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 395
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->h(IIII)V

    .line 396
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 397
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->f(IIII)V

    .line 398
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 399
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->d(IIII)V

    .line 400
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 401
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->b(IIII)V

    .line 402
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 403
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->p(IIII)V

    .line 404
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 405
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->n(IIII)V

    .line 406
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 407
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->l(IIII)V

    .line 408
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 409
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->j(IIII)V

    .line 410
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 411
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->h(IIII)V

    .line 412
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 413
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->f(IIII)V

    .line 414
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 415
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->d(IIII)V

    .line 416
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 417
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/ar;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/d/ar;->b(IIII)V

    .line 419
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 420
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 421
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 422
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ar;->a(I[BI)V

    .line 423
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 757
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v0

    .line 758
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v1

    .line 759
    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    .line 760
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    .line 762
    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 763
    const/4 v2, 0x7

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 764
    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 765
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/ar;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 766
    return-void
.end method

.method private d(IIII)V
    .registers 9

    .prologue
    .line 501
    xor-int v0, p2, p4

    .line 502
    and-int v1, p2, v0

    xor-int/2addr v1, p1

    .line 503
    xor-int v2, v0, v1

    .line 504
    xor-int v3, p3, v2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 505
    and-int/2addr v0, v1

    xor-int/2addr v0, p2

    .line 506
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    or-int/2addr v3, v0

    .line 507
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 508
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/lit8 v1, v1, -0x1

    .line 509
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v0, v3

    .line 510
    xor-int v3, v1, v0

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 511
    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 512
    return-void
.end method

.method private e()V
    .registers 6

    .prologue
    .line 773
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/d/ar;->b(II)I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    .line 774
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/d/ar;->b(II)I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v1, v2

    .line 775
    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/d/ar;->b(II)I

    move-result v2

    .line 776
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/d/ar;->b(II)I

    move-result v3

    .line 777
    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 778
    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 779
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/d/ar;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 780
    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/d/ar;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 781
    return-void
.end method

.method private e(IIII)V
    .registers 10

    .prologue
    .line 519
    xor-int/lit8 v0, p1, -0x1

    .line 520
    xor-int v1, p2, p4

    .line 521
    and-int v2, p3, v0

    .line 522
    xor-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 523
    xor-int v2, p3, v0

    .line 524
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v3, p3

    .line 525
    and-int/2addr v3, p2

    .line 526
    xor-int v4, v2, v3

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 527
    or-int/2addr v3, p4

    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    xor-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 528
    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    or-int/2addr v0, p4

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 529
    return-void
.end method

.method private f(IIII)V
    .registers 10

    .prologue
    .line 536
    xor-int v0, p2, p4

    .line 537
    xor-int/lit8 v1, v0, -0x1

    .line 538
    xor-int v2, p1, p3

    .line 539
    xor-int v3, p3, v0

    .line 540
    and-int v4, p2, v3

    .line 541
    xor-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 542
    or-int/2addr v1, p1

    .line 543
    xor-int/2addr v1, p4

    .line 544
    or-int/2addr v1, v2

    .line 545
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 546
    xor-int/lit8 v0, v3, -0x1

    .line 547
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    or-int/2addr v1, v3

    .line 548
    xor-int v3, v0, v1

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 549
    and-int/2addr v0, p4

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 550
    return-void
.end method

.method private g(IIII)V
    .registers 10

    .prologue
    .line 557
    xor-int v0, p1, p2

    .line 558
    and-int v1, p1, p3

    .line 559
    or-int v2, p1, p4

    .line 560
    xor-int v3, p3, p4

    .line 561
    and-int v4, v0, v2

    .line 562
    or-int/2addr v1, v4

    .line 563
    xor-int v4, v3, v1

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 564
    xor-int/2addr v2, p2

    .line 565
    xor-int/2addr v1, v2

    .line 566
    and-int v2, v3, v1

    .line 567
    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 568
    iget v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    and-int/2addr v0, v2

    .line 569
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 570
    or-int v1, p2, p4

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 571
    return-void
.end method

.method private h(IIII)V
    .registers 11

    .prologue
    .line 578
    or-int v0, p1, p2

    .line 579
    xor-int v1, p2, p3

    .line 580
    and-int v2, p2, v1

    .line 581
    xor-int/2addr v2, p1

    .line 582
    xor-int v3, p3, v2

    .line 583
    or-int v4, p4, v2

    .line 584
    xor-int v5, v1, v4

    iput v5, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 585
    or-int/2addr v1, v4

    .line 586
    xor-int/2addr v1, p4

    .line 587
    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 588
    xor-int/2addr v0, v1

    .line 589
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    and-int/2addr v1, v0

    .line 590
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 591
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 592
    return-void
.end method

.method private i(IIII)V
    .registers 10

    .prologue
    .line 599
    xor-int v0, p1, p4

    .line 600
    and-int v1, p4, v0

    .line 601
    xor-int/2addr v1, p3

    .line 602
    or-int v2, p2, v1

    .line 603
    xor-int v3, v0, v2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 604
    xor-int/lit8 v3, p2, -0x1

    .line 605
    or-int v4, v0, v3

    .line 606
    xor-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 607
    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    and-int/2addr v4, p1

    .line 608
    xor-int/2addr v0, v3

    .line 609
    and-int/2addr v2, v0

    .line 610
    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 611
    xor-int/2addr v1, p1

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 612
    return-void
.end method

.method private j(IIII)V
    .registers 9

    .prologue
    .line 619
    or-int v0, p3, p4

    .line 620
    and-int/2addr v0, p1

    .line 621
    xor-int/2addr v0, p2

    .line 622
    and-int v1, p1, v0

    .line 623
    xor-int/2addr v1, p3

    .line 624
    xor-int v2, p4, v1

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 625
    xor-int/lit8 v2, p1, -0x1

    .line 626
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    and-int/2addr v1, v3

    .line 627
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 628
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    or-int/2addr v1, v2

    .line 629
    xor-int/2addr v1, p4

    .line 630
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 631
    and-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 632
    return-void
.end method

.method private k(IIII)V
    .registers 10

    .prologue
    .line 639
    xor-int/lit8 v0, p1, -0x1

    .line 640
    xor-int v1, p1, p2

    .line 641
    xor-int v2, p1, p4

    .line 642
    xor-int v3, p3, v0

    .line 643
    or-int v4, v1, v2

    .line 644
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 645
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    and-int/2addr v3, p4

    .line 646
    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    xor-int/2addr v4, v1

    .line 647
    xor-int/2addr v4, v3

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 648
    iget v4, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    or-int/2addr v0, v4

    .line 649
    or-int/2addr v1, v3

    .line 650
    xor-int/2addr v0, v2

    .line 651
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 652
    xor-int v1, p2, v3

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 653
    return-void
.end method

.method private l(IIII)V
    .registers 10

    .prologue
    .line 660
    xor-int/lit8 v0, p3, -0x1

    .line 661
    and-int v1, p2, v0

    .line 662
    xor-int/2addr v1, p4

    .line 663
    and-int v2, p1, v1

    .line 664
    xor-int v3, p2, v0

    .line 665
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 666
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    or-int/2addr v3, p2

    .line 667
    and-int v4, p1, v3

    .line 668
    xor-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 669
    or-int v1, p1, p4

    .line 670
    xor-int/2addr v0, v3

    .line 671
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 672
    and-int v0, p2, v1

    xor-int v1, p1, p3

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 673
    return-void
.end method

.method private m(IIII)V
    .registers 9

    .prologue
    .line 680
    xor-int/lit8 v0, p1, -0x1

    .line 681
    xor-int v1, p1, p4

    .line 682
    xor-int v2, p2, v1

    .line 683
    or-int/2addr v0, v1

    .line 684
    xor-int/2addr v0, p3

    .line 685
    xor-int v3, p2, v0

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 686
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    or-int/2addr v1, v3

    .line 687
    xor-int/2addr v1, p4

    .line 688
    and-int v3, v0, v1

    .line 689
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 690
    xor-int/2addr v1, v0

    .line 691
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 692
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 693
    return-void
.end method

.method private n(IIII)V
    .registers 10

    .prologue
    .line 700
    xor-int/lit8 v0, p1, -0x1

    .line 701
    xor-int v1, p1, p2

    .line 702
    xor-int v2, p3, v1

    .line 703
    or-int v3, p3, v0

    .line 704
    xor-int/2addr v3, p4

    .line 705
    xor-int v4, v2, v3

    iput v4, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 706
    and-int v4, v2, v3

    .line 707
    xor-int/2addr v1, v4

    .line 708
    or-int v4, p2, v1

    .line 709
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 710
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    or-int/2addr v3, p2

    .line 711
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 712
    and-int/2addr v0, p4

    xor-int v1, v2, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 713
    return-void
.end method

.method private o(IIII)V
    .registers 10

    .prologue
    .line 720
    xor-int v0, p2, p3

    .line 721
    and-int v1, p3, v0

    .line 722
    xor-int/2addr v1, p4

    .line 723
    xor-int v2, p1, v1

    .line 724
    or-int v3, p4, v0

    .line 725
    and-int/2addr v3, v2

    .line 726
    xor-int/2addr v3, p2

    iput v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 727
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    or-int/2addr v3, v1

    .line 728
    and-int v4, p1, v2

    .line 729
    xor-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 730
    xor-int v0, v2, v3

    .line 731
    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    and-int/2addr v2, v0

    .line 732
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 733
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 734
    return-void
.end method

.method private p(IIII)V
    .registers 9

    .prologue
    .line 741
    and-int v0, p1, p2

    or-int/2addr v0, p3

    .line 742
    or-int v1, p1, p2

    and-int/2addr v1, p4

    .line 743
    xor-int v2, v0, v1

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    .line 744
    xor-int/lit8 v2, p4, -0x1

    .line 745
    xor-int/2addr v1, p2

    .line 746
    iget v3, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    xor-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 747
    xor-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    .line 748
    xor-int/2addr v1, p3

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    or-int/2addr v2, p4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    .line 749
    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/d/ar;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/d/ar;->i:I

    and-int/2addr v2, p1

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/d/ar;->h:I

    .line 750
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .registers 7

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    if-nez v0, :cond_c

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Serpent not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_c
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_19

    .line 89
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_19
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_26

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_26
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ar;->d:Z

    if-eqz v0, :cond_30

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/ar;->b([BI[BI)V

    .line 106
    :goto_2d
    const/16 v0, 0x10

    return v0

    .line 103
    :cond_30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/ar;->c([BI[BI)V

    goto :goto_2d
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const-string v0, "Serpent"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_13

    .line 45
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/ar;->d:Z

    .line 46
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ar;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ar;->e:[I

    .line 47
    return-void

    .line 50
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to Serpent init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 60
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 111
    return-void
.end method
