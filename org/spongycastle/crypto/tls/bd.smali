.class Lorg/spongycastle/crypto/tls/bd;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/tls/bg;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/bg;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/bd;->a:[B

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/bd;->b:Lorg/spongycastle/crypto/tls/bg;

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
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bd;->b:Lorg/spongycastle/crypto/tls/bg;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/bg;->c()V

    .line 33
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bd;->b:Lorg/spongycastle/crypto/tls/bg;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/bg;->d()V

    .line 38
    return-void
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bd;->a:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bd;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/tls/bd;->write([BII)V

    .line 28
    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/bd;->b:Lorg/spongycastle/crypto/tls/bg;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/bg;->b([BII)V

    .line 22
    return-void
.end method
