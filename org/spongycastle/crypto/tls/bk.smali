.class Lorg/spongycastle/crypto/tls/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/az;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:I

.field protected c:Lorg/spongycastle/crypto/tls/bl;

.field protected d:[B

.field protected e:[B

.field protected f:Lorg/spongycastle/crypto/k/b;

.field protected g:[B

.field protected h:Ljava/math/BigInteger;

.field protected i:Lorg/spongycastle/crypto/a/b/a;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/am;I[B[B)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->f:Lorg/spongycastle/crypto/k/b;

    .line 34
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->g:[B

    .line 35
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->h:Ljava/math/BigInteger;

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/a/b/a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/a/b/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->i:Lorg/spongycastle/crypto/a/b/a;

    .line 40
    packed-switch p2, :pswitch_data_38

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported key exchange algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_1c
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    .line 55
    :goto_1e
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/bk;->a:Lorg/spongycastle/crypto/tls/am;

    .line 56
    iput p2, p0, Lorg/spongycastle/crypto/tls/bk;->b:I

    .line 57
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/bk;->d:[B

    .line 58
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/bk;->e:[B

    .line 59
    return-void

    .line 46
    :pswitch_27
    new-instance v0, Lorg/spongycastle/crypto/tls/bi;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bi;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_1e

    .line 49
    :pswitch_2f
    new-instance v0, Lorg/spongycastle/crypto/tls/au;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/au;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_1e

    .line 40
    nop

    :pswitch_data_38
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/bl;Lorg/spongycastle/crypto/tls/af;)Lorg/spongycastle/crypto/r;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->f:Lorg/spongycastle/crypto/k/b;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/bl;->a(Lorg/spongycastle/crypto/k/b;)Lorg/spongycastle/crypto/r;

    move-result-object v0

    .line 199
    iget-object v1, p2, Lorg/spongycastle/crypto/tls/af;->a:[B

    iget-object v2, p2, Lorg/spongycastle/crypto/tls/af;->a:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 200
    iget-object v1, p2, Lorg/spongycastle/crypto/tls/af;->b:[B

    iget-object v2, p2, Lorg/spongycastle/crypto/tls/af;->b:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 201
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
    .line 105
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->b()Lorg/spongycastle/crypto/tls/af;

    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 115
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    if-eqz v2, :cond_6d

    .line 117
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/bk;->a(Lorg/spongycastle/crypto/tls/bl;Lorg/spongycastle/crypto/tls/af;)Lorg/spongycastle/crypto/r;

    move-result-object v0

    .line 118
    new-instance v1, Lorg/spongycastle/crypto/g/g;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/g/g;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/r;)V

    .line 121
    :goto_17
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 122
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 123
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->e(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 124
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 126
    if-eqz v0, :cond_3b

    .line 128
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/bn;->f(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 130
    invoke-interface {v0, v5}, Lorg/spongycastle/crypto/r;->a([B)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 132
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 136
    :cond_3b
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 137
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 142
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/bk;->g:[B

    .line 150
    :try_start_47
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/a/b/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->h:Ljava/math/BigInteger;
    :try_end_53
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_47 .. :try_end_53} :catch_64

    .line 157
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->i:Lorg/spongycastle/crypto/a/b/a;

    new-instance v3, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v3}, Lorg/spongycastle/crypto/b/l;-><init>()V

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/bk;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/spongycastle/crypto/a/b/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/m;Ljava/security/SecureRandom;)V

    .line 158
    return-void

    .line 152
    :catch_64
    move-exception v0

    .line 154
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_6d
    move-object v1, p1

    goto :goto_17
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->i:Lorg/spongycastle/crypto/a/b/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bk;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/bk;->e:[B

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a/b/a;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 180
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 181
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
    .line 173
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    if-nez v0, :cond_c

    .line 73
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 76
    :cond_c
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/bm;->k()Lorg/spongycastle/asn1/aa/ax;

    move-result-object v1

    .line 81
    :try_start_15
    invoke-static {v1}, Lorg/spongycastle/crypto/n/c;->a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->f:Lorg/spongycastle/crypto/k/b;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_2d

    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/bk;->f:Lorg/spongycastle/crypto/k/b;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/bl;->b(Lorg/spongycastle/crypto/k/b;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 90
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 83
    :catch_2d
    move-exception v0

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 93
    :cond_36
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/asn1/aa/bm;I)V

    .line 101
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->c:Lorg/spongycastle/crypto/tls/bl;

    if-eqz v0, :cond_c

    .line 65
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 67
    :cond_c
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
    .line 169
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
    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bk;->i:Lorg/spongycastle/crypto/a/b/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/bk;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/a/b/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B
    :try_end_b
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    .line 190
    :catch_d
    move-exception v0

    .line 192
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
