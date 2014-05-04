.class Lorg/spongycastle/crypto/tls/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/bl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/k/b;)Lorg/spongycastle/crypto/r;
    .registers 5

    .prologue
    .line 28
    new-instance v0, Lorg/spongycastle/crypto/m/g;

    new-instance v1, Lorg/spongycastle/crypto/c/c;

    new-instance v2, Lorg/spongycastle/crypto/d/aj;

    invoke-direct {v2}, Lorg/spongycastle/crypto/d/aj;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/c/c;-><init>(Lorg/spongycastle/crypto/a;)V

    new-instance v2, Lorg/spongycastle/crypto/tls/j;

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/j;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/m/g;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;)V

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
    new-instance v0, Lorg/spongycastle/crypto/m/g;

    new-instance v1, Lorg/spongycastle/crypto/c/c;

    new-instance v2, Lorg/spongycastle/crypto/d/aj;

    invoke-direct {v2}, Lorg/spongycastle/crypto/d/aj;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/c/c;-><init>(Lorg/spongycastle/crypto/a;)V

    new-instance v2, Lorg/spongycastle/crypto/b/g;

    invoke-direct {v2}, Lorg/spongycastle/crypto/b/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/m/g;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;)V

    .line 21
    const/4 v1, 0x1

    new-instance v2, Lorg/spongycastle/crypto/k/bd;

    invoke-direct {v2, p2, p1}, Lorg/spongycastle/crypto/k/bd;-><init>(Lorg/spongycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/r;->a(ZLorg/spongycastle/crypto/i;)V

    .line 22
    const/4 v1, 0x0

    array-length v2, p3

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 23
    invoke-interface {v0}, Lorg/spongycastle/crypto/r;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/crypto/k/b;)Z
    .registers 3

    .prologue
    .line 35
    instance-of v0, p1, Lorg/spongycastle/crypto/k/bk;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
