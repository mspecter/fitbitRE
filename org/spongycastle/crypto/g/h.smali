.class public Lorg/spongycastle/crypto/g/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/r;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/g/h;->a:Lorg/spongycastle/crypto/r;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/r;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/g/h;->a:Lorg/spongycastle/crypto/r;

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
    iget-object v0, p0, Lorg/spongycastle/crypto/g/h;->a:Lorg/spongycastle/crypto/r;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/r;->a(B)V

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
    iget-object v0, p0, Lorg/spongycastle/crypto/g/h;->a:Lorg/spongycastle/crypto/r;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/r;->a([BII)V

    .line 32
    return-void
.end method
