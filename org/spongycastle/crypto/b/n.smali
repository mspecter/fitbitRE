.class public Lorg/spongycastle/crypto/b/n;
.super Lorg/spongycastle/crypto/b/b;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:I = 0x20


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 284
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/b/n;->a:[I

    return-void

    :array_a
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/b;-><init>()V

    .line 26
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/n;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/n;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/b/b;-><init>(Lorg/spongycastle/crypto/b/b;)V

    .line 26
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->c:I

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->d:I

    .line 47
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->e:I

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->f:I

    .line 49
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->g:I

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->h:I

    .line 51
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->i:I

    .line 52
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->j:I

    .line 54
    iget-object v0, p1, Lorg/spongycastle/crypto/b/n;->k:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/b/n;->k:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v0, p1, Lorg/spongycastle/crypto/b/n;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->l:I

    .line 56
    return-void
.end method

.method private a(I)I
    .registers 5

    .prologue
    .line 259
    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 v2, p1, 0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .registers 6

    .prologue
    .line 245
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private b(I)I
    .registers 5

    .prologue
    .line 265
    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 v2, p1, 0x7

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 253
    and-int v0, p1, p2

    and-int v1, p1, p3

    xor-int/2addr v0, v1

    and-int v1, p2, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private c(I)I
    .registers 5

    .prologue
    .line 271
    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method private d(I)I
    .registers 5

    .prologue
    .line 277
    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xa

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/n;->e()V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->c:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->d:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->e:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->f:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->g:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->h:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->i:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->j:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/n/a;->a(I[BI)V

    .line 113
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/n;->c()V

    .line 115
    const/16 v0, 0x20

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string v0, "SHA-256"

    return-object v0
.end method

.method protected a(J)V
    .registers 7

    .prologue
    const/16 v3, 0xe

    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->l:I

    if-le v0, v3, :cond_9

    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/n;->f()V

    .line 94
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aput v1, v0, v3

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 96
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 65
    const/16 v0, 0x20

    return v0
.end method

.method protected b([BI)V
    .registers 6

    .prologue
    .line 74
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 75
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    iget v2, p0, Lorg/spongycastle/crypto/b/n;->l:I

    aput v0, v1, v2

    .line 80
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->l:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_30

    .line 82
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/n;->f()V

    .line 84
    :cond_30
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0}, Lorg/spongycastle/crypto/b/b;->c()V

    .line 130
    const v0, 0x6a09e667

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->c:I

    .line 131
    const v0, -0x4498517b

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->d:I

    .line 132
    const v0, 0x3c6ef372

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->e:I

    .line 133
    const v0, -0x5ab00ac6

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->f:I

    .line 134
    const v0, 0x510e527f

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->g:I

    .line 135
    const v0, -0x64fa9774

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->h:I

    .line 136
    const v0, 0x1f83d9ab

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->i:I

    .line 137
    const v0, 0x5be0cd19

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->j:I

    .line 139
    iput v1, p0, Lorg/spongycastle/crypto/b/n;->l:I

    move v0, v1

    .line 140
    :goto_2f
    iget-object v2, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    array-length v2, v2

    if-eq v0, v2, :cond_3b

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aput v1, v2, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 144
    :cond_3b
    return-void
.end method

.method protected f()V
    .registers 15

    .prologue
    const/16 v11, 0x10

    const/4 v1, 0x0

    .line 151
    move v0, v11

    :goto_4
    const/16 v2, 0x3f

    if-gt v0, v2, :cond_32

    .line 153
    iget-object v2, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    add-int/lit8 v4, v0, -0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/b/n;->d(I)I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    add-int/lit8 v5, v0, -0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    add-int/lit8 v5, v0, -0xf

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/b/n;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_32
    iget v8, p0, Lorg/spongycastle/crypto/b/n;->c:I

    .line 160
    iget v7, p0, Lorg/spongycastle/crypto/b/n;->d:I

    .line 161
    iget v6, p0, Lorg/spongycastle/crypto/b/n;->e:I

    .line 162
    iget v5, p0, Lorg/spongycastle/crypto/b/n;->f:I

    .line 163
    iget v4, p0, Lorg/spongycastle/crypto/b/n;->g:I

    .line 164
    iget v3, p0, Lorg/spongycastle/crypto/b/n;->h:I

    .line 165
    iget v2, p0, Lorg/spongycastle/crypto/b/n;->i:I

    .line 166
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->j:I

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    .line 169
    :goto_4c
    const/16 v12, 0x8

    if-ge v0, v12, :cond_15c

    .line 172
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    .line 173
    add-int/2addr v7, v3

    .line 174
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 178
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 179
    add-int/2addr v8, v4

    .line 180
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v9}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 184
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 185
    add-int/2addr v9, v5

    .line 186
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v4, v3, v10}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 190
    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 191
    add-int/2addr v10, v6

    .line 192
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 196
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    .line 197
    add-int/2addr v3, v7

    .line 198
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 202
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v3, v10, v9}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    .line 203
    add-int/2addr v4, v8

    .line 204
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 208
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v4, v3, v10}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 209
    add-int/2addr v5, v9

    .line 210
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 214
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/b/n;->b(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/b/n;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/b/n;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 215
    add-int/2addr v6, v10

    .line 216
    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/b/n;->a(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lorg/spongycastle/crypto/b/n;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4c

    .line 220
    :cond_15c
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->c:I

    .line 221
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->d:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->d:I

    .line 222
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->e:I

    .line 223
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->f:I

    add-int/2addr v0, v7

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->f:I

    .line 224
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->g:I

    .line 225
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->h:I

    .line 226
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->i:I

    .line 227
    iget v0, p0, Lorg/spongycastle/crypto/b/n;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/b/n;->j:I

    .line 232
    iput v1, p0, Lorg/spongycastle/crypto/b/n;->l:I

    move v0, v1

    .line 233
    :goto_187
    if-ge v0, v11, :cond_190

    .line 235
    iget-object v2, p0, Lorg/spongycastle/crypto/b/n;->k:[I

    aput v1, v2, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_187

    .line 237
    :cond_190
    return-void
.end method
