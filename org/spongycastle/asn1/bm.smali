.class public Lorg/spongycastle/asn1/bm;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/q;-><init>(Ljava/io/OutputStream;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p1, :cond_e

    .line 24
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    .line 30
    return-void

    .line 28
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()Lorg/spongycastle/asn1/q;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method e()Lorg/spongycastle/asn1/q;
    .registers 1

    .prologue
    .line 39
    return-object p0
.end method
