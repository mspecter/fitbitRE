.class public Lorg/spongycastle/crypto/d/r;
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
    const/16 v2, 0x200

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    .line 26
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    .line 27
    iput v1, p0, Lorg/spongycastle/crypto/d/r;->c:I

    .line 200
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/r;->g:[B

    .line 201
    iput v1, p0, Lorg/spongycastle/crypto/d/r;->h:I

    return-void
.end method

.method private static a(I)I
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method private static a(II)I
    .registers 4

    .prologue
    .line 56
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .registers 6

    .prologue
    .line 43
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {p3, v1}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(I)I
    .registers 3

    .prologue
    .line 37
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v0

    const/16 v1, 0x13

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/d/r;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xa

    xor-int/2addr v0, v1

    return v0
.end method

.method private static b(II)I
    .registers 4

    .prologue
    .line 63
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 49
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/d/r;->a(II)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {p3, v1}, Lorg/spongycastle/crypto/d/r;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/d/r;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c()I
    .registers 9

    .prologue
    const/16 v6, 0x1ff

    const/16 v7, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x3

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/d/r;->c:I

    invoke-static {v0}, Lorg/spongycastle/crypto/d/r;->f(I)I

    move-result v0

    .line 95
    iget v1, p0, Lorg/spongycastle/crypto/d/r;->c:I

    const/16 v2, 0x200

    if-ge v1, v2, :cond_52

    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v6

    aget v5, v5, v6

    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/d/r;->a(III)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 98
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    invoke-static {v0, v7}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/r;->c(I)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 105
    :goto_47
    iget v1, p0, Lorg/spongycastle/crypto/d/r;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/spongycastle/crypto/d/r;->e(I)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/d/r;->c:I

    .line 106
    return v0

    .line 102
    :cond_52
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v6

    aget v5, v5, v6

    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/d/r;->b(III)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    invoke-static {v0, v7}, Lorg/spongycastle/crypto/d/r;->c(II)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/r;->d(I)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    aget v0, v2, v0

    xor-int/2addr v0, v1

    goto :goto_47
.end method

.method private c(I)I
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    and-int/lit16 v1, p1, 0xff

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private static c(II)I
    .registers 3

    .prologue
    .line 88
    sub-int v0, p0, p1

    invoke-static {v0}, Lorg/spongycastle/crypto/d/r;->f(I)I

    move-result v0

    return v0
.end method

.method private d(I)I
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    and-int/lit16 v1, p1, 0xff

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .registers 12

    .prologue
    const/16 v10, 0x500

    const/4 v9, 0x4

    const/16 v8, 0x200

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/d/r;->d:[B

    array-length v0, v0

    if-eq v0, v2, :cond_15

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_15
    iput v1, p0, Lorg/spongycastle/crypto/d/r;->c:I

    .line 122
    new-array v3, v10, [I

    move v0, v1

    .line 124
    :goto_1a
    if-ge v0, v2, :cond_31

    .line 126
    shr-int/lit8 v4, v0, 0x2

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/r;->d:[B

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 128
    :cond_31
    invoke-static {v3, v1, v3, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 130
    :goto_35
    iget-object v4, p0, Lorg/spongycastle/crypto/d/r;->e:[B

    array-length v4, v4

    if-ge v0, v4, :cond_53

    if-ge v0, v2, :cond_53

    .line 132
    shr-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x8

    aget v5, v3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/d/r;->e:[B

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 134
    :cond_53
    const/16 v0, 0x8

    const/16 v4, 0xc

    invoke-static {v3, v0, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 136
    :goto_5b
    if-ge v0, v10, :cond_7e

    .line 138
    add-int/lit8 v2, v0, -0x2

    aget v2, v3, v2

    invoke-static {v2}, Lorg/spongycastle/crypto/d/r;->b(I)I

    move-result v2

    add-int/lit8 v4, v0, -0x7

    aget v4, v3, v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v0, -0xf

    aget v4, v3, v4

    invoke-static {v4}, Lorg/spongycastle/crypto/d/r;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    aput v2, v3, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 141
    :cond_7e
    const/16 v0, 0x100

    iget-object v2, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    invoke-static {v3, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    const/16 v0, 0x300

    iget-object v2, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    invoke-static {v3, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 144
    :goto_8d
    if-ge v0, v8, :cond_9a

    .line 146
    iget-object v2, p0, Lorg/spongycastle/crypto/d/r;->a:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->c()I

    move-result v3

    aput v3, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_9a
    move v0, v1

    .line 148
    :goto_9b
    if-ge v0, v8, :cond_a8

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/d/r;->b:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->c()I

    move-result v3

    aput v3, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 153
    :cond_a8
    iput v1, p0, Lorg/spongycastle/crypto/d/r;->c:I

    .line 154
    return-void
.end method

.method private e()B
    .registers 5

    .prologue
    .line 205
    iget v0, p0, Lorg/spongycastle/crypto/d/r;->h:I

    if-nez v0, :cond_2e

    .line 207
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->c()I

    move-result v0

    .line 208
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->g:[B

    const/4 v2, 0x0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 209
    shr-int/lit8 v0, v0, 0x8

    .line 210
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->g:[B

    const/4 v2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 211
    shr-int/lit8 v0, v0, 0x8

    .line 212
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->g:[B

    const/4 v2, 0x2

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 213
    shr-int/lit8 v0, v0, 0x8

    .line 214
    iget-object v1, p0, Lorg/spongycastle/crypto/d/r;->g:[B

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 216
    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/d/r;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/d/r;->h:I

    aget-byte v0, v0, v1

    .line 217
    iget v1, p0, Lorg/spongycastle/crypto/d/r;->h:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/spongycastle/crypto/d/r;->h:I

    .line 218
    return v0
.end method

.method private static e(I)I
    .registers 2

    .prologue
    .line 78
    and-int/lit16 v0, p0, 0x3ff

    return v0
.end method

.method private static f(I)I
    .registers 2

    .prologue
    .line 83
    and-int/lit16 v0, p0, 0x1ff

    return v0
.end method


# virtual methods
.method public a(B)B
    .registers 3

    .prologue
    .line 254
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->e()B

    move-result v0

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    const-string v0, "HC-128"

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
    .line 173
    .line 175
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bc;

    if-eqz v0, :cond_27

    move-object v0, p2

    .line 177
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/r;->e:[B

    move-object v0, p2

    .line 178
    check-cast v0, Lorg/spongycastle/crypto/k/bc;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bc;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    .line 185
    :goto_14
    instance-of v1, v0, Lorg/spongycastle/crypto/k/al;

    if-eqz v1, :cond_2e

    .line 187
    check-cast v0, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/r;->d:[B

    .line 188
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->d()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/r;->f:Z

    .line 198
    return-void

    .line 182
    :cond_27
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/d/r;->e:[B

    move-object v0, p2

    goto :goto_14

    .line 192
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to HC128 init - "

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
    .line 224
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/r;->f:Z

    if-nez v0, :cond_21

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/r;->a()Ljava/lang/String;

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

    .line 230
    :cond_21
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2e

    .line 232
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2e
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_3b

    .line 237
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-ge v0, p3, :cond_4f

    .line 242
    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->e()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 244
    :cond_4f
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/d/r;->h:I

    .line 249
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/r;->d()V

    .line 250
    return-void
.end method
