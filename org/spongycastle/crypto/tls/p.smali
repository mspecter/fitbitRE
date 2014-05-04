.class public Lorg/spongycastle/crypto/tls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/bm;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:Lorg/spongycastle/crypto/tls/e;

.field protected c:Lorg/spongycastle/crypto/k/b;

.field protected d:Lorg/spongycastle/crypto/tls/bl;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/tls/e;Lorg/spongycastle/crypto/k/b;)V
    .registers 7

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p2, :cond_d

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientCertificate\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    iget-object v0, p2, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v0, v0

    if-nez v0, :cond_1a

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientCertificate\' cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1a
    if-nez p3, :cond_24

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientPrivateKey\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_24
    invoke-virtual {p3}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_32

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'clientPrivateKey\' must be private"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_32
    instance-of v0, p3, Lorg/spongycastle/crypto/k/bk;

    if-eqz v0, :cond_44

    .line 41
    new-instance v0, Lorg/spongycastle/crypto/tls/bi;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bi;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/p;->d:Lorg/spongycastle/crypto/tls/bl;

    .line 57
    :goto_3d
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/p;->a:Lorg/spongycastle/crypto/tls/am;

    .line 58
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/p;->b:Lorg/spongycastle/crypto/tls/e;

    .line 59
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/p;->c:Lorg/spongycastle/crypto/k/b;

    .line 60
    return-void

    .line 43
    :cond_44
    instance-of v0, p3, Lorg/spongycastle/crypto/k/o;

    if-eqz v0, :cond_50

    .line 45
    new-instance v0, Lorg/spongycastle/crypto/tls/au;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/au;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/p;->d:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_3d

    .line 47
    :cond_50
    instance-of v0, p3, Lorg/spongycastle/crypto/k/u;

    if-eqz v0, :cond_5c

    .line 49
    new-instance v0, Lorg/spongycastle/crypto/tls/ax;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ax;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/p;->d:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_3d

    .line 53
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'clientPrivateKey\' type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/p;->b:Lorg/spongycastle/crypto/tls/e;

    return-object v0
.end method

.method public a([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/p;->d:Lorg/spongycastle/crypto/tls/bl;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/p;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/p;->c:Lorg/spongycastle/crypto/k/b;

    invoke-interface {v0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/bl;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/b;[B)[B
    :try_end_d
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    .line 74
    :catch_f
    move-exception v0

    .line 76
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
