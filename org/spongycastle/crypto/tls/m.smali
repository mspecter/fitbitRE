.class public Lorg/spongycastle/crypto/tls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/ag;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/e;

.field protected b:Lorg/spongycastle/crypto/k/b;

.field protected c:Lorg/spongycastle/crypto/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/e;Lorg/spongycastle/crypto/k/b;)V
    .registers 6

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p1, :cond_d

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientCertificate\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v0, v0

    if-nez v0, :cond_1a

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientCertificate\' cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1a
    if-nez p2, :cond_24

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientPrivateKey\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_24
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_32

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientPrivateKey\' must be private"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_32
    instance-of v0, p2, Lorg/spongycastle/crypto/k/i;

    if-eqz v0, :cond_42

    .line 41
    new-instance v0, Lorg/spongycastle/crypto/a/b;

    invoke-direct {v0}, Lorg/spongycastle/crypto/a/b;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/m;->c:Lorg/spongycastle/crypto/d;

    .line 53
    :goto_3d
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/m;->a:Lorg/spongycastle/crypto/tls/e;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/m;->b:Lorg/spongycastle/crypto/k/b;

    .line 55
    return-void

    .line 43
    :cond_42
    instance-of v0, p2, Lorg/spongycastle/crypto/k/u;

    if-eqz v0, :cond_4e

    .line 45
    new-instance v0, Lorg/spongycastle/crypto/a/c;

    invoke-direct {v0}, Lorg/spongycastle/crypto/a/c;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/m;->c:Lorg/spongycastle/crypto/d;

    goto :goto_3d

    .line 49
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'clientPrivateKey\' type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/e;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/m;->a:Lorg/spongycastle/crypto/tls/e;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/k/b;)[B
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/m;->c:Lorg/spongycastle/crypto/d;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/m;->b:Lorg/spongycastle/crypto/k/b;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/d;->a(Lorg/spongycastle/crypto/i;)V

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/m;->c:Lorg/spongycastle/crypto/d;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/d;->b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method
