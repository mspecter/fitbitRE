.class public Lorg/spongycastle/crypto/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/b;
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

.method private a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 147
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 148
    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    .line 150
    if-lt v0, v1, :cond_10

    .line 152
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 160
    :goto_f
    return-object v0

    .line 156
    :cond_10
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 158
    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_f
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

    iput-object v0, p0, Lorg/spongycastle/crypto/m/c;->b:Ljava/security/SecureRandom;

    .line 37
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    iput-object v0, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    .line 49
    :goto_16
    return-void

    .line 41
    :cond_17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/c;->b:Ljava/security/SecureRandom;

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/k/u;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    goto :goto_16

    .line 47
    :cond_23
    check-cast p2, Lorg/spongycastle/crypto/k/v;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    goto :goto_16
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 116
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/m/c;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 119
    sget-object v3, Lorg/spongycastle/crypto/m/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1e

    .line 142
    :cond_1d
    :goto_1d
    return v0

    .line 125
    :cond_1e
    sget-object v3, Lorg/spongycastle/crypto/m/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1d

    .line 130
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 133
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v4

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/v;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 138
    invoke-static {v4, v2, v0, v3}, Lorg/spongycastle/a/a/a;->a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d
.end method

.method public a([B)[Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 63
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/m/c;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 71
    :cond_e
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 77
    :cond_12
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/m/c;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 79
    sget-object v4, Lorg/spongycastle/crypto/m/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_12

    .line 81
    iget-object v4, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/t;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 88
    sget-object v5, Lorg/spongycastle/crypto/m/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/m/c;->a:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 94
    sget-object v3, Lorg/spongycastle/crypto/m/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 96
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 98
    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 99
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 101
    return-object v1
.end method
