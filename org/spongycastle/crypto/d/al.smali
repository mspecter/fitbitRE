.class Lorg/spongycastle/crypto/d/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/k/bk;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 54
    iget-boolean v1, p0, Lorg/spongycastle/crypto/d/al;->b:Z

    if-eqz v1, :cond_15

    .line 56
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 60
    :goto_14
    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_14
.end method

.method public a([BII)Ljava/math/BigInteger;
    .registers 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/al;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p3, v0, :cond_10

    .line 92
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for RSA cipher."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/al;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_24

    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/al;->b:Z

    if-nez v0, :cond_24

    .line 96
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for RSA cipher."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_24
    if-nez p2, :cond_29

    array-length v0, p1

    if-eq p3, v0, :cond_30

    .line 103
    :cond_29
    new-array v0, p3, [B

    .line 105
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 112
    :cond_30
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4a

    .line 115
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for RSA cipher."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4a
    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 29
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_11

    .line 31
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 33
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    iput-object v0, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    .line 40
    :goto_e
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/al;->b:Z

    .line 41
    return-void

    .line 37
    :cond_11
    check-cast p2, Lorg/spongycastle/crypto/k/bk;

    iput-object p2, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    goto :goto_e
.end method

.method public a(Ljava/math/BigInteger;)[B
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 126
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/al;->b:Z

    if-eqz v0, :cond_34

    .line 128
    aget-byte v0, v1, v4

    if-nez v0, :cond_1f

    array-length v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/al;->b()I

    move-result v2

    if-le v0, v2, :cond_1f

    .line 130
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 132
    array-length v2, v0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :goto_1e
    return-object v0

    .line 137
    :cond_1f
    array-length v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/al;->b()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 139
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d/al;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 141
    array-length v2, v0

    array-length v3, v1

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    .line 148
    :cond_34
    aget-byte v0, v1, v4

    if-nez v0, :cond_42

    .line 150
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 152
    array-length v2, v0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_42
    move-object v0, v1

    .line 158
    goto :goto_1e
.end method

.method public b()I
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 75
    iget-boolean v1, p0, Lorg/spongycastle/crypto/d/al;->b:Z

    if-eqz v1, :cond_13

    .line 77
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 81
    :goto_12
    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_12
.end method

.method public b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    instance-of v0, v0, Lorg/spongycastle/crypto/k/bl;

    if-eqz v0, :cond_43

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    check-cast v0, Lorg/spongycastle/crypto/k/bl;

    .line 172
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->e()Ljava/math/BigInteger;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->f()Ljava/math/BigInteger;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->g()Ljava/math/BigInteger;

    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->h()Ljava/math/BigInteger;

    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bl;->i()Ljava/math/BigInteger;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 184
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 199
    :goto_42
    return-object v0

    :cond_43
    iget-object v0, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/d/al;->a:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_42
.end method
