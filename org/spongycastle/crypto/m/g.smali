.class public Lorg/spongycastle/crypto/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field private final a:Lorg/spongycastle/crypto/a;

.field private final b:Lorg/spongycastle/crypto/m;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/m/g;->a:Lorg/spongycastle/crypto/a;

    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    .line 26
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 74
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 40
    iput-boolean p1, p0, Lorg/spongycastle/crypto/m/g;->c:Z

    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_1f

    move-object v0, p2

    .line 45
    check-cast v0, Lorg/spongycastle/crypto/k/bd;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/b;

    .line 52
    :goto_f
    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_23

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "signing requires private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, p2

    .line 49
    check-cast v0, Lorg/spongycastle/crypto/k/b;

    goto :goto_f

    .line 57
    :cond_23
    if-nez p1, :cond_33

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "verification requires public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/m/g;->b()V

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/m/g;->a:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->a(ZLorg/spongycastle/crypto/i;)V

    .line 65
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 85
    return-void
.end method

.method public a([B)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-boolean v1, p0, Lorg/spongycastle/crypto/m/g;->c:Z

    if-eqz v1, :cond_d

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GenericSigner not initialised for verification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    iget-object v1, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 118
    iget-object v2, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 122
    :try_start_1a
    iget-object v2, p0, Lorg/spongycastle/crypto/m/g;->a:Lorg/spongycastle/crypto/a;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lorg/spongycastle/util/a;->b([B[B)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_27

    move-result v0

    .line 128
    :goto_26
    return v0

    .line 126
    :catch_27
    move-exception v1

    goto :goto_26
.end method

.method public a()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/g;->c:Z

    if-nez v0, :cond_d

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GenericSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/m/g;->a:Lorg/spongycastle/crypto/a;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/a;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/m/g;->b:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 135
    return-void
.end method
