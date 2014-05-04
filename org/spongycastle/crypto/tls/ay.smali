.class Lorg/spongycastle/crypto/tls/ay;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/tls/bg;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/bg;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ay;->a:[B

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ay;->b:Lorg/spongycastle/crypto/tls/bg;

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ay;->b:Lorg/spongycastle/crypto/tls/bg;

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ay;->b:Lorg/spongycastle/crypto/tls/bg;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/bg;->c()V

    .line 36
    return-void
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ay;->a:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/ay;->read([B)I

    move-result v0

    if-gez v0, :cond_a

    .line 28
    const/4 v0, -0x1

    .line 30
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ay;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_9
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ay;->b:Lorg/spongycastle/crypto/tls/bg;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/bg;->a([BII)I

    move-result v0

    return v0
.end method
