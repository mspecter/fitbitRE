.class public Lorg/spongycastle/asn1/al;
.super Lorg/spongycastle/asn1/af;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/af;-><init>(Ljava/io/OutputStream;)V

    .line 15
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/al;->a(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/af;-><init>(Ljava/io/OutputStream;IZ)V

    .line 26
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/al;->a(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/aj;

    iget-object v2, p0, Lorg/spongycastle/asn1/al;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/aj;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    .line 34
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
    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/asn1/al;->b()V

    .line 40
    return-void
.end method
