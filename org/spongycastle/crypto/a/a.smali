.class public Lorg/spongycastle/crypto/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/k/i;

.field private b:Lorg/spongycastle/crypto/k/h;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 67
    new-instance v0, Lorg/spongycastle/crypto/f/f;

    invoke-direct {v0}, Lorg/spongycastle/crypto/f/f;-><init>()V

    .line 68
    new-instance v1, Lorg/spongycastle/crypto/k/f;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/a;->d:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/a;->b:Lorg/spongycastle/crypto/k/h;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/k/f;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/f/f;->a(Lorg/spongycastle/crypto/o;)V

    .line 69
    invoke-virtual {v0}, Lorg/spongycastle/crypto/f/f;->a()Lorg/spongycastle/crypto/b;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/spongycastle/crypto/b;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/i;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a;->c:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v1}, Lorg/spongycastle/crypto/b;->a()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/j;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/j;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/k/j;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/j;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/a;->b:Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/k/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a;->b:Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/spongycastle/crypto/a/a;->a:Lorg/spongycastle/crypto/k/i;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/j;->c()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/a/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 39
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_1e

    .line 41
    check-cast p1, Lorg/spongycastle/crypto/k/bd;

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a;->d:Ljava/security/SecureRandom;

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/b;

    .line 53
    :goto_12
    instance-of v1, v0, Lorg/spongycastle/crypto/k/i;

    if-nez v1, :cond_29

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1e
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a;->d:Ljava/security/SecureRandom;

    .line 49
    check-cast p1, Lorg/spongycastle/crypto/k/b;

    move-object v0, p1

    goto :goto_12

    .line 58
    :cond_29
    check-cast v0, Lorg/spongycastle/crypto/k/i;

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a;->a:Lorg/spongycastle/crypto/k/i;

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a;->a:Lorg/spongycastle/crypto/k/i;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/i;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a;->b:Lorg/spongycastle/crypto/k/h;

    .line 60
    return-void
.end method
