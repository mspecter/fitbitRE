.class public Lorg/spongycastle/crypto/g/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/p;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/p;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/g/e;->a:Lorg/spongycastle/crypto/p;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/p;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/g/e;->a:Lorg/spongycastle/crypto/p;

    return-object v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/g/e;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 27
    if-ltz v0, :cond_e

    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/g/e;->a:Lorg/spongycastle/crypto/p;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/p;->a(B)V

    .line 31
    :cond_e
    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/g/e;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 41
    if-ltz v0, :cond_d

    .line 43
    iget-object v1, p0, Lorg/spongycastle/crypto/g/e;->a:Lorg/spongycastle/crypto/p;

    invoke-interface {v1, p1, p2, v0}, Lorg/spongycastle/crypto/p;->a([BII)V

    .line 45
    :cond_d
    return v0
.end method
