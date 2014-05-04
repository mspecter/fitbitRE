.class Lorg/spongycastle/crypto/tls/av;
.super Lorg/spongycastle/crypto/tls/aw;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/am;I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/aw;-><init>(Lorg/spongycastle/crypto/tls/am;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/bl;Lorg/spongycastle/crypto/tls/af;)Lorg/spongycastle/crypto/r;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/av;->d:Lorg/spongycastle/crypto/k/b;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/bl;->a(Lorg/spongycastle/crypto/k/b;)Lorg/spongycastle/crypto/r;

    move-result-object v0

    .line 108
    iget-object v1, p2, Lorg/spongycastle/crypto/tls/af;->a:[B

    iget-object v2, p2, Lorg/spongycastle/crypto/tls/af;->a:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 109
    iget-object v1, p2, Lorg/spongycastle/crypto/tls/af;->b:[B

    iget-object v2, p2, Lorg/spongycastle/crypto/tls/af;->b:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 110
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
    .line 24
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/av;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/av;->c:Lorg/spongycastle/crypto/tls/bl;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/av;->a(Lorg/spongycastle/crypto/tls/bl;Lorg/spongycastle/crypto/tls/af;)Lorg/spongycastle/crypto/r;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/spongycastle/crypto/g/g;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/g/g;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/r;)V

    .line 35
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->a(Ljava/io/InputStream;)S

    move-result v2

    .line 39
    const/4 v3, 0x3

    if-ne v2, v3, :cond_36

    .line 41
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 45
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/z;->a(I)Lorg/spongycastle/crypto/k/r;

    move-result-object v2

    .line 54
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 56
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/r;->a([B)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 59
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 51
    :cond_36
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 64
    :cond_3e
    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/r;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/spongycastle/crypto/k/v;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/k/v;-><init>(Lorg/spongycastle/a/a/f;Lorg/spongycastle/crypto/k/r;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/av;->b(Lorg/spongycastle/crypto/k/v;)Lorg/spongycastle/crypto/k/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/av;->e:Lorg/spongycastle/crypto/k/v;

    .line 67
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/bm;

    if-eqz v0, :cond_5

    .line 103
    return-void

    .line 101
    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/f;->a()[S

    move-result-object v1

    .line 79
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 81
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_1a

    .line 88
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 79
    :sswitch_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 91
    :cond_18
    return-void

    .line 81
    nop

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_15
        0x40 -> :sswitch_15
    .end sparse-switch
.end method
