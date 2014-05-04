.class public Lorg/spongycastle/asn1/aj;
.super Lorg/spongycastle/asn1/bm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bm;-><init>(Ljava/io/OutputStream;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aj;->a()V

    .line 35
    :goto_5
    return-void

    .line 23
    :cond_6
    instance-of v0, p1, Lorg/spongycastle/asn1/r;

    if-eqz v0, :cond_10

    .line 25
    check-cast p1, Lorg/spongycastle/asn1/r;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    goto :goto_5

    .line 27
    :cond_10
    instance-of v0, p1, Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_1e

    .line 29
    check-cast p1, Lorg/spongycastle/asn1/d;

    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    goto :goto_5

    .line 33
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not BEREncodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
