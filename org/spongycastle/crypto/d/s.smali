.class public Lorg/spongycastle/crypto/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/u;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    .line 27
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    .line 28
    iput v1, p0, Lorg/spongycastle/crypto/d/s;->c:I

    .line 180
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/s;->g:[B

    .line 181
    iput v1, p0, Lorg/spongycastle/crypto/d/s;->h:I

    return-void
.end method

.method private static a(II)I
    .registers 4

    .prologue
    .line 241
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private c()I
    .registers 10

    .prologue
    const/16 v8, 0x17

    const/16 v7, 0xa

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/d/s;->c:I

    and-int/lit16 v0, v0, 0x3ff

    .line 34
    iget v1, p0, Lorg/spongycastle/crypto/d/s;->c:I

    const/16 v2, 0x400

    if-ge v1, v2, :cond_7c

    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    add-int/lit8 v2, v0, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 37
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    add-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v3, v3, 0x3ff

    aget v2, v2, v3

    .line 38
    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    aget v4, v3, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    add-int/lit8 v6, v0, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v5, v5, v6

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v6

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v6, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aput v1, v3, v0

    .line 42
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 43
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 60
    :goto_73
    iget v1, p0, Lorg/spongycastle/crypto/d/s;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7ff

    iput v1, p0, Lorg/spongycastle/crypto/d/s;->c:I

    .line 61
    return v0

    .line 49
    :cond_7c
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    add-int/lit8 v2, v0, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 50
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    add-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v3, v3, 0x3ff

    aget v2, v2, v3

    .line 51
    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    aget v4, v3, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    add-int/lit8 v6, v0, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v5, v5, v6

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v6

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v6, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aput v1, v3, v0

    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 56
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    goto :goto_73
.end method

.method private d()V
    .registers 12

    .prologue
    const/16 v10, 0xa00

    const/16 v9, 0x400

    const/16 v0, 0x10

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    array-length v2, v2

    if-eq v2, v8, :cond_1b

    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    array-length v2, v2

    if-eq v2, v0, :cond_1b

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1b
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    array-length v2, v2

    if-ge v2, v0, :cond_28

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_28
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    array-length v2, v2

    if-eq v2, v8, :cond_41

    .line 83
    new-array v2, v8, [B

    .line 85
    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    array-length v4, v4

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v2, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    .line 91
    :cond_41
    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    array-length v2, v2

    if-ge v2, v8, :cond_5f

    .line 93
    new-array v2, v8, [B

    .line 95
    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v3, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    array-length v4, v4

    array-length v5, v2

    iget-object v6, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v2, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    .line 101
    :cond_5f
    iput v1, p0, Lorg/spongycastle/crypto/d/s;->c:I

    .line 103
    new-array v3, v10, [I

    move v2, v1

    .line 105
    :goto_64
    if-ge v2, v8, :cond_7b

    .line 107
    shr-int/lit8 v4, v2, 0x2

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7b
    move v2, v1

    .line 110
    :goto_7c
    if-ge v2, v8, :cond_95

    .line 112
    shr-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x8

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    .line 115
    :cond_95
    :goto_95
    if-ge v0, v10, :cond_cf

    .line 117
    add-int/lit8 v2, v0, -0x2

    aget v2, v3, v2

    .line 118
    add-int/lit8 v4, v0, -0xf

    aget v4, v3, v4

    .line 119
    const/16 v5, 0x11

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v2, v6}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v2, v2, 0xa

    xor-int/2addr v2, v5

    add-int/lit8 v5, v0, -0x7

    aget v5, v3, v5

    add-int/2addr v2, v5

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v5

    const/16 v6, 0x12

    invoke-static {v4, v6}, Lorg/spongycastle/crypto/d/s;->a(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x3

    xor-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    aput v2, v3, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    .line 125
    :cond_cf
    const/16 v0, 0x200

    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->a:[I

    invoke-static {v3, v0, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    const/16 v0, 0x600

    iget-object v2, p0, Lorg/spongycastle/crypto/d/s;->b:[I

    invoke-static {v3, v0, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 128
    :goto_de
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_e8

    .line 130
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/s;->c()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_de

    .line 133
    :cond_e8
    iput v1, p0, Lorg/spongycastle/crypto/d/s;->c:I

    .line 134
    return-void
.end method

.method private e()B
    .registers 5

    .prologue
    .line 185
    iget v0, p0, Lorg/spongycastle/crypto/d/s;->h:I

    if-nez v0, :cond_2e

    .line 187
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/s;->c()I

    move-result v0

    .line 188
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->g:[B

    const/4 v2, 0x0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 189
    shr-int/lit8 v0, v0, 0x8

    .line 190
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->g:[B

    const/4 v2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 191
    shr-int/lit8 v0, v0, 0x8

    .line 192
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->g:[B

    const/4 v2, 0x2

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 193
    shr-int/lit8 v0, v0, 0x8

    .line 194
    iget-object v1, p0, Lorg/spongycastle/crypto/d/s;->g:[B

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 196
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/d/s;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/s;->h:I

    aget-byte v0, v0, v1

    .line 197
    iget v1, p0, Lorg/spongycastle/crypto/d/s;->h:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/spongycastle/crypto/d/s;->h:I

    .line 198
    return v0
.end method


# virtual methods
.method public a(B)B
    .registers 3

    .prologue
    .line 234
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/s;->e()B

    move-result v0

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    const-string v0, "HC-256"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 153
    .line 155
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_27

    move-object v0, p2

    .line 157
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    move-object v0, p2

    .line 158
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    .line 165
    :goto_14
    instance-of v1, v0, Lorg/spongycastle/crypto/k/al;

    if-eqz v1, :cond_2e

    .line 167
    check-cast v0, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/s;->d:[B

    .line 168
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/s;->d()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/s;->f:Z

    .line 178
    return-void

    .line 162
    :cond_27
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/s;->e:[B

    move-object v0, p2

    goto :goto_14

    .line 172
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to HC256 init - "

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

.method public a([BII[BI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    .line 204
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/s;->f:Z

    if-nez v0, :cond_21

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/s;->a()Ljava/lang/String;

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

    .line 210
    :cond_21
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2e

    .line 212
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2e
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_3b

    .line 217
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-ge v0, p3, :cond_4f

    .line 222
    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/s;->e()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 224
    :cond_4f
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/d/s;->h:I

    .line 229
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/s;->d()V

    .line 230
    return-void
.end method
