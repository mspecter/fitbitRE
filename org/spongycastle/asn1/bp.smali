.class public Lorg/spongycastle/asn1/bp;
.super Lorg/spongycastle/asn1/be;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/be;-><init>(Ljava/io/OutputStream;)V

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/bp;->b:Ljava/io/ByteArrayOutputStream;

    .line 17
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
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/be;-><init>(Ljava/io/OutputStream;IZ)V

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/bp;->b:Ljava/io/ByteArrayOutputStream;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/asn1/bp;->b:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/bm;

    iget-object v2, p0, Lorg/spongycastle/asn1/bp;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bm;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    .line 33
    return-void
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const/16 v0, 0x30

    iget-object v1, p0, Lorg/spongycastle/asn1/bp;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/asn1/bp;->a(I[B)V

    .line 44
    return-void
.end method
