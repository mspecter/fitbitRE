.class public final Lcom/newrelic/agent/android/instrumentation/Instrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;
    .registers 4

    .prologue
    .line 189
    invoke-static {p2, p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private static _(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    .registers 3

    .prologue
    .line 193
    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static _(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lcom/newrelic/agent/android/instrumentation/TransactionState;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;->wrap(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method private static _(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;
    .registers 3

    .prologue
    .line 185
    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 7
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 87
    :try_start_5
    invoke-static {p1, p2, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_17

    move-result-object v0

    return-object v0

    .line 89
    :catch_12
    move-exception v0

    .line 90
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 91
    throw v0

    .line 93
    :catch_17
    move-exception v0

    .line 94
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 95
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 8
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 69
    :try_start_5
    invoke-static {p1, p2, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_17

    move-result-object v0

    return-object v0

    .line 71
    :catch_12
    move-exception v0

    .line 72
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 73
    throw v0

    .line 75
    :catch_17
    move-exception v0

    .line 76
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 77
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 6
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 149
    :try_start_5
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_17

    move-result-object v0

    return-object v0

    .line 151
    :catch_12
    move-exception v0

    .line 152
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 153
    throw v0

    .line 155
    :catch_17
    move-exception v0

    .line 156
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 157
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 7
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 131
    :try_start_5
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_17

    move-result-object v0

    return-object v0

    .line 133
    :catch_12
    move-exception v0

    .line 134
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 135
    throw v0

    .line 137
    :catch_17
    move-exception v0

    .line 138
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 139
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 104
    :try_start_5
    invoke-static {p1, p2, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_12

    move-result-object v0

    return-object v0

    .line 106
    :catch_12
    move-exception v0

    .line 107
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 108
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 6
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 55
    :try_start_5
    invoke-static {p1, p2, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_12

    move-result-object v0

    return-object v0

    .line 57
    :catch_12
    move-exception v0

    .line 58
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 59
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .registers 4
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 165
    :try_start_5
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_12

    move-result-object v0

    return-object v0

    .line 167
    :catch_12
    move-exception v0

    .line 168
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 169
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 117
    :try_start_5
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_12

    move-result-object v0

    return-object v0

    .line 119
    :catch_12
    move-exception v0

    .line 120
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/Instrumentation;->httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 121
    throw v0
.end method

.method private static httpClientError(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 175
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 176
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 178
    :cond_10
    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .registers 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/WrapReturn;
        className = "java/net/URL"
        methodDesc = "()Ljava/net/URLConnection;"
        methodName = "openConnection"
    .end annotation

    .prologue
    .line 26
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_d

    .line 27
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    .line 33
    :cond_c
    :goto_c
    return-object p0

    .line 29
    :cond_d
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 30
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_c
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .registers 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/WrapReturn;
        className = "java.net.URL"
        methodDesc = "(Ljava/net/Proxy;)Ljava/net/URLConnection;"
        methodName = "openConnection"
    .end annotation

    .prologue
    .line 39
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_d

    .line 40
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    .line 46
    :cond_c
    :goto_c
    return-object p0

    .line 42
    :cond_d
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 43
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_c
.end method
