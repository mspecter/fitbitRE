.class public Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->a:Lorg/apache/http/client/HttpClient;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/HttpClient;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p4, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->a:Lorg/apache/http/client/HttpClient;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Loauth/signpost/http/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v1, Loauth/signpost/commonshttp/a;

    invoke-direct {v1, v0}, Loauth/signpost/commonshttp/a;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object v1
.end method

.method protected a(Loauth/signpost/http/a;)Loauth/signpost/http/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v1, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Loauth/signpost/http/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 65
    new-instance v1, Loauth/signpost/commonshttp/b;

    invoke-direct {v1, v0}, Loauth/signpost/commonshttp/b;-><init>(Lorg/apache/http/HttpResponse;)V

    return-object v1
.end method

.method protected a(Loauth/signpost/http/a;Loauth/signpost/http/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p2, :cond_11

    .line 72
    invoke-interface {p2}, Loauth/signpost/http/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_11

    .line 76
    :try_start_e
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    .line 83
    :cond_11
    :goto_11
    return-void

    .line 77
    :catch_12
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11
.end method

.method public a(Lorg/apache/http/client/HttpClient;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->a:Lorg/apache/http/client/HttpClient;

    .line 54
    return-void
.end method
