.class public Lcom/fitbit/serverinteraction/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponse;


# instance fields
.field protected final a:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_d

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpResponseProxy: argument \"response\" cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    iput-object p1, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    .line 22
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 27
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->removeHeader(Lorg/apache/http/Header;)V

    .line 82
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 128
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setHeader(Lorg/apache/http/Header;)V

    .line 92
    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 102
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    .line 133
    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 108
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public setStatusCode(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 143
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;I)V

    .line 153
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 158
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fitbit/serverinteraction/h;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    .line 148
    return-void
.end method
