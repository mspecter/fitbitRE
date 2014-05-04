.class Lorg/spongycastle/crypto/tls/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/az;


# static fields
.field protected static final a:Ljava/math/BigInteger;

.field protected static final b:Ljava/math/BigInteger;


# instance fields
.field protected c:Lorg/spongycastle/crypto/tls/am;

.field protected d:I

.field protected e:Lorg/spongycastle/crypto/tls/bl;

.field protected f:Lorg/spongycastle/crypto/k/b;

.field protected g:Lorg/spongycastle/crypto/k/j;

.field protected h:Lorg/spongycastle/crypto/tls/ag;

.field protected i:Lorg/spongycastle/crypto/k/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/ar;->a:Ljava/math/BigInteger;

    .line 24
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/ar;->b:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/am;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->f:Lorg/spongycastle/crypto/k/b;

    .line 31
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->g:Lorg/spongycastle/crypto/k/j;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->i:Lorg/spongycastle/crypto/k/i;

    .line 37
    packed-switch p2, :pswitch_data_2c

    .line 50
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported key exchange algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_15
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->e:Lorg/spongycastle/crypto/tls/bl;

    .line 53
    :goto_17
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ar;->c:Lorg/spongycastle/crypto/tls/am;

    .line 54
    iput p2, p0, Lorg/spongycastle/crypto/tls/ar;->d:I

    .line 55
    return-void

    .line 44
    :pswitch_1c
    new-instance v0, Lorg/spongycastle/crypto/tls/bi;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bi;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->e:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_17

    .line 47
    :pswitch_24
    new-instance v0, Lorg/spongycastle/crypto/tls/au;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/au;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->e:Lorg/spongycastle/crypto/tls/bl;

    goto :goto_17

    .line 37
    :pswitch_data_2c
    .packed-switch 0x3
        :pswitch_24
        :pswitch_d
        :pswitch_1c
        :pswitch_d
        :pswitch_15
        :pswitch_d
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/k/h;)Lorg/spongycastle/crypto/b;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->c:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/as;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;)Lorg/spongycastle/crypto/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/spongycastle/crypto/k/j;)Lorg/spongycastle/crypto/k/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/as;->a(Lorg/spongycastle/crypto/k/j;)Lorg/spongycastle/crypto/k/j;

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
    .line 110
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
    .line 115
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
    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->h:Lorg/spongycastle/crypto/tls/ag;

    if-nez v0, :cond_d

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->g:Lorg/spongycastle/crypto/k/j;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/j;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/tls/ar;->a(Lorg/spongycastle/crypto/k/h;Ljava/io/OutputStream;)V

    .line 172
    :cond_d
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/k/h;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->c:Lorg/spongycastle/crypto/tls/am;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/am;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/tls/as;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/k/i;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->i:Lorg/spongycastle/crypto/k/i;

    .line 204
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
    .line 145
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/ag;

    if-eqz v0, :cond_9

    .line 149
    check-cast p1, Lorg/spongycastle/crypto/tls/ag;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ar;->h:Lorg/spongycastle/crypto/tls/ag;

    .line 159
    :cond_8
    return-void

    .line 151
    :cond_9
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/bm;

    if-nez v0, :cond_8

    .line 157
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

    .line 64
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 65
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/bm;->k()Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    .line 69
    :try_start_b
    invoke-static {v0}, Lorg/spongycastle/crypto/n/c;->a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->f:Lorg/spongycastle/crypto/k/b;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_11} :catch_25

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->e:Lorg/spongycastle/crypto/tls/bl;

    if-nez v0, :cond_35

    .line 80
    :try_start_15
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->f:Lorg/spongycastle/crypto/k/b;

    check-cast v0, Lorg/spongycastle/crypto/k/j;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/ar;->a(Lorg/spongycastle/crypto/k/j;)Lorg/spongycastle/crypto/k/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->g:Lorg/spongycastle/crypto/k/j;
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_1f} :catch_2e

    .line 87
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/bn;->a(Lorg/spongycastle/asn1/aa/bm;I)V

    .line 105
    :goto_24
    return-void

    .line 71
    :catch_25
    move-exception v0

    .line 73
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 82
    :catch_2e
    move-exception v0

    .line 84
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 91
    :cond_35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->e:Lorg/spongycastle/crypto/tls/bl;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ar;->f:Lorg/spongycastle/crypto/k/b;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/bl;->b(Lorg/spongycastle/crypto/k/b;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 93
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 96
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
    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/f;->a()[S

    move-result-object v1

    .line 122
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 124
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_1a

    .line 133
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 122
    :sswitch_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 136
    :cond_18
    return-void

    .line 124
    nop

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_15
        0x3 -> :sswitch_15
        0x4 -> :sswitch_15
        0x40 -> :sswitch_15
    .end sparse-switch
.end method

.method protected a(Lorg/spongycastle/crypto/k/h;Lorg/spongycastle/crypto/k/h;)Z
    .registers 5

    .prologue
    .line 186
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/h;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method protected a(Lorg/spongycastle/crypto/k/j;Lorg/spongycastle/crypto/k/i;)[B
    .registers 4

    .prologue
    .line 192
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/as;->a(Lorg/spongycastle/crypto/k/j;Lorg/spongycastle/crypto/k/i;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
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
    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->h:Lorg/spongycastle/crypto/tls/ag;

    .line 141
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
    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->h:Lorg/spongycastle/crypto/tls/ag;

    if-eqz v0, :cond_d

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->h:Lorg/spongycastle/crypto/tls/ag;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ar;->g:Lorg/spongycastle/crypto/k/j;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/ag;->a(Lorg/spongycastle/crypto/k/b;)[B

    move-result-object v0

    .line 181
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ar;->g:Lorg/spongycastle/crypto/k/j;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ar;->i:Lorg/spongycastle/crypto/k/i;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ar;->a(Lorg/spongycastle/crypto/k/j;Lorg/spongycastle/crypto/k/i;)[B

    move-result-object v0

    goto :goto_c
.end method
