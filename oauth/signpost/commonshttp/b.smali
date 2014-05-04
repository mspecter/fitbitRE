.class public Loauth/signpost/commonshttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/http/b;


# instance fields
.field private a:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loauth/signpost/commonshttp/b;->a:Lorg/apache/http/HttpResponse;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Loauth/signpost/commonshttp/b;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Loauth/signpost/commonshttp/b;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Loauth/signpost/commonshttp/b;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Loauth/signpost/commonshttp/b;->a:Lorg/apache/http/HttpResponse;

    return-object v0
.end method
