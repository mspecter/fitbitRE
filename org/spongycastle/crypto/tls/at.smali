.class abstract Lorg/spongycastle/crypto/tls/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/bl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/spongycastle/crypto/j;
.end method

.method public a(Lorg/spongycastle/crypto/k/b;)Lorg/spongycastle/crypto/r;
    .registers 5

    .prologue
    .line 28
    new-instance v0, Lorg/spongycastle/crypto/m/a;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/at;->a()Lorg/spongycastle/crypto/j;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v2}, Lorg/spongycastle/crypto/b/l;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/m/a;-><init>(Lorg/spongycastle/crypto/j;Lorg/spongycastle/crypto/m;)V

    .line 29
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/r;->a(ZLorg/spongycastle/crypto/i;)V

    .line 30
    return-object v0
.end method

.method public a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/b;[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lorg/spongycastle/crypto/m/a;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/at;->a()Lorg/spongycastle/crypto/j;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/b/g;

    invoke-direct {v2}, Lorg/spongycastle/crypto/b/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/m/a;-><init>(Lorg/spongycastle/crypto/j;Lorg/spongycastle/crypto/m;)V

    .line 21
    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/bd;

    invoke-direct {v2, p2, p1}, Lorg/spongycastle/crypto/k/bd;-><init>(Lorg/spongycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/r;->a(ZLorg/spongycastle/crypto/i;)V

    .line 22
    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 23
    invoke-interface {v0}, Lorg/spongycastle/crypto/r;->a()[B

    move-result-object v0

    return-object v0
.end method
