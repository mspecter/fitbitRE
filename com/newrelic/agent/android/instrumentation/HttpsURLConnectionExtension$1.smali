.class Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

.field final synthetic b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .registers 3

    .prologue
    .line 369
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 380
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_29

    .line 381
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 382
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 383
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2a

    .line 386
    :goto_1d
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 387
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 389
    :cond_29
    return-void

    :cond_2a
    move-wide v0, v2

    goto :goto_1d
.end method

.method public streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_11

    .line 373
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 375
    :cond_11
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 376
    return-void
.end method
