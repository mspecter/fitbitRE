.class public Lorg/spongycastle/crypto/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[I

.field private h:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/h/e;->b:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    .line 25
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    .line 38
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    .line 42
    return-void

    .line 25
    nop

    :array_2a
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private a(II)I
    .registers 7

    .prologue
    .line 106
    add-int v0, p2, p1

    .line 110
    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x0

    .line 111
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x10

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 112
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x20

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 113
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x30

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    .line 114
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v3, v0, 0x10

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x40

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v3, v0, 0x14

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x50

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x14

    add-int/2addr v1, v2

    .line 116
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x60

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    .line 117
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    shr-int/lit8 v0, v0, 0x1c

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v1

    .line 119
    shl-int/lit8 v1, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 162
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 163
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 164
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 165
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 166
    return-void
.end method

.method private a([I[BI[BI)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/h/e;->b([BI)I

    move-result v3

    .line 131
    add-int/lit8 v0, p3, 0x4

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/h/e;->b([BI)I

    move-result v0

    move v4, v1

    .line 133
    :goto_c
    const/4 v2, 0x2

    if-ge v4, v2, :cond_27

    move v2, v0

    move v0, v1

    .line 135
    :goto_11
    const/16 v5, 0x8

    if-ge v0, v5, :cond_22

    .line 138
    aget v5, p1, v0

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/h/e;->a(II)I

    move-result v5

    xor-int/2addr v2, v5

    .line 135
    add-int/lit8 v0, v0, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_11

    .line 133
    :cond_22
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_c

    .line 143
    :cond_27
    invoke-direct {p0, v3, p4, p5}, Lorg/spongycastle/crypto/h/e;->a(I[BI)V

    .line 144
    add-int/lit8 v1, p5, 0x4

    invoke-direct {p0, v0, p4, v1}, Lorg/spongycastle/crypto/h/e;->a(I[BI)V

    .line 145
    return-void
.end method

.method private a([BI[B)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 170
    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v1, v1, [B

    .line 172
    array-length v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :goto_9
    array-length v2, p3

    if-eq v0, v2, :cond_17

    .line 176
    aget-byte v2, v1, v0

    aget-byte v3, p3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 179
    :cond_17
    return-object v1
.end method

.method private a([B)[I
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 47
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_f
    new-array v1, v3, [I

    .line 53
    const/4 v0, 0x0

    :goto_12
    if-eq v0, v3, :cond_1f

    .line 55
    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/h/e;->b([BI)I

    move-result v2

    aput v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 58
    :cond_1f
    return-object v1
.end method

.method private b([BI)I
    .registers 6

    .prologue
    .line 152
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 257
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/h/e;->a:I

    if-ge v0, v1, :cond_14

    .line 259
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/e;->c:I

    aput-byte v3, v0, v1

    .line 260
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    goto :goto_1

    .line 263
    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 264
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    array-length v1, v1

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-boolean v0, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    if-eqz v0, :cond_45

    .line 268
    iput-boolean v3, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    .line 275
    :goto_27
    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/h/e;->a([I[BI[BI)V

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/spongycastle/crypto/h/e;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/h/e;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/e;->c()V

    .line 281
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->b:I

    return v0

    .line 272
    :cond_45
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/h/e;->a([BI[B)[B

    move-result-object v2

    goto :goto_27
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public a(B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_26

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    array-length v1, v1

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-boolean v0, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    if-eqz v0, :cond_31

    .line 192
    iput-boolean v3, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    .line 199
    :goto_1b
    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/h/e;->a([I[BI[BI)V

    .line 200
    iput v3, p0, Lorg/spongycastle/crypto/h/e;->c:I

    .line 203
    :cond_26
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/h/e;->c:I

    aput-byte p1, v0, v1

    .line 204
    return-void

    .line 196
    :cond_31
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/h/e;->a([BI[B)[B

    move-result-object v2

    goto :goto_1b
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/h/e;->c()V

    .line 66
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    .line 67
    instance-of v0, p1, Lorg/spongycastle/crypto/k/be;

    if-eqz v0, :cond_35

    .line 69
    check-cast p1, Lorg/spongycastle/crypto/k/be;

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/be;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->h:[B

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/be;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/be;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/be;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/h/e;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    .line 92
    :cond_34
    :goto_34
    return-void

    .line 84
    :cond_35
    instance-of v0, p1, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_46

    .line 86
    check-cast p1, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/h/e;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    goto :goto_34

    .line 90
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to GOST28147 init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public a([BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 209
    if-gez p3, :cond_b

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/h/e;->c:I

    sub-int v6, v0, v1

    .line 216
    if-le p3, v6, :cond_64

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/e;->c:I

    invoke-static {p1, p2, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    array-length v1, v1

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget-boolean v0, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    if-eqz v0, :cond_5b

    .line 225
    iput-boolean v3, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    .line 232
    :goto_2d
    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/h/e;->a([I[BI[BI)V

    .line 234
    iput v3, p0, Lorg/spongycastle/crypto/h/e;->c:I

    .line 235
    sub-int v0, p3, v6

    .line 236
    add-int v1, p2, v6

    move v6, v0

    move v7, v1

    .line 238
    :goto_3e
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    if-le v6, v0, :cond_66

    .line 240
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    invoke-direct {p0, p1, v7, v0}, Lorg/spongycastle/crypto/h/e;->a([BI[B)[B

    move-result-object v2

    .line 241
    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->g:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/h/e;->a([I[BI[BI)V

    .line 243
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->a:I

    sub-int v0, v6, v0

    .line 244
    iget v1, p0, Lorg/spongycastle/crypto/h/e;->a:I

    add-int/2addr v1, v7

    move v6, v0

    move v7, v1

    goto :goto_3e

    .line 229
    :cond_5b
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/h/e;->e:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/h/e;->a([BI[B)[B

    move-result-object v2

    goto :goto_2d

    :cond_64
    move v6, p3

    move v7, p2

    .line 248
    :cond_66
    iget-object v0, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/h/e;->c:I

    invoke-static {p1, v7, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/crypto/h/e;->c:I

    .line 251
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lorg/spongycastle/crypto/h/e;->b:I

    return v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 289
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 291
    iget-object v2, p0, Lorg/spongycastle/crypto/h/e;->d:[B

    aput-byte v1, v2, v0

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 294
    :cond_e
    iput v1, p0, Lorg/spongycastle/crypto/h/e;->c:I

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/h/e;->f:Z

    .line 297
    return-void
.end method
