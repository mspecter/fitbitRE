.class public Lorg/spongycastle/crypto/tls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/ak;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/crypto/e;
    .registers 3

    .prologue
    .line 46
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    new-instance v1, Lorg/spongycastle/crypto/d/b;

    invoke-direct {v1}, Lorg/spongycastle/crypto/d/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    return-object v0
.end method

.method protected a(I)Lorg/spongycastle/crypto/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_24

    .line 67
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 59
    :pswitch_b
    new-instance v0, Lorg/spongycastle/crypto/b/f;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/f;-><init>()V

    .line 65
    :goto_10
    return-object v0

    .line 61
    :pswitch_11
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    goto :goto_10

    .line 63
    :pswitch_17
    new-instance v0, Lorg/spongycastle/crypto/b/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/n;-><init>()V

    goto :goto_10

    .line 65
    :pswitch_1d
    new-instance v0, Lorg/spongycastle/crypto/b/o;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/o;-><init>()V

    goto :goto_10

    .line 56
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_b
        :pswitch_11
        :pswitch_17
        :pswitch_1d
    .end packed-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    packed-switch p2, :pswitch_data_20

    .line 28
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 22
    :pswitch_b
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p3}, Lorg/spongycastle/crypto/tls/n;->c(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    .line 26
    :goto_11
    return-object v0

    .line 24
    :pswitch_12
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p3}, Lorg/spongycastle/crypto/tls/n;->b(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_11

    .line 26
    :pswitch_19
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, p3}, Lorg/spongycastle/crypto/tls/n;->b(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_11

    .line 19
    :pswitch_data_20
    .packed-switch 0x7
        :pswitch_b
        :pswitch_12
        :pswitch_19
    .end packed-switch
.end method

.method protected b()Lorg/spongycastle/crypto/e;
    .registers 3

    .prologue
    .line 51
    new-instance v0, Lorg/spongycastle/crypto/i/b;

    new-instance v1, Lorg/spongycastle/crypto/d/l;

    invoke-direct {v1}, Lorg/spongycastle/crypto/d/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/i/b;-><init>(Lorg/spongycastle/crypto/e;)V

    return-object v0
.end method

.method protected b(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lorg/spongycastle/crypto/tls/ai;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/n;->a()Lorg/spongycastle/crypto/e;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/n;->a()Lorg/spongycastle/crypto/e;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/n;->a(I)Lorg/spongycastle/crypto/m;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/n;->a(I)Lorg/spongycastle/crypto/m;

    move-result-object v5

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/ai;-><init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;I)V

    return-object v0
.end method

.method protected c(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lorg/spongycastle/crypto/tls/ai;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/n;->b()Lorg/spongycastle/crypto/e;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/n;->b()Lorg/spongycastle/crypto/e;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/n;->a(I)Lorg/spongycastle/crypto/m;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/n;->a(I)Lorg/spongycastle/crypto/m;

    move-result-object v5

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/ai;-><init>(Lorg/spongycastle/crypto/tls/am;Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/e;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;I)V

    return-object v0
.end method
