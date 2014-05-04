.class Lorg/spongycastle/crypto/tls/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/az;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:I

.field protected c:Lorg/spongycastle/crypto/tls/be;

.field protected d:[B

.field protected e:Lorg/spongycastle/crypto/k/j;

.field protected f:Lorg/spongycastle/crypto/k/i;

.field protected g:Lorg/spongycastle/crypto/k/bk;

.field protected h:[B


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/am;ILorg/spongycastle/crypto/tls/be;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->e:Lorg/spongycastle/crypto/k/j;

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->f:Lorg/spongycastle/crypto/k/i;

    .line 25
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->g:Lorg/spongycastle/crypto/k/bk;

    .line 30
    packed-switch p2, :pswitch_data_1e

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported key exchange algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_17
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/bf;->a:Lorg/spongycastle/crypto/tls/am;

    .line 41
    iput p2, p0, Lorg/spongycastle/crypto/tls/bf;->b:I

    .line 42
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/bf;->c:Lorg/spongycastle/crypto/tls/be;

    .line 43
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0xd
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    .line 58
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 62
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    .line 64
    iget v0, p0, Lorg/spongycastle/crypto/tls/bf;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_39

    .line 66
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 67
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 68
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 70
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    new-instance v2, Lorg/spongycastle/crypto/k/j;

    new-instance v4, Lorg/spongycastle/crypto/k/h;

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v1, v4}, Lorg/spongycastle/crypto/k/j;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/as;->a(Lorg/spongycastle/crypto/k/j;)Lorg/spongycastle/crypto/k/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->e:Lorg/spongycastle/crypto/k/j;

    .line 82
    :cond_38
    :goto_38
    return-void

    .line 77
    :cond_39
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    array-length v0, v0

    if-nez v0, :cond_38

    goto :goto_38
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    array-length v0, v0

    if-nez v0, :cond_28

    .line 104
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->c:Lorg/spongycastle/crypto/tls/be;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/be;->a()V

    .line 111
    :goto_e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->c:Lorg/spongycastle/crypto/tls/be;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/be;->b()[B

    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 115
    iget v0, p0, Lorg/spongycastle/crypto/tls/bf;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_30

    .line 117
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->a:Lorg/spongycastle/crypto/tls/am;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bf;->g:Lorg/spongycastle/crypto/k/bk;

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/bj;->a(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/k/bk;Ljava/io/OutputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->h:[B

    .line 125
    :cond_27
    :goto_27
    return-void

    .line 108
    :cond_28
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->c:Lorg/spongycastle/crypto/tls/be;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bf;->d:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/be;->a([B)V

    goto :goto_e

    .line 120
    :cond_30
    iget v0, p0, Lorg/spongycastle/crypto/tls/bf;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_27

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bf;->e:Lorg/spongycastle/crypto/k/j;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/j;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/as;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/k/i;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->f:Lorg/spongycastle/crypto/k/i;

    goto :goto_27
.end method

.method public a(Lorg/spongycastle/crypto/tls/ap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected a(I)[B
    .registers 4

    .prologue
    .line 140
    iget v0, p0, Lorg/spongycastle/crypto/tls/bf;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_f

    .line 142
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->e:Lorg/spongycastle/crypto/k/j;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bf;->f:Lorg/spongycastle/crypto/k/i;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/as;->a(Lorg/spongycastle/crypto/k/j;Lorg/spongycastle/crypto/k/i;)[B

    move-result-object v0

    .line 150
    :goto_e
    return-object v0

    .line 145
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/tls/bf;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_18

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->h:[B

    goto :goto_e

    .line 150
    :cond_18
    new-array v0, p1, [B

    goto :goto_e
.end method

.method public b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public c()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public d()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bf;->c:Lorg/spongycastle/crypto/tls/be;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/be;->c()[B

    move-result-object v0

    .line 130
    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/bf;->a(I)[B

    move-result-object v1

    .line 132
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 133
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 134
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
