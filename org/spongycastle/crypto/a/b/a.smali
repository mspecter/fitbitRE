.class public Lorg/spongycastle/crypto/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected h:Ljava/math/BigInteger;

.field protected i:Lorg/spongycastle/crypto/m;

.field protected j:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private b()Ljava/math/BigInteger;
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->i:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/a;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/b/a;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->i:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/b/a;->j:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/a/b/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->e:Ljava/math/BigInteger;

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->i:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/b/a;->e:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->g:Ljava/math/BigInteger;

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/crypto/a/b/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->h:Ljava/math/BigInteger;

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a([B[B[B)Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->i:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->f:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/crypto/a/b/a;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->c:Ljava/math/BigInteger;

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/a;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->d:Ljava/math/BigInteger;

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/a;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/m;Ljava/security/SecureRandom;)V
    .registers 5

    .prologue
    .line 44
    iput-object p1, p0, Lorg/spongycastle/crypto/a/b/a;->a:Ljava/math/BigInteger;

    .line 45
    iput-object p2, p0, Lorg/spongycastle/crypto/a/b/a;->b:Ljava/math/BigInteger;

    .line 46
    iput-object p3, p0, Lorg/spongycastle/crypto/a/b/a;->i:Lorg/spongycastle/crypto/m;

    .line 47
    iput-object p4, p0, Lorg/spongycastle/crypto/a/b/a;->j:Ljava/security/SecureRandom;

    .line 48
    return-void
.end method
