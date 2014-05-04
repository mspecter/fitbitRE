.class public Lorg/spongycastle/crypto/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field private static final c:I = -0x481eae9d

.field private static final d:I = -0x61c88647


# instance fields
.field private a:I

.field private b:[I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xc

    iput v0, p0, Lorg/spongycastle/crypto/d/ae;->a:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    .line 52
    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 251
    and-int/lit8 v0, p2, 0x1f

    shl-int v0, p1, v0

    and-int/lit8 v1, p2, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .registers 5

    .prologue
    .line 273
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 282
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 283
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 284
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 285
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 286
    return-void
.end method

.method private a([B)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 132
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v6, v0, [I

    move v0, v1

    .line 134
    :goto_9
    array-length v2, p1

    if-eq v0, v2, :cond_1f

    .line 136
    div-int/lit8 v2, v0, 0x4

    aget v3, v6, v2

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v5, v0, 0x4

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v6, v2

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 145
    :cond_1f
    iget v0, p0, Lorg/spongycastle/crypto/d/ae;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    const v2, -0x481eae9d

    aput v2, v0, v1

    .line 148
    const/4 v0, 0x1

    :goto_31
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_47

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    const v4, -0x61c88647

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 160
    :cond_47
    array-length v0, v6

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    array-length v2, v2

    if-le v0, v2, :cond_7d

    .line 162
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x3

    :goto_50
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 172
    :goto_54
    if-ge v1, v0, :cond_83

    .line 174
    iget-object v7, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    iget-object v8, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    aget v8, v8, v3

    add-int/2addr v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x3

    invoke-direct {p0, v5, v8}, Lorg/spongycastle/crypto/d/ae;->a(II)I

    move-result v5

    aput v5, v7, v3

    .line 175
    aget v7, v6, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    add-int/2addr v4, v5

    invoke-direct {p0, v7, v4}, Lorg/spongycastle/crypto/d/ae;->a(II)I

    move-result v4

    aput v4, v6, v2

    .line 176
    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    array-length v7, v7

    rem-int/2addr v3, v7

    .line 177
    add-int/lit8 v2, v2, 0x1

    array-length v7, v6

    rem-int/2addr v2, v7

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 166
    :cond_7d
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_50

    .line 179
    :cond_83
    return-void
.end method

.method private b(II)I
    .registers 5

    .prologue
    .line 266
    and-int/lit8 v0, p2, 0x1f

    ushr-int v0, p1, v0

    and-int/lit8 v1, p2, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b([BI[BI)I
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/ae;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 197
    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/ae;->a([BI)I

    move-result v1

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    aget v3, v3, v0

    add-int/2addr v1, v3

    .line 199
    :goto_16
    iget v3, p0, Lorg/spongycastle/crypto/d/ae;->a:I

    if-gt v0, v3, :cond_37

    .line 201
    xor-int/2addr v2, v1

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/d/ae;->a(II)I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 202
    xor-int/2addr v1, v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/d/ae;->a(II)I

    move-result v1

    iget-object v3, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 205
    :cond_37
    invoke-direct {p0, v2, p3, p4}, Lorg/spongycastle/crypto/d/ae;->a(I[BI)V

    .line 206
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v1, p3, v0}, Lorg/spongycastle/crypto/d/ae;->a(I[BI)V

    .line 208
    const/16 v0, 0x8

    return v0
.end method

.method private c([BI[BI)I
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 217
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/ae;->a([BI)I

    move-result v2

    .line 218
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/ae;->a([BI)I

    move-result v1

    .line 220
    iget v0, p0, Lorg/spongycastle/crypto/d/ae;->a:I

    :goto_d
    if-lt v0, v5, :cond_2c

    .line 222
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/d/ae;->b(II)I

    move-result v1

    xor-int/2addr v1, v2

    .line 223
    iget-object v3, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/d/ae;->b(II)I

    move-result v2

    xor-int/2addr v2, v1

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 226
    :cond_2c
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v0, v2, v0

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/ae;->a(I[BI)V

    .line 227
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ae;->b:[I

    aget v0, v0, v5

    sub-int v0, v1, v0

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/ae;->a(I[BI)V

    .line 229
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 6

    .prologue
    .line 104
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/ae;->e:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/ae;->b([BI[BI)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/ae;->c([BI[BI)I

    move-result v0

    goto :goto_8
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    const-string v0, "RC5-32"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 76
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bh;

    if-eqz v0, :cond_16

    .line 78
    check-cast p2, Lorg/spongycastle/crypto/k/bh;

    .line 80
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bh;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/d/ae;->a:I

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bh;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ae;->a([B)V

    .line 95
    :goto_13
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/ae;->e:Z

    .line 96
    return-void

    .line 84
    :cond_16
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_24

    .line 86
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    .line 88
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ae;->a([B)V

    goto :goto_13

    .line 92
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to RC532 init - "

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
    .line 61
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method
