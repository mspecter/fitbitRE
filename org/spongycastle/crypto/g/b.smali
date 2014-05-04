.class public Lorg/spongycastle/crypto/g/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/g;

.field private b:Lorg/spongycastle/crypto/u;

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/g;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/b;->c:[B

    .line 28
    iput-object p2, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    .line 29
    invoke-virtual {p2}, Lorg/spongycastle/crypto/g;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/b;->d:[B

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/u;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/g/b;->c:[B

    .line 41
    iput-object p2, p0, Lorg/spongycastle/crypto/g/b;->b:Lorg/spongycastle/crypto/u;

    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    if-eqz v0, :cond_1c

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/g;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 171
    iget-object v1, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/crypto/g;->a([BI)I

    move-result v1

    .line 173
    if-eqz v1, :cond_1c

    .line 175
    iget-object v2, p0, Lorg/spongycastle/crypto/g/b;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_23

    .line 184
    :cond_1c
    invoke-virtual {p0}, Lorg/spongycastle/crypto/g/b;->flush()V

    .line 186
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 187
    return-void

    .line 179
    :catch_23
    move-exception v0

    .line 181
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 145
    return-void
.end method

.method public write(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->c:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    if-eqz v0, :cond_20

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    iget-object v1, p0, Lorg/spongycastle/crypto/g/b;->c:[B

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/crypto/g/b;->d:[B

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/g;->a([BII[BI)I

    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    iget-object v1, p0, Lorg/spongycastle/crypto/g/b;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/g/b;->d:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 69
    :cond_1f
    :goto_1f
    return-void

    .line 67
    :cond_20
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/g/b;->b:Lorg/spongycastle/crypto/u;

    int-to-byte v2, p1

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/u;->a(B)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1f
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/g/b;->write([BII)V

    .line 89
    return-void
.end method

.method public write([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    if-eqz v0, :cond_1e

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/g;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->a:Lorg/spongycastle/crypto/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/g;->a([BII[BI)I

    move-result v0

    .line 112
    if-eqz v0, :cond_1d

    .line 114
    iget-object v1, p0, Lorg/spongycastle/crypto/g/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 125
    :cond_1d
    :goto_1d
    return-void

    .line 119
    :cond_1e
    new-array v4, p3, [B

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->b:Lorg/spongycastle/crypto/u;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/u;->a([BII[BI)V

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/g/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v5, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1d
.end method
