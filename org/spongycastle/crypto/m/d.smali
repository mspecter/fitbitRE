.class public Lorg/spongycastle/crypto/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j;


# instance fields
.field a:Lorg/spongycastle/crypto/k/t;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 30
    if-eqz p1, :cond_23

    .line 32
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_17

    .line 34
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 36
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/m/d;->b:Ljava/security/SecureRandom;

    .line 37
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    iput-object v0, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    .line 49
    :goto_16
    return-void

    .line 41
    :cond_17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/d;->b:Ljava/security/SecureRandom;

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/k/u;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    goto :goto_16

    .line 47
    :cond_23
    check-cast p2, Lorg/spongycastle/crypto/k/v;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    goto :goto_16
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 117
    array-length v0, p1

    new-array v2, v0, [B

    move v0, v1

    .line 118
    :goto_5
    array-length v3, v2

    if-eq v0, v3, :cond_13

    .line 120
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 123
    :cond_13
    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 124
    iget-object v2, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 127
    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_31

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_32

    .line 150
    :cond_31
    :goto_31
    return v1

    .line 133
    :cond_32
    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_31

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_31

    .line 138
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 140
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 141
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v4

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/v;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 146
    invoke-static {v4, v1, v0, v3}, Lorg/spongycastle/a/a/a;->a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_31
.end method

.method public a([B)[Ljava/math/BigInteger;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 61
    array-length v0, p1

    new-array v2, v0, [B

    move v0, v1

    .line 62
    :goto_6
    array-length v3, v2

    if-eq v0, v3, :cond_14

    .line 64
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 67
    :cond_14
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 81
    :cond_23
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v5, p0, Lorg/spongycastle/crypto/m/d;->b:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 83
    sget-object v0, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 91
    sget-object v0, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/m/d;->a:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 97
    sget-object v4, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 99
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 101
    aput-object v5, v2, v1

    .line 102
    aput-object v0, v2, v6

    .line 104
    return-object v2
.end method
