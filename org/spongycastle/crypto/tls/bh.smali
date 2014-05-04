.class Lorg/spongycastle/crypto/tls/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/az;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:Lorg/spongycastle/crypto/k/b;

.field protected c:Lorg/spongycastle/crypto/k/bk;

.field protected d:[B


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/am;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->b:Lorg/spongycastle/crypto/k/b;

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->c:Lorg/spongycastle/crypto/k/bk;

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/bh;->a:Lorg/spongycastle/crypto/tls/am;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/k/bk;)Lorg/spongycastle/crypto/k/bk;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/bk;->c()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 161
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 164
    :cond_13
    return-object p1
.end method

.method public a()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->a:Lorg/spongycastle/crypto/tls/am;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bh;->c:Lorg/spongycastle/crypto/k/bk;

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/bj;->a(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/k/bk;Ljava/io/OutputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->d:[B

    .line 116
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
    .line 106
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/bm;

    if-nez v0, :cond_c

    .line 108
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 110
    :cond_c
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 40
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/bm;->k()Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    .line 44
    :try_start_9
    invoke-static {v0}, Lorg/spongycastle/crypto/n/c;->a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->b:Lorg/spongycastle/crypto/k/b;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_f} :catch_1f

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->b:Lorg/spongycastle/crypto/k/b;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 54
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 46
    :catch_1f
    move-exception v0

    .line 48
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 57
    :cond_28
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->b:Lorg/spongycastle/crypto/k/b;

    check-cast v0, Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/bh;->a(Lorg/spongycastle/crypto/k/bk;)Lorg/spongycastle/crypto/k/bk;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->c:Lorg/spongycastle/crypto/k/bk;

    .line 59
    const/16 v0, 0x20

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/asn1/aa/bm;I)V

    .line 67
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/f;->a()[S

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 87
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_1a

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 85
    :sswitch_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 97
    :cond_18
    return-void

    .line 87
    nop

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_15
        0x40 -> :sswitch_15
    .end sparse-switch
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public c()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method public d()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bh;->d:[B

    .line 121
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bh;->d:[B

    .line 122
    return-object v0
.end method
