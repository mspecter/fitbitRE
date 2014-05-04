.class public Lorg/spongycastle/crypto/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j;


# instance fields
.field a:Lorg/spongycastle/crypto/k/m;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_11

    .line 127
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 135
    :goto_10
    return-object v0

    .line 131
    :cond_11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 133
    array-length v0, v1

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_10
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 29
    if-eqz p1, :cond_23

    .line 31
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_17

    .line 33
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 35
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/m/b;->b:Ljava/security/SecureRandom;

    .line 36
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/o;

    iput-object v0, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    .line 48
    :goto_16
    return-void

    .line 40
    :cond_17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/b;->b:Ljava/security/SecureRandom;

    .line 41
    check-cast p2, Lorg/spongycastle/crypto/k/o;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    goto :goto_16

    .line 46
    :cond_23
    check-cast p2, Lorg/spongycastle/crypto/k/p;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    goto :goto_16
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/m;->b()Lorg/spongycastle/crypto/k/n;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/spongycastle/crypto/m/b;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 98
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 100
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_25

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_26

    .line 120
    :cond_25
    :goto_25
    return v0

    .line 105
    :cond_26
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_25

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_25

    .line 110
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 113
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    check-cast v0, Lorg/spongycastle/crypto/k/p;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/p;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_25
.end method

.method public a([B)[Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/m;->b()Lorg/spongycastle/crypto/k/n;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/m/b;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 67
    :cond_16
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/m/b;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 69
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_16

    .line 71
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/m/b;->a:Lorg/spongycastle/crypto/k/m;

    check-cast v0, Lorg/spongycastle/crypto/k/o;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/o;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 76
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 78
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 80
    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 81
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 83
    return-object v1
.end method
