.class Lorg/spongycastle/crypto/tls/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/az;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/am;

.field protected b:I

.field protected c:Lorg/spongycastle/crypto/tls/bl;

.field protected d:Lorg/spongycastle/crypto/k/b;

.field protected e:Lorg/spongycastle/crypto/k/v;

.field protected f:Lorg/spongycastle/crypto/tls/ag;

.field protected g:Lorg/spongycastle/crypto/k/u;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/am;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->g:Lorg/spongycastle/crypto/k/u;

    .line 38
    packed-switch p2, :pswitch_data_28

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported key exchange algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_11
    new-instance v0, Lorg/spongycastle/crypto/tls/bi;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bi;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->c:Lorg/spongycastle/crypto/tls/bl;

    .line 54
    :goto_18
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/aw;->a:Lorg/spongycastle/crypto/tls/am;

    .line 55
    iput p2, p0, Lorg/spongycastle/crypto/tls/aw;->b:I

    .line 56
    return-void

    .line 44
    :pswitch_1d
    new-instance v0, Lorg/spongycastle/crypto/tls/ax;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ax;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->c:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_18

    .line 48
    :pswitch_25
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->c:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_18

    .line 38
    :pswitch_data_28
    .packed-switch 0x10
        :pswitch_25
        :pswitch_1d
        :pswitch_25
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/k/r;)Lorg/spongycastle/crypto/b;
    .registers 5

    .prologue
    .line 208
    new-instance v0, Lorg/spongycastle/crypto/f/k;

    invoke-direct {v0}, Lorg/spongycastle/crypto/f/k;-><init>()V

    .line 209
    new-instance v1, Lorg/spongycastle/crypto/k/s;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/aw;->a:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/k/s;-><init>(Lorg/spongycastle/crypto/k/r;Ljava/security/SecureRandom;)V

    .line 211
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/f/k;->a(Lorg/spongycastle/crypto/o;)V

    .line 212
    invoke-virtual {v0}, Lorg/spongycastle/crypto/f/k;->a()Lorg/spongycastle/crypto/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
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
    .line 116
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->f:Lorg/spongycastle/crypto/tls/ag;

    if-nez v0, :cond_d

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->e:Lorg/spongycastle/crypto/k/v;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/v;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/tls/aw;->a(Lorg/spongycastle/crypto/k/r;Ljava/io/OutputStream;)V

    .line 174
    :cond_d
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/k/r;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/aw;->a(Lorg/spongycastle/crypto/k/r;)Lorg/spongycastle/crypto/b;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lorg/spongycastle/crypto/b;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->g:Lorg/spongycastle/crypto/k/u;

    .line 221
    invoke-virtual {v1}, Lorg/spongycastle/crypto/b;->a()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/v;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/aw;->a(Lorg/spongycastle/crypto/k/v;)[B

    move-result-object v0

    .line 222
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/OutputStream;)V

    .line 223
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
    .line 152
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/ag;

    if-eqz v0, :cond_9

    .line 156
    check-cast p1, Lorg/spongycastle/crypto/tls/ag;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/aw;->f:Lorg/spongycastle/crypto/tls/ag;

    .line 166
    :cond_8
    return-void

    .line 158
    :cond_9
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/bm;

    if-nez v0, :cond_8

    .line 164
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2e

    .line 65
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 66
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/bm;->k()Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    .line 70
    :try_start_b
    invoke-static {v0}, Lorg/spongycastle/crypto/n/c;->a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->d:Lorg/spongycastle/crypto/k/b;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_11} :catch_25

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->c:Lorg/spongycastle/crypto/tls/bl;

    if-nez v0, :cond_35

    .line 81
    :try_start_15
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->d:Lorg/spongycastle/crypto/k/b;

    check-cast v0, Lorg/spongycastle/crypto/k/v;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/aw;->b(Lorg/spongycastle/crypto/k/v;)Lorg/spongycastle/crypto/k/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->e:Lorg/spongycastle/crypto/k/v;
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_1f} :catch_2e

    .line 88
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/asn1/aa/bm;I)V

    .line 106
    :goto_24
    return-void

    .line 72
    :catch_25
    move-exception v0

    .line 74
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 83
    :catch_2e
    move-exception v0

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 92
    :cond_35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->c:Lorg/spongycastle/crypto/tls/bl;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/aw;->d:Lorg/spongycastle/crypto/k/b;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/bl;->b(Lorg/spongycastle/crypto/k/b;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 97
    :cond_45
    const/16 v0, 0x80

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/asn1/aa/bm;I)V

    goto :goto_24
.end method

.method public a(Lorg/spongycastle/crypto/tls/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/f;->a()[S

    move-result-object v1

    .line 129
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 131
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_1a

    .line 140
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 129
    :sswitch_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 143
    :cond_18
    return-void

    .line 131
    nop

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_15
        0x40 -> :sswitch_15
        0x41 -> :sswitch_15
        0x42 -> :sswitch_15
    .end sparse-switch
.end method

.method protected a(Lorg/spongycastle/crypto/k/r;Lorg/spongycastle/crypto/k/r;)Z
    .registers 5

    .prologue
    .line 189
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/r;->a()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/r;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/r;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_39
    return v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_39
.end method

.method protected a(Lorg/spongycastle/crypto/k/v;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->f()[B

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/u;)[B
    .registers 4

    .prologue
    .line 228
    new-instance v0, Lorg/spongycastle/crypto/a/c;

    invoke-direct {v0}, Lorg/spongycastle/crypto/a/c;-><init>()V

    .line 229
    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/a/c;->a(Lorg/spongycastle/crypto/i;)V

    .line 230
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/a/c;->b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/spongycastle/crypto/k/v;)Lorg/spongycastle/crypto/k/v;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    return-object p1
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->f:Lorg/spongycastle/crypto/tls/ag;

    .line 148
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
    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->f:Lorg/spongycastle/crypto/tls/ag;

    if-eqz v0, :cond_d

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->f:Lorg/spongycastle/crypto/tls/ag;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aw;->e:Lorg/spongycastle/crypto/k/v;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/ag;->a(Lorg/spongycastle/crypto/k/b;)[B

    move-result-object v0

    .line 183
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aw;->e:Lorg/spongycastle/crypto/k/v;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aw;->g:Lorg/spongycastle/crypto/k/u;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/aw;->a(Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/u;)[B

    move-result-object v0

    goto :goto_c
.end method
