.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final impl:Lorg/apache/http/HttpEntity;

.field private final transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 25
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 26
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 40
    return-void

    .line 33
    :catch_6
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 35
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 36
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 38
    :cond_1d
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_17

    .line 46
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 51
    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1c} :catch_36

    move-result-object v0

    goto :goto_16

    .line 54
    :catch_1e
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 56
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_35

    .line 57
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 59
    :cond_35
    throw v0

    .line 61
    :catch_36
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 63
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 64
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 66
    :cond_4d
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 124
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 125
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    .line 126
    return-void
.end method

.method public streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 131
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 132
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 133
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 134
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    .line 135
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 137
    :cond_2c
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 104
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 106
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    .line 119
    :goto_1b
    return-void

    .line 109
    :cond_1c
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_1b

    .line 112
    :catch_22
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 114
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_39

    .line 115
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 117
    :cond_39
    throw v0
.end method
