.class public Lorg/spongycastle/crypto/tls/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/k/bk;Ljava/io/OutputStream;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x30

    new-array v2, v2, [B

    .line 21
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->c()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/crypto/tls/ab;[BI)V

    .line 24
    new-instance v3, Lorg/spongycastle/crypto/c/c;

    new-instance v4, Lorg/spongycastle/crypto/d/aj;

    invoke-direct {v4}, Lorg/spongycastle/crypto/d/aj;-><init>()V

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/c/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 25
    new-instance v4, Lorg/spongycastle/crypto/k/bd;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lorg/spongycastle/crypto/k/bd;-><init>(Lorg/spongycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v0, v4}, Lorg/spongycastle/crypto/c/c;->a(ZLorg/spongycastle/crypto/i;)V

    .line 29
    :try_start_2a
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/am;->d()Lorg/spongycastle/crypto/tls/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v4

    sget-object v5, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/ab;->a()I

    move-result v5

    if-lt v4, v5, :cond_46

    .line 30
    :goto_3a
    const/4 v1, 0x0

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4}, Lorg/spongycastle/crypto/c/c;->a([BII)[B

    move-result-object v1

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 49
    :goto_45
    return-object v2

    :cond_46
    move v0, v1

    .line 29
    goto :goto_3a

    .line 38
    :cond_48
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4b
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_2a .. :try_end_4b} :catch_4c

    goto :goto_45

    .line 41
    :catch_4c
    move-exception v0

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
