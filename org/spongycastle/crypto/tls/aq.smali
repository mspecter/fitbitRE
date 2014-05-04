.class Lorg/spongycastle/crypto/tls/aq;
.super Lorg/spongycastle/crypto/tls/ar;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/am;I)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/ar;-><init>(Lorg/spongycastle/crypto/tls/am;I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/bl;Lorg/spongycastle/crypto/tls/af;)Lorg/spongycastle/crypto/r;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aq;->f:Lorg/spongycastle/crypto/k/b;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/bl;->a(Lorg/spongycastle/crypto/k/b;)Lorg/spongycastle/crypto/r;

    move-result-object v0

    .line 53
    iget-object v1, p2, Lorg/spongycastle/crypto/tls/af;->a:[B

    iget-object v2, p2, Lorg/spongycastle/crypto/tls/af;->a:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 54
    iget-object v1, p2, Lorg/spongycastle/crypto/tls/af;->b:[B

    iget-object v2, p2, Lorg/spongycastle/crypto/tls/af;->b:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 55
    return-object v0
.end method

.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aq;->c:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aq;->e:Lorg/spongycastle/crypto/tls/bl;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/aq;->a(Lorg/spongycastle/crypto/tls/bl;Lorg/spongycastle/crypto/tls/af;)Lorg/spongycastle/crypto/r;

    move-result-object v0

    .line 30
    new-instance v1, Lorg/spongycastle/crypto/g/g;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/g/g;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/r;)V

    .line 32
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 33
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 34
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 36
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/r;->a([B)Z

    move-result v0

    if-nez v0, :cond_30

    .line 39
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 42
    :cond_30
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    new-instance v1, Lorg/spongycastle/crypto/k/j;

    new-instance v4, Lorg/spongycastle/crypto/k/h;

    invoke-direct {v4, v0, v2}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/crypto/k/j;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/aq;->a(Lorg/spongycastle/crypto/k/j;)Lorg/spongycastle/crypto/k/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aq;->g:Lorg/spongycastle/crypto/k/j;

    .line 48
    return-void
.end method
