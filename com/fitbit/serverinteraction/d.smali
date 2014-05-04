.class final Lcom/fitbit/serverinteraction/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FitbitHttpClient"

.field private static final b:I = 0x2710

.field private static final c:I = 0xea60


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 8

    .prologue
    .line 38
    :try_start_0
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 40
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 41
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 42
    invoke-static {}, Lcom/fitbit/serverinteraction/e;->a()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    .line 43
    move-object v0, v2

    check-cast v0, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-object v1, v0

    invoke-virtual {v5, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 44
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 46
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 47
    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 49
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v6, 0x1bb

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 50
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 51
    const/16 v2, 0x2710

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 52
    const v2, 0xea60

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 53
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 56
    new-instance v2, Lcom/fitbit/serverinteraction/d$1;

    invoke-direct {v2}, Lcom/fitbit/serverinteraction/d$1;-><init>()V

    invoke-static {v3, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 64
    const-wide/32 v4, 0xea60

    invoke-static {v3, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 82
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_68

    .line 84
    return-object v2

    .line 85
    :catch_68
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
