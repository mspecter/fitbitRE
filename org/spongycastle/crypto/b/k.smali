.class public Lorg/spongycastle/crypto/b/k;
.super Lorg/spongycastle/crypto/b/b;
.source "SourceFile"


# static fields
.field private static final a:I = 0x28


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/b;-><init>()V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/k;->c()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/k;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/b/b;-><init>(Lorg/spongycastle/crypto/b/b;)V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->b:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->c:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->d:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->e:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->f:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->g:I

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->h:I

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->i:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->j:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->k:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->k:I

    .line 47
    iget-object v0, p1, Lorg/spongycastle/crypto/b/k;->l:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/b/k;->l:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/b/k;->m:I

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->m:I

    .line 49
    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 152
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .registers 5

    .prologue
    .line 167
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 91
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 92
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 93
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 94
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 95
    return-void
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 178
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c(III)I
    .registers 5

    .prologue
    .line 189
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private d(III)I
    .registers 6

    .prologue
    .line 200
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private e(III)I
    .registers 5

    .prologue
    .line 211
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p2

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/k;->e()V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->b:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->c:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->d:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->e:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->f:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->g:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->h:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->i:I

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->j:I

    add-int/lit8 v1, p2, 0x20

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->k:I

    add-int/lit8 v1, p2, 0x24

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/k;->a(I[BI)V

    .line 114
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/k;->c()V

    .line 116
    const/16 v0, 0x28

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method protected a(J)V
    .registers 7

    .prologue
    const/16 v3, 0xe

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->m:I

    if-le v0, v3, :cond_9

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/k;->f()V

    .line 82
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v1, v1

    aput v1, v0, v3

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 84
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x28

    return v0
.end method

.method protected b([BI)V
    .registers 7

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    iget v1, p0, Lorg/spongycastle/crypto/b/k;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/b/k;->m:I

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

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->m:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_32

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/k;->f()V

    .line 72
    :cond_32
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lorg/spongycastle/crypto/b/b;->c()V

    .line 126
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->b:I

    .line 127
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->c:I

    .line 128
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->d:I

    .line 129
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->e:I

    .line 130
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->f:I

    .line 131
    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->g:I

    .line 132
    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->h:I

    .line 133
    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->i:I

    .line 134
    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->j:I

    .line 135
    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->k:I

    .line 137
    iput v1, p0, Lorg/spongycastle/crypto/b/k;->m:I

    move v0, v1

    .line 139
    :goto_39
    iget-object v2, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    array-length v2, v2

    if-eq v0, v2, :cond_45

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    aput v1, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 143
    :cond_45
    return-void
.end method

.method protected f()V
    .registers 13

    .prologue
    .line 223
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->b:I

    .line 224
    iget v1, p0, Lorg/spongycastle/crypto/b/k;->c:I

    .line 225
    iget v2, p0, Lorg/spongycastle/crypto/b/k;->d:I

    .line 226
    iget v3, p0, Lorg/spongycastle/crypto/b/k;->e:I

    .line 227
    iget v4, p0, Lorg/spongycastle/crypto/b/k;->f:I

    .line 228
    iget v5, p0, Lorg/spongycastle/crypto/b/k;->g:I

    .line 229
    iget v6, p0, Lorg/spongycastle/crypto/b/k;->h:I

    .line 230
    iget v7, p0, Lorg/spongycastle/crypto/b/k;->i:I

    .line 231
    iget v8, p0, Lorg/spongycastle/crypto/b/k;->j:I

    .line 232
    iget v9, p0, Lorg/spongycastle/crypto/b/k;->k:I

    .line 238
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 239
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 240
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 241
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 242
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 243
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 244
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 245
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 246
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 247
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 248
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 249
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 250
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 251
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 252
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 253
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 256
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 257
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 258
    invoke-direct {p0, v9, v5, v6}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 259
    invoke-direct {p0, v8, v9, v5}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 260
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 261
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 262
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 263
    invoke-direct {p0, v9, v5, v6}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 264
    invoke-direct {p0, v8, v9, v5}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 265
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 266
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 267
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 268
    invoke-direct {p0, v9, v5, v6}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 269
    invoke-direct {p0, v8, v9, v5}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 270
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 271
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/4 v10, 0x6

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 279
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 280
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 281
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 282
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 283
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 284
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 285
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 286
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 287
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 288
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 289
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 290
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 291
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 292
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 293
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 294
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 297
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 298
    invoke-direct {p0, v9, v0, v6}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 299
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 300
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 301
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 302
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 303
    invoke-direct {p0, v9, v0, v6}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 304
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 305
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 306
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 307
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 308
    invoke-direct {p0, v9, v0, v6}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 309
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 310
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 311
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 312
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 320
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xb

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 321
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 322
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 323
    invoke-direct {p0, v6, v2, v3}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 324
    invoke-direct {p0, v5, v6, v2}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 325
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 326
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 327
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 328
    invoke-direct {p0, v6, v2, v3}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 329
    invoke-direct {p0, v5, v6, v2}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 330
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 331
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 332
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 333
    invoke-direct {p0, v6, v2, v3}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 334
    invoke-direct {p0, v5, v6, v2}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 335
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 338
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 339
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 340
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 341
    invoke-direct {p0, v1, v7, v8}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 342
    invoke-direct {p0, v0, v1, v7}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 343
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 344
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 345
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 346
    invoke-direct {p0, v1, v7, v8}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 347
    invoke-direct {p0, v0, v1, v7}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 348
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 349
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 350
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 351
    invoke-direct {p0, v1, v7, v8}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 352
    invoke-direct {p0, v0, v1, v7}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 353
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 361
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 362
    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 363
    invoke-direct {p0, v6, v7, v3}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 364
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 365
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 366
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 367
    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 368
    invoke-direct {p0, v6, v7, v3}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 369
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 370
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 371
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 372
    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 373
    invoke-direct {p0, v6, v7, v3}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 374
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 375
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 376
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/b/k;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 379
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 380
    invoke-direct {p0, v2, v8, v9}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 381
    invoke-direct {p0, v1, v2, v8}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 382
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 383
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 384
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 385
    invoke-direct {p0, v2, v8, v9}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 386
    invoke-direct {p0, v1, v2, v8}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 387
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 388
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 389
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 390
    invoke-direct {p0, v2, v8, v9}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 391
    invoke-direct {p0, v1, v2, v8}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 392
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 393
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 394
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/b/k;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 402
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 403
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 404
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 405
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xb

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 406
    invoke-direct {p0, v8, v4, v5}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 407
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 408
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 409
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 410
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 411
    invoke-direct {p0, v8, v4, v5}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 412
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 413
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    .line 414
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    .line 415
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v5

    .line 416
    invoke-direct {p0, v8, v4, v5}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v4

    .line 417
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/b/k;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v8

    .line 420
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 421
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 422
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 423
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 424
    invoke-direct {p0, v3, v9, v0}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 425
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 426
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 427
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 428
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 429
    invoke-direct {p0, v3, v9, v0}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 430
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 431
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    .line 432
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    .line 433
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v0

    .line 434
    invoke-direct {p0, v3, v9, v0}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v9

    .line 435
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/b/k;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/k;->a(II)I

    move-result v3

    .line 441
    iget v10, p0, Lorg/spongycastle/crypto/b/k;->b:I

    add-int/2addr v5, v10

    iput v5, p0, Lorg/spongycastle/crypto/b/k;->b:I

    .line 442
    iget v5, p0, Lorg/spongycastle/crypto/b/k;->c:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/crypto/b/k;->c:I

    .line 443
    iget v5, p0, Lorg/spongycastle/crypto/b/k;->d:I

    add-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/b/k;->d:I

    .line 444
    iget v5, p0, Lorg/spongycastle/crypto/b/k;->e:I

    add-int/2addr v5, v8

    iput v5, p0, Lorg/spongycastle/crypto/b/k;->e:I

    .line 445
    iget v5, p0, Lorg/spongycastle/crypto/b/k;->f:I

    add-int/2addr v5, v9

    iput v5, p0, Lorg/spongycastle/crypto/b/k;->f:I

    .line 446
    iget v5, p0, Lorg/spongycastle/crypto/b/k;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->g:I

    .line 447
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->h:I

    .line 448
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->i:I

    .line 449
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->j:I

    .line 450
    iget v0, p0, Lorg/spongycastle/crypto/b/k;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->k:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/b/k;->m:I

    .line 456
    const/4 v0, 0x0

    :goto_116a
    iget-object v1, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1177

    .line 458
    iget-object v1, p0, Lorg/spongycastle/crypto/b/k;->l:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_116a

    .line 460
    :cond_1177
    return-void
.end method
