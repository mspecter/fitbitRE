.class public Lorg/spongycastle/util/io/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/util/io/b;->a:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/util/io/b;->b:Ljava/io/OutputStream;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/util/io/b;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/util/io/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    iget-object v0, p0, Lorg/spongycastle/util/io/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 56
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
    .line 41
    iget-object v0, p0, Lorg/spongycastle/util/io/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 43
    if-ltz v0, :cond_d

    .line 45
    iget-object v1, p0, Lorg/spongycastle/util/io/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    :cond_d
    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/util/io/b;->read([BII)I

    move-result v0

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
    .line 28
    iget-object v0, p0, Lorg/spongycastle/util/io/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 30
    if-lez v0, :cond_d

    .line 32
    iget-object v1, p0, Lorg/spongycastle/util/io/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    :cond_d
    return v0
.end method
