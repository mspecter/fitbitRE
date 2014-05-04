.class public Lorg/spongycastle/crypto/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:Ljava/security/SecureRandom;

.field protected e:Lorg/spongycastle/crypto/m;

.field protected f:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected h:Ljava/math/BigInteger;

.field protected i:Ljava/math/BigInteger;

.field protected j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private c()Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->e:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/b;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/crypto/a/b/b;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->g:Ljava/math/BigInteger;

    .line 61
    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/b;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->h:Ljava/math/BigInteger;

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->h:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/a/b/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->f:Ljava/math/BigInteger;

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->e:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/b;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/b/b;->h:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->i:Ljava/math/BigInteger;

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/crypto/a/b/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->j:Ljava/math/BigInteger;

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/m;Ljava/security/SecureRandom;)V
    .registers 6

    .prologue
    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    .line 46
    iput-object p2, p0, Lorg/spongycastle/crypto/a/b/b;->b:Ljava/math/BigInteger;

    .line 47
    iput-object p3, p0, Lorg/spongycastle/crypto/a/b/b;->c:Ljava/math/BigInteger;

    .line 49
    iput-object p5, p0, Lorg/spongycastle/crypto/a/b/b;->d:Ljava/security/SecureRandom;

    .line 50
    iput-object p4, p0, Lorg/spongycastle/crypto/a/b/b;->e:Lorg/spongycastle/crypto/m;

    .line 51
    return-void
.end method

.method protected b()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/a/b/b;->e:Lorg/spongycastle/crypto/m;

    iget-object v1, p0, Lorg/spongycastle/crypto/a/b/b;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/b/b;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/b/b;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a/b/c;->a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
