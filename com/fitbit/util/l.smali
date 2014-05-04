.class public Lcom/fitbit/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 23
    if-eqz p0, :cond_5

    .line 24
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 28
    :cond_5
    :goto_5
    return-void

    .line 25
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 16
    :goto_5
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_10

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 19
    :cond_10
    return-void
.end method
