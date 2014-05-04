.class public Lorg/spongycastle/crypto/tls/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/al;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/ak;

.field protected b:Lorg/spongycastle/crypto/tls/be;

.field protected c:Lorg/spongycastle/crypto/tls/am;

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/ak;Lorg/spongycastle/crypto/tls/be;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/aa;->a:Lorg/spongycastle/crypto/tls/ak;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/aa;->b:Lorg/spongycastle/crypto/tls/be;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/be;)V
    .registers 3

    .prologue
    .line 18
    new-instance v0, Lorg/spongycastle/crypto/tls/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/n;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/aa;-><init>(Lorg/spongycastle/crypto/tls/ak;Lorg/spongycastle/crypto/tls/be;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/ab;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lorg/spongycastle/crypto/tls/aa;->e:I

    .line 77
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .registers 2

    .prologue
    .line 100
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ab;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 65
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 67
    :cond_10
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/am;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/aa;->c:Lorg/spongycastle/crypto/tls/am;

    .line 35
    return-void
.end method

.method public a(S)V
    .registers 2

    .prologue
    .line 81
    iput p1, p0, Lorg/spongycastle/crypto/tls/aa;->d:I

    .line 82
    return-void
.end method

.method public a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    if-nez p1, :cond_2

    .line 96
    :cond_2
    return-void
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 72
    return-void
.end method

.method protected b(I)Lorg/spongycastle/crypto/tls/az;
    .registers 5

    .prologue
    .line 190
    new-instance v0, Lorg/spongycastle/crypto/tls/bf;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aa;->c:Lorg/spongycastle/crypto/tls/am;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/aa;->b:Lorg/spongycastle/crypto/tls/be;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/crypto/tls/bf;-><init>(Lorg/spongycastle/crypto/tls/am;ILorg/spongycastle/crypto/tls/be;)V

    return-object v0
.end method

.method public b()[I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x91
        0x90
        0x8f
        0x95
        0x94
        0x93
        0x8d
        0x8c
        0x8b
    .end array-data
.end method

.method public c()Ljava/util/Hashtable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[S
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [S

    aput-short v1, v0, v1

    return-object v0
.end method

.method public e()Lorg/spongycastle/crypto/tls/az;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/tls/aa;->e:I

    packed-switch v0, :pswitch_data_22

    .line 128
    :pswitch_5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 109
    :pswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/aa;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    .line 119
    :goto_13
    return-object v0

    .line 114
    :pswitch_14
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/aa;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_13

    .line 119
    :pswitch_1b
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/aa;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_13

    .line 104
    :pswitch_data_22
    .packed-switch 0x8b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_5
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public f()Lorg/spongycastle/crypto/tls/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/tls/aa;->d:I

    packed-switch v0, :pswitch_data_14

    .line 151
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 142
    :pswitch_d
    new-instance v0, Lorg/spongycastle/crypto/tls/bc;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bc;-><init>()V

    return-object v0

    .line 139
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public g()Lorg/spongycastle/crypto/tls/aj;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 157
    iget v0, p0, Lorg/spongycastle/crypto/tls/aa;->e:I

    packed-switch v0, :pswitch_data_2e

    .line 184
    :pswitch_6
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 162
    :pswitch_e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aa;->a:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aa;->c:Lorg/spongycastle/crypto/tls/am;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    .line 174
    :goto_17
    return-object v0

    .line 168
    :pswitch_18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aa;->a:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aa;->c:Lorg/spongycastle/crypto/tls/am;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_17

    .line 174
    :pswitch_23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/aa;->a:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/aa;->c:Lorg/spongycastle/crypto/tls/am;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_17

    .line 157
    :pswitch_data_2e
    .packed-switch 0x8b
        :pswitch_e
        :pswitch_18
        :pswitch_23
        :pswitch_6
        :pswitch_e
        :pswitch_18
        :pswitch_23
        :pswitch_6
        :pswitch_e
        :pswitch_18
        :pswitch_23
    .end packed-switch
.end method

.method public i()Lorg/spongycastle/crypto/tls/ah;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method
