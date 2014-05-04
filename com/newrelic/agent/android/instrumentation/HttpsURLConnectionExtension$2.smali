.class Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getOutputStream()Ljava/io/OutputStream;
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
    .line 413
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 425
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    .line 427
    if-eqz v2, :cond_1e

    .line 429
    :try_start_1a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1d} :catch_2b

    move-result-wide v0

    .line 437
    :cond_1e
    :goto_1e
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    .line 438
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 440
    :cond_2a
    return-void

    .line 431
    :catch_2b
    move-exception v2

    goto :goto_1e
.end method

.method public streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 416
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_11

    .line 417
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    .line 419
    :cond_11
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;->b:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 420
    return-void
.end method
