.class public abstract Lorg/spongycastle/crypto/tls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/al;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/ak;

.field protected b:Lorg/spongycastle/crypto/tls/am;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lorg/spongycastle/crypto/tls/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/n;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/o;-><init>(Lorg/spongycastle/crypto/tls/ak;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/ak;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/o;->a:Lorg/spongycastle/crypto/tls/ak;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/ab;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lorg/spongycastle/crypto/tls/o;->c:I

    .line 76
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .registers 2

    .prologue
    .line 99
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
    .line 62
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 64
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 66
    :cond_10
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/am;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    .line 28
    return-void
.end method

.method public a(S)V
    .registers 2

    .prologue
    .line 80
    iput p1, p0, Lorg/spongycastle/crypto/tls/o;->d:I

    .line 81
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
    .line 85
    if-nez p1, :cond_2

    .line 95
    :cond_2
    return-void
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 71
    return-void
.end method

.method protected b(I)Lorg/spongycastle/crypto/tls/az;
    .registers 4

    .prologue
    .line 229
    new-instance v0, Lorg/spongycastle/crypto/tls/ar;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/ar;-><init>(Lorg/spongycastle/crypto/tls/am;I)V

    return-object v0
.end method

.method public b()[I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x39
        0x38
        0x33
        0x32
        0x16
        0x13
        0x35
        0x2f
        0xa
    .end array-data
.end method

.method public c()Ljava/util/Hashtable;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(I)Lorg/spongycastle/crypto/tls/az;
    .registers 4

    .prologue
    .line 234
    new-instance v0, Lorg/spongycastle/crypto/tls/aq;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/aq;-><init>(Lorg/spongycastle/crypto/tls/am;I)V

    return-object v0
.end method

.method protected d(I)Lorg/spongycastle/crypto/tls/az;
    .registers 4

    .prologue
    .line 239
    new-instance v0, Lorg/spongycastle/crypto/tls/aw;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/aw;-><init>(Lorg/spongycastle/crypto/tls/am;I)V

    return-object v0
.end method

.method public d()[S
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
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
    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/tls/o;->c:I

    sparse-switch v0, :sswitch_data_48

    .line 157
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 108
    :sswitch_d
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/o;->h()Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    .line 148
    :goto_11
    return-object v0

    .line 113
    :sswitch_12
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 118
    :sswitch_18
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 123
    :sswitch_1f
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->c(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 128
    :sswitch_25
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->c(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 133
    :sswitch_2b
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->d(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 138
    :sswitch_32
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->e(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 143
    :sswitch_39
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->d(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 148
    :sswitch_40
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/o;->e(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_11

    .line 103
    nop

    :sswitch_data_48
    .sparse-switch
        0xa -> :sswitch_d
        0xd -> :sswitch_12
        0x10 -> :sswitch_18
        0x13 -> :sswitch_1f
        0x16 -> :sswitch_25
        0x2f -> :sswitch_d
        0x30 -> :sswitch_12
        0x31 -> :sswitch_18
        0x32 -> :sswitch_1f
        0x33 -> :sswitch_25
        0x35 -> :sswitch_d
        0x36 -> :sswitch_12
        0x37 -> :sswitch_18
        0x38 -> :sswitch_1f
        0x39 -> :sswitch_25
        0xc003 -> :sswitch_2b
        0xc004 -> :sswitch_2b
        0xc005 -> :sswitch_2b
        0xc008 -> :sswitch_32
        0xc009 -> :sswitch_32
        0xc00a -> :sswitch_32
        0xc00d -> :sswitch_39
        0xc00e -> :sswitch_39
        0xc00f -> :sswitch_39
        0xc012 -> :sswitch_40
        0xc013 -> :sswitch_40
        0xc014 -> :sswitch_40
    .end sparse-switch
.end method

.method protected e(I)Lorg/spongycastle/crypto/tls/az;
    .registers 4

    .prologue
    .line 244
    new-instance v0, Lorg/spongycastle/crypto/tls/av;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/av;-><init>(Lorg/spongycastle/crypto/tls/am;I)V

    return-object v0
.end method

.method public f()Lorg/spongycastle/crypto/tls/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget v0, p0, Lorg/spongycastle/crypto/tls/o;->d:I

    packed-switch v0, :pswitch_data_14

    .line 175
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 166
    :pswitch_d
    new-instance v0, Lorg/spongycastle/crypto/tls/bc;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bc;-><init>()V

    return-object v0

    .line 163
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

    .line 181
    iget v0, p0, Lorg/spongycastle/crypto/tls/o;->c:I

    sparse-switch v0, :sswitch_data_2e

    .line 223
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 192
    :sswitch_e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/o;->a:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    .line 214
    :goto_17
    return-object v0

    .line 203
    :sswitch_18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/o;->a:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_17

    .line 214
    :sswitch_23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/o;->a:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_17

    .line 181
    :sswitch_data_2e
    .sparse-switch
        0xa -> :sswitch_e
        0xd -> :sswitch_e
        0x10 -> :sswitch_e
        0x13 -> :sswitch_e
        0x16 -> :sswitch_e
        0x2f -> :sswitch_18
        0x30 -> :sswitch_18
        0x31 -> :sswitch_18
        0x32 -> :sswitch_18
        0x33 -> :sswitch_18
        0x35 -> :sswitch_23
        0x36 -> :sswitch_23
        0x37 -> :sswitch_23
        0x38 -> :sswitch_23
        0x39 -> :sswitch_23
        0xc003 -> :sswitch_e
        0xc004 -> :sswitch_18
        0xc005 -> :sswitch_23
        0xc008 -> :sswitch_e
        0xc009 -> :sswitch_18
        0xc00a -> :sswitch_23
        0xc00d -> :sswitch_e
        0xc00e -> :sswitch_18
        0xc00f -> :sswitch_23
        0xc012 -> :sswitch_e
        0xc013 -> :sswitch_18
        0xc014 -> :sswitch_23
    .end sparse-switch
.end method

.method protected h()Lorg/spongycastle/crypto/tls/az;
    .registers 3

    .prologue
    .line 249
    new-instance v0, Lorg/spongycastle/crypto/tls/bh;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/o;->b:Lorg/spongycastle/crypto/tls/am;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/bh;-><init>(Lorg/spongycastle/crypto/tls/am;)V

    return-object v0
.end method
