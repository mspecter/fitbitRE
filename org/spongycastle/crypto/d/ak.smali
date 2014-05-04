.class public Lorg/spongycastle/crypto/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field private a:Lorg/spongycastle/crypto/d/al;

.field private b:Lorg/spongycastle/crypto/k/bk;

.field private c:Ljava/math/BigInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/spongycastle/crypto/d/al;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/al;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ak;->a:Lorg/spongycastle/crypto/d/al;

    return-void
.end method

.method private a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ak;->c:Ljava/math/BigInteger;

    .line 117
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ak;->b:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/bk;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/ak;->b:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ak;->b:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method private b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ak;->b:Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bk;->b()Ljava/math/BigInteger;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ak;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ak;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/d/al;->a()I

    move-result v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_24

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/bi;

    .line 51
    :goto_c
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ak;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bi;->a()Lorg/spongycastle/crypto/k/bk;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/d/al;->a(ZLorg/spongycastle/crypto/i;)V

    .line 53
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/ak;->d:Z

    .line 54
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bi;->a()Lorg/spongycastle/crypto/k/bk;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/d/ak;->b:Lorg/spongycastle/crypto/k/bk;

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bi;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/ak;->c:Ljava/math/BigInteger;

    .line 56
    return-void

    .line 48
    :cond_24
    check-cast p2, Lorg/spongycastle/crypto/k/bi;

    move-object v0, p2

    goto :goto_c
.end method

.method public a([BII)[B
    .registers 6

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ak;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/d/al;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lorg/spongycastle/crypto/d/ak;->d:Z

    if-eqz v1, :cond_15

    .line 100
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ak;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 107
    :goto_e
    iget-object v1, p0, Lorg/spongycastle/crypto/d/ak;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/d/al;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0

    .line 104
    :cond_15
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ak;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_e
.end method

.method public b()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/d/ak;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/d/al;->b()I

    move-result v0

    return v0
.end method
