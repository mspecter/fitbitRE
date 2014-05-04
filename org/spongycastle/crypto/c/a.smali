.class public Lorg/spongycastle/crypto/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static c:[B

.field private static d:[B


# instance fields
.field private e:Lorg/spongycastle/crypto/a;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x10

    .line 21
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/c/a;->a:Ljava/math/BigInteger;

    .line 22
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/c/a;->b:Ljava/math/BigInteger;

    .line 24
    new-array v0, v2, [B

    fill-array-data v0, :array_22

    sput-object v0, Lorg/spongycastle/crypto/c/a;->c:[B

    .line 26
    new-array v0, v2, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lorg/spongycastle/crypto/c/a;->d:[B

    return-void

    .line 24
    nop

    :array_22
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    .line 26
    :array_2e
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/c/a;->h:I

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    .line 39
    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 279
    aget-byte v0, v1, v4

    if-nez v0, :cond_14

    .line 281
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 282
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :goto_13
    return-object v0

    :cond_14
    move-object v0, v1

    goto :goto_13
.end method

.method private b([BII)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    iget v0, p0, Lorg/spongycastle/crypto/c/a;->g:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    .line 153
    iget v0, p0, Lorg/spongycastle/crypto/c/a;->h:I

    add-int/lit8 v4, v0, 0x1

    .line 155
    iget v0, p0, Lorg/spongycastle/crypto/c/a;->g:I

    add-int/lit8 v0, v0, 0xd

    div-int/lit8 v5, v0, 0x10

    move v0, v1

    .line 157
    :goto_15
    if-ge v0, v5, :cond_31

    .line 159
    sub-int v6, v5, p3

    if-le v0, v6, :cond_29

    .line 161
    add-int v6, p2, p3

    sub-int v7, v5, v0

    sub-int/2addr v6, v7

    array-length v7, v3

    sub-int/2addr v7, v5

    sub-int v8, v5, v0

    invoke-static {p1, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :goto_27
    add-int/2addr v0, p3

    goto :goto_15

    .line 166
    :cond_29
    array-length v6, v3

    add-int v7, v0, p3

    sub-int/2addr v6, v7

    invoke-static {p1, p2, v3, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_27

    .line 170
    :cond_31
    array-length v0, v3

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v0, v6

    :goto_35
    array-length v6, v3

    if-eq v0, v6, :cond_5a

    .line 172
    array-length v6, v3

    sub-int/2addr v6, v5

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    .line 174
    sget-object v7, Lorg/spongycastle/crypto/c/a;->c:[B

    and-int/lit16 v8, v6, 0xff

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x4

    sget-object v8, Lorg/spongycastle/crypto/c/a;->c:[B

    and-int/lit8 v9, v6, 0xf

    aget-byte v8, v8, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 176
    add-int/lit8 v7, v0, 0x1

    aput-byte v6, v3, v7

    .line 170
    add-int/lit8 v0, v0, 0x2

    goto :goto_35

    .line 179
    :cond_5a
    array-length v0, v3

    mul-int/lit8 v5, p3, 0x2

    sub-int/2addr v0, v5

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 180
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x4

    or-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 182
    iget v0, p0, Lorg/spongycastle/crypto/c/a;->g:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 185
    const/16 v4, 0x8

    if-eq v0, v4, :cond_9c

    .line 187
    aget-byte v2, v3, v1

    const/16 v4, 0xff

    ushr-int/2addr v4, v0

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 188
    aget-byte v2, v3, v1

    const/16 v4, 0x80

    ushr-int v0, v4, v0

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    move v0, v1

    .line 197
    :goto_93
    iget-object v1, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-interface {v1, v3, v0, v2}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    return-object v0

    .line 192
    :cond_9c
    aput-byte v1, v3, v1

    .line 193
    aget-byte v0, v3, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    move v0, v2

    .line 194
    goto :goto_93
.end method

.method private c([BII)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v1

    .line 211
    iget v0, p0, Lorg/spongycastle/crypto/c/a;->g:I

    add-int/lit8 v0, v0, 0xd

    div-int/lit8 v6, v0, 0x10

    .line 213
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 215
    sget-object v1, Lorg/spongycastle/crypto/c/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/crypto/c/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 228
    :goto_21
    invoke-static {v0}, Lorg/spongycastle/crypto/c/a;->a(Ljava/math/BigInteger;)[B

    move-result-object v7

    .line 230
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v7, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5a

    .line 232
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "invalid forcing byte in block"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_37
    iget-object v1, p0, Lorg/spongycastle/crypto/c/a;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/crypto/c/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/crypto/c/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 221
    iget-object v1, p0, Lorg/spongycastle/crypto/c/a;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_21

    .line 225
    :cond_52
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_5a
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    sget-object v3, Lorg/spongycastle/crypto/c/a;->d:[B

    array-length v4, v7

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    .line 236
    sget-object v0, Lorg/spongycastle/crypto/c/a;->c:[B

    aget-byte v1, v7, v5

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x4

    sget-object v1, Lorg/spongycastle/crypto/c/a;->c:[B

    aget-byte v3, v7, v5

    and-int/lit8 v3, v3, 0xf

    aget-byte v1, v1, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    .line 242
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v2

    move v4, v5

    :goto_97
    array-length v8, v7

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr v8, v9

    if-lt v0, v8, :cond_d2

    .line 244
    sget-object v8, Lorg/spongycastle/crypto/c/a;->c:[B

    aget-byte v9, v7, v0

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v9, v9, 0x4

    aget-byte v8, v8, v9

    shl-int/lit8 v8, v8, 0x4

    sget-object v9, Lorg/spongycastle/crypto/c/a;->c:[B

    aget-byte v10, v7, v0

    and-int/lit8 v10, v10, 0xf

    aget-byte v9, v9, v10

    or-int/2addr v8, v9

    .line 247
    add-int/lit8 v9, v0, -0x1

    aget-byte v9, v7, v9

    xor-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    if-eqz v9, :cond_c7

    .line 249
    if-nez v3, :cond_ca

    .line 252
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v7, v1

    xor-int/2addr v1, v8

    and-int/lit16 v4, v1, 0xff

    .line 253
    add-int/lit8 v1, v0, -0x1

    move v3, v5

    .line 242
    :cond_c7
    add-int/lit8 v0, v0, -0x2

    goto :goto_97

    .line 257
    :cond_ca
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "invalid tsums in block"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_d2
    aput-byte v2, v7, v1

    .line 264
    array-length v0, v7

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 266
    :goto_da
    array-length v3, v0

    if-ge v2, v3, :cond_e9

    .line 268
    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v7, v3

    aput-byte v3, v0, v2

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_da

    .line 271
    :cond_e9
    add-int/lit8 v1, v4, -0x1

    iput v1, p0, Lorg/spongycastle/crypto/c/a;->h:I

    .line 273
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lorg/spongycastle/crypto/c/a;->f:Z

    if-eqz v1, :cond_e

    .line 82
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 86
    :cond_e
    return v0
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 114
    const/4 v0, 0x7

    if-le p1, v0, :cond_b

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "padBits > 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_b
    iput p1, p0, Lorg/spongycastle/crypto/c/a;->h:I

    .line 120
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 50
    .line 52
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_23

    move-object v0, p2

    .line 54
    check-cast v0, Lorg/spongycastle/crypto/k/bd;

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    .line 63
    :goto_d
    iget-object v1, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 65
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/c/a;->i:Ljava/math/BigInteger;

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/c/a;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/c/a;->g:I

    .line 68
    iput-boolean p1, p0, Lorg/spongycastle/crypto/c/a;->f:Z

    .line 69
    return-void

    :cond_23
    move-object v0, p2

    .line 60
    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    goto :goto_d
.end method

.method public a([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p0, Lorg/spongycastle/crypto/c/a;->f:Z

    if-eqz v0, :cond_9

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/c/a;->b([BII)[B

    move-result-object v0

    .line 142
    :goto_8
    return-object v0

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/c/a;->c([BII)[B

    move-result-object v0

    goto :goto_8
.end method

.method public b()I
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    move-result v0

    .line 97
    iget-boolean v1, p0, Lorg/spongycastle/crypto/c/a;->f:Z

    if-eqz v1, :cond_b

    .line 103
    :goto_a
    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_a
.end method

.method public c()Lorg/spongycastle/crypto/a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/c/a;->e:Lorg/spongycastle/crypto/a;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/c/a;->h:I

    return v0
.end method
