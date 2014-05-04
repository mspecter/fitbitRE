.class public final Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private count:J

.field private enableBuffering:Z

.field private final impl:Ljava/io/InputStream;

.field private final listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 17
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 25
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    .line 27
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_25

    .line 28
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getResponseBodyLimit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->fillBuffer()V

    .line 34
    :goto_24
    return-void

    .line 32
    :cond_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_24
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 17
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 37
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    .line 38
    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 40
    if-eqz p2, :cond_25

    .line 41
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getResponseBodyLimit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->fillBuffer()V

    .line 47
    :goto_24
    return-void

    .line 45
    :cond_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_24
.end method

.method private bufferEmpty()Z
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 296
    const/4 v0, 0x0

    .line 298
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private bufferHasBytes(J)Z
    .registers 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private notifyStreamComplete()V
    .registers 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 325
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/a;->a(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    .line 327
    :cond_14
    return-void
.end method

.method private notifyStreamError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 331
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/a;->b(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    .line 333
    :cond_14
    return-void
.end method

.method private readBuffer()I
    .registers 2

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->bufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    const/4 v0, -0x1

    .line 274
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_7
.end method

.method private readBufferBytes([B)I
    .registers 4

    .prologue
    .line 278
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v0

    return v0
.end method

.method private readBufferBytes([BII)I
    .registers 6

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->bufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    const/4 v0, -0x1

    .line 287
    :goto_7
    return v0

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 287
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_7
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->a(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 51
    return-void
.end method

.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 224
    iget-boolean v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v1, :cond_b

    .line 225
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 229
    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_13

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 231
    :catch_13
    move-exception v0

    .line 232
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 233
    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 240
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 246
    return-void

    .line 242
    :catch_9
    move-exception v0

    .line 243
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 244
    throw v0
.end method

.method public fillBuffer()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    .line 303
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_e

    .line 321
    :cond_d
    :goto_d
    return-void

    .line 309
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_29

    move-result v0

    .line 313
    :goto_21
    if-gtz v0, :cond_35

    .line 314
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_d

    .line 310
    :catch_29
    move-exception v0

    .line 311
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move v0, v1

    goto :goto_21

    .line 316
    :cond_35
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 317
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_d
.end method

.method public getBufferAsString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_29

    .line 341
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    .line 342
    const/4 v0, 0x0

    :goto_d
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 343
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 345
    :cond_20
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/util/Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_28
    return-object v0

    :cond_29
    const-string v0, ""

    goto :goto_28
.end method

.method public mark(I)V
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_7

    .line 252
    :goto_6
    return-void

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_6
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x1

    .line 61
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_18

    invoke-direct {p0, v3, v4}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->readBuffer()I

    move-result v0

    .line 63
    if-ltz v0, :cond_17

    .line 64
    iget-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 77
    :cond_17
    :goto_17
    return v0

    .line 70
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 71
    if-ltz v0, :cond_2b

    .line 72
    iget-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_26

    goto :goto_17

    .line 79
    :catch_26
    move-exception v0

    .line 80
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 81
    throw v0

    .line 75
    :cond_2b
    :try_start_2b
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_26

    goto :goto_17
.end method

.method public read([B)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 89
    array-length v0, p1

    .line 92
    iget-boolean v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v2, :cond_3f

    .line 94
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 95
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->readBufferBytes([B)I

    move-result v0

    .line 96
    if-ltz v0, :cond_1a

    .line 97
    iget-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 129
    :goto_19
    return v0

    .line 100
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_22
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 106
    if-lez v2, :cond_3f

    .line 108
    invoke-direct {p0, p1, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v1

    .line 109
    if-gez v1, :cond_38

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_38
    sub-int/2addr v0, v1

    .line 112
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 118
    :cond_3f
    :try_start_3f
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 119
    if-ltz v0, :cond_4f

    .line 120
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 121
    add-int/2addr v0, v1

    goto :goto_19

    .line 124
    :cond_4f
    if-gtz v1, :cond_7e

    .line 125
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_54} :catch_55

    goto :goto_19

    .line 132
    :catch_55
    move-exception v0

    .line 133
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 134
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOTIFY STREAM ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 137
    throw v0

    :cond_7e
    move v0, v1

    .line 129
    goto :goto_19
.end method

.method public read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_3e

    .line 148
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v0

    .line 150
    if-ltz v0, :cond_19

    .line 151
    iget-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 183
    :goto_18
    return v0

    .line 154
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_21
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 160
    if-lez v0, :cond_3e

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v1

    .line 163
    if-gez v1, :cond_37

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_37
    sub-int/2addr p3, v1

    .line 166
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 172
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    add-int v2, p2, v1

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 173
    if-ltz v0, :cond_50

    .line 174
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 175
    add-int/2addr v0, v1

    goto :goto_18

    .line 178
    :cond_50
    if-gtz v1, :cond_5b

    .line 179
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_55} :catch_56

    goto :goto_18

    .line 186
    :catch_56
    move-exception v0

    .line 187
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 188
    throw v0

    :cond_5b
    move v0, v1

    .line 183
    goto :goto_18
.end method

.method public removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->listenerManager:Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/a;->b(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 55
    return-void
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_7

    .line 269
    :goto_6
    return-void

    .line 263
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_6

    .line 265
    :catch_d
    move-exception v0

    .line 266
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 267
    throw v0
.end method

.method public setBufferingEnabled(Z)V
    .registers 2

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 337
    return-void
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    .line 195
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_2f

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 197
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    .line 213
    :goto_15
    return-wide p1

    .line 202
    :cond_16
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 203
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_40

    .line 204
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 212
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->count:J
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3a} :catch_3b

    goto :goto_15

    .line 215
    :catch_3b
    move-exception v0

    .line 216
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 217
    throw v0

    .line 206
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer (skip) failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
