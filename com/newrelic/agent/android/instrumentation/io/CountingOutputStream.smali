.class public final Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;


# instance fields
.field private count:J

.field private final impl:Ljava/io/OutputStream;

.field private final listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    .line 14
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 15
    return-void
.end method

.method private notifyStreamComplete()V
    .registers 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 90
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/a;->a(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    .line 92
    :cond_14
    return-void
.end method

.method private notifyStreamError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 96
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/a;->b(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    .line 98
    :cond_14
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->a(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 19
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 80
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->notifyStreamComplete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 86
    return-void

    .line 82
    :catch_9
    move-exception v0

    .line 83
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 84
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 74
    return-void

    .line 70
    :catch_6
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 72
    throw v0
.end method

.method public getCount()J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->b(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 23
    return-void
.end method

.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 39
    return-void

    .line 35
    :catch_d
    move-exception v0

    .line 36
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 37
    throw v0
.end method

.method public write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 51
    return-void

    .line 47
    :catch_d
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 49
    throw v0
.end method

.method public write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->count:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 63
    return-void

    .line 59
    :catch_c
    move-exception v0

    .line 60
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 61
    throw v0
.end method
