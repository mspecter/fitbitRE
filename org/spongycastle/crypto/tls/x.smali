.class public Lorg/spongycastle/crypto/tls/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/ah;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/g;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/g;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/x;->a:Lorg/spongycastle/crypto/tls/g;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/tls/f;)Lorg/spongycastle/crypto/tls/ap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/x;->a:Lorg/spongycastle/crypto/tls/g;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/e;->a()[Lorg/spongycastle/asn1/aa/bm;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/g;->a([Lorg/spongycastle/asn1/aa/bm;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 23
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 25
    :cond_14
    return-void
.end method
