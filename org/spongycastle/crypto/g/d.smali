.class public Lorg/spongycastle/crypto/g/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/g/d;->a:Lorg/spongycastle/crypto/m;

    .line 17
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/g/d;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 38
    iget-object v1, p0, Lorg/spongycastle/crypto/g/d;->a:Lorg/spongycastle/crypto/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 40
    return-object v0
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/g/d;->a:Lorg/spongycastle/crypto/m;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 23
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
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/g/d;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 32
    return-void
.end method
