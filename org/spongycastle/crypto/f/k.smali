.class public Lorg/spongycastle/crypto/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/b;
.implements Lorg/spongycastle/crypto/c;


# instance fields
.field a:Lorg/spongycastle/crypto/k/r;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/f/k;->a:Lorg/spongycastle/crypto/k/r;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 43
    :cond_a
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/f/k;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 45
    sget-object v3, Lorg/spongycastle/crypto/f/k;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_a

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/f/k;->a:Lorg/spongycastle/crypto/k/r;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/f;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 49
    new-instance v1, Lorg/spongycastle/crypto/b;

    new-instance v3, Lorg/spongycastle/crypto/k/v;

    iget-object v4, p0, Lorg/spongycastle/crypto/f/k;->a:Lorg/spongycastle/crypto/k/r;

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/crypto/k/v;-><init>(Lorg/spongycastle/a/a/f;Lorg/spongycastle/crypto/k/r;)V

    new-instance v0, Lorg/spongycastle/crypto/k/u;

    iget-object v4, p0, Lorg/spongycastle/crypto/f/k;->a:Lorg/spongycastle/crypto/k/r;

    invoke-direct {v0, v2, v4}, Lorg/spongycastle/crypto/k/u;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/r;)V

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v1
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lorg/spongycastle/crypto/k/s;

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/s;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/k;->b:Ljava/security/SecureRandom;

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/s;->c()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/f/k;->a:Lorg/spongycastle/crypto/k/r;

    .line 29
    return-void
.end method
