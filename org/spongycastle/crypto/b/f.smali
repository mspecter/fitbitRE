.class public Lorg/spongycastle/crypto/b/f;
.super Lorg/spongycastle/crypto/b/b;
.source "SourceFile"


# static fields
.field private static final a:I = 0x10

.field private static final h:I = 0x7

.field private static final i:I = 0xc

.field private static final j:I = 0x11

.field private static final k:I = 0x16

.field private static final l:I = 0x5

.field private static final m:I = 0x9

.field private static final n:I = 0xe

.field private static final o:I = 0x14

.field private static final p:I = 0x4

.field private static final q:I = 0xb

.field private static final r:I = 0x10

.field private static final s:I = 0x17

.field private static final t:I = 0x6

.field private static final u:I = 0xa

.field private static final v:I = 0xf

.field private static final w:I = 0x15


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/crypto/b/b;-><init>()V

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/f;->c()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/b/f;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/b/b;-><init>(Lorg/spongycastle/crypto/b/b;)V

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    .line 33
    iget v0, p1, Lorg/spongycastle/crypto/b/f;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->b:I

    .line 34
    iget v0, p1, Lorg/spongycastle/crypto/b/f;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->c:I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/b/f;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->d:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/b/f;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->e:I

    .line 38
    iget-object v0, p1, Lorg/spongycastle/crypto/b/f;->f:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/b/f;->f:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/b/f;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->g:I

    .line 40
    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 163
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .registers 6

    .prologue
    .line 174
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 82
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 83
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 84
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 85
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 86
    return-void
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 182
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private c(III)I
    .registers 5

    .prologue
    .line 190
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private d(III)I
    .registers 5

    .prologue
    .line 198
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/f;->e()V

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->b:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/b/f;->a(I[BI)V

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->c:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/f;->a(I[BI)V

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->d:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/f;->a(I[BI)V

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->e:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/b/f;->a(I[BI)V

    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/f;->c()V

    .line 101
    const/16 v0, 0x10

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "MD5"

    return-object v0
.end method

.method protected a(J)V
    .registers 7

    .prologue
    const/16 v3, 0xe

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->g:I

    if-le v0, v3, :cond_9

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/f;->f()V

    .line 73
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v1, v1

    aput v1, v0, v3

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0x10

    return v0
.end method

.method protected b([BI)V
    .registers 7

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    iget v1, p0, Lorg/spongycastle/crypto/b/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/b/f;->g:I

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

    .line 59
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_32

    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/f;->f()V

    .line 63
    :cond_32
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lorg/spongycastle/crypto/b/b;->c()V

    .line 111
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->b:I

    .line 112
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->c:I

    .line 113
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->d:I

    .line 114
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->e:I

    .line 116
    iput v1, p0, Lorg/spongycastle/crypto/b/f;->g:I

    move v0, v1

    .line 118
    :goto_1b
    iget-object v2, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    array-length v2, v2

    if-eq v0, v2, :cond_27

    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aput v1, v2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 122
    :cond_27
    return-void
.end method

.method protected f()V
    .registers 12

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    .line 203
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->b:I

    .line 204
    iget v1, p0, Lorg/spongycastle/crypto/b/f;->c:I

    .line 205
    iget v2, p0, Lorg/spongycastle/crypto/b/f;->d:I

    .line 206
    iget v3, p0, Lorg/spongycastle/crypto/b/f;->e:I

    .line 211
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x28955b88

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x173848aa

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 213
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x242070db

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 214
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x3e423112

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 215
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v6

    add-int/2addr v0, v4

    const v4, -0xa83f051

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 216
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    const v4, 0x4787c62a

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 217
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v8

    add-int/2addr v2, v4

    const v4, -0x57cfb9ed

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 218
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v9

    add-int/2addr v1, v4

    const v4, -0x2b96aff

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 219
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x698098d8

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 220
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v10

    add-int/2addr v3, v4

    const v4, -0x74bb0851

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 221
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0xa44f

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 222
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x76a32842

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 223
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x6b901122

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 224
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x2678e6d

    add-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 225
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x5986bc72

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 226
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->a(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, 0x49b40821

    add-int/2addr v1, v4

    const/16 v4, 0x16

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 231
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x9e1da9e

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 232
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v8

    add-int/2addr v3, v4

    const v4, -0x3fbf4cc0

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 233
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x265e5a51

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 234
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x16493856

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 235
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v7

    add-int/2addr v0, v4

    const v4, -0x29d0efa3

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 236
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, 0x2441453

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 237
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x275e197f

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 238
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v6

    add-int/2addr v1, v4

    const v4, -0x182c0438

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 239
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v10

    add-int/2addr v0, v4

    const v4, 0x21e1cde6

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 240
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x3cc8f82a

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 241
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0xb2af279

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 242
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, 0x455a14ed

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 243
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x561c16fb

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 244
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x3105c08

    add-int/2addr v3, v4

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 245
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    const v4, 0x676f02d9

    add-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 246
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x72d5b376

    add-int/2addr v1, v4

    const/16 v4, 0x14

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 251
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v7

    add-int/2addr v0, v4

    const v4, -0x5c6be

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 252
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x788e097f

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 253
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x6d9d6122

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 254
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x21ac7f4

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 255
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0x5b4115bc

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 256
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    const v4, 0x4bdecfa9

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 257
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    const v4, -0x944b4a0

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 258
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x41404390

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 259
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x289b7ec6

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 260
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x155ed806

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 261
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x2b10cf7b

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 262
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v8

    add-int/2addr v1, v4

    const v4, 0x4881d05

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 263
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v10

    add-int/2addr v0, v4

    const v4, -0x262b2fc7

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 264
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x1924661b

    add-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 265
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x1fa27cf8

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 266
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->c(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x3b53a99b

    add-int/2addr v1, v4

    const/16 v4, 0x17

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 271
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, -0xbd6ddbc

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 272
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    const v4, 0x432aff97

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 273
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x546bdc59

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 274
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v7

    add-int/2addr v1, v4

    const v4, -0x36c5fc7

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 275
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x655b59c3

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 276
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x70f3336e

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 277
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, -0x100b83

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 278
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, -0x7a7ba22f

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 279
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v0, v4

    const v4, 0x6fa87e4f

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 280
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x1d31920

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 281
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v8

    add-int/2addr v2, v4

    const v4, -0x5cfebcec

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 282
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v1, v4

    const v4, 0x4e0811a1

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 283
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v6

    add-int/2addr v0, v4

    const v4, -0x8ac817e

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 284
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    add-int/2addr v3, v4

    const v4, -0x42c50dcb

    add-int/2addr v3, v4

    const/16 v4, 0xa

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 285
    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v2, v4

    const v4, 0x2ad7d2bb

    add-int/2addr v2, v4

    const/16 v4, 0xf

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 286
    invoke-direct {p0, v2, v3, v0}, Lorg/spongycastle/crypto/b/f;->d(III)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    aget v4, v4, v10

    add-int/2addr v1, v4

    const v4, -0x14792c6f

    add-int/2addr v1, v4

    const/16 v4, 0x15

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/b/f;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 288
    iget v4, p0, Lorg/spongycastle/crypto/b/f;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->b:I

    .line 289
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->c:I

    .line 290
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->d:I

    .line 291
    iget v0, p0, Lorg/spongycastle/crypto/b/f;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->e:I

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/b/f;->g:I

    .line 297
    const/4 v0, 0x0

    :goto_586
    iget-object v1, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    array-length v1, v1

    if-eq v0, v1, :cond_593

    .line 299
    iget-object v1, p0, Lorg/spongycastle/crypto/b/f;->f:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_586

    .line 301
    :cond_593
    return-void
.end method
