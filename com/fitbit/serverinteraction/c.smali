.class public Lcom/fitbit/serverinteraction/c;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 17
    return-void
.end method

.method private a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    if-nez v0, :cond_24

    .line 21
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_25

    .line 22
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    .line 27
    :cond_24
    :goto_24
    return-void

    .line 24
    :cond_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    goto :goto_24
.end method


# virtual methods
.method public consumeContent()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/c;->a()V

    .line 73
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 74
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/c;->a()V

    .line 39
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    if-eqz v0, :cond_f

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_e
.end method

.method public getContentLength()J
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 33
    :goto_8
    return-wide v0

    :cond_9
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    goto :goto_8
.end method

.method public isChunked()Z
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isRepeatable()Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_a

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_a
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/c;->a()V

    .line 59
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    if-eqz v0, :cond_17

    .line 60
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    :goto_16
    return-void

    .line 62
    :cond_17
    iget-object v0, p0, Lcom/fitbit/serverinteraction/c;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_16
.end method
