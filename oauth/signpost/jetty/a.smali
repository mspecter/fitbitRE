.class public Loauth/signpost/jetty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/http/a;


# instance fields
.field private a:Lorg/mortbay/jetty/client/HttpExchange;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mortbay/jetty/client/HttpExchange;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    .line 34
    invoke-direct {p0}, Loauth/signpost/jetty/a;->f()V

    .line 35
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v2}, Lorg/mortbay/jetty/client/HttpExchange;->getScheme()Lorg/mortbay/io/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/mortbay/jetty/client/HttpExchange;->getAddress()Lorg/mortbay/jetty/client/Address;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mortbay/jetty/client/Address;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\\d+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/mortbay/jetty/client/HttpExchange;->getURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 88
    iget-object v1, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/mortbay/jetty/client/HttpExchange;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loauth/signpost/jetty/a;->b:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/mortbay/jetty/client/HttpExchange;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v0, p1, p2}, Lorg/mortbay/jetty/client/HttpExchange;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Loauth/signpost/jetty/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/mortbay/jetty/client/HttpExchange;->getRequestFields()Lorg/mortbay/jetty/HttpFields;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lorg/mortbay/jetty/HttpFields;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/mortbay/jetty/client/HttpExchange;->getRequestFields()Lorg/mortbay/jetty/HttpFields;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/mortbay/jetty/HttpFields;->getFields()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mortbay/jetty/HttpFields$Field;

    .line 74
    invoke-virtual {v0}, Lorg/mortbay/jetty/HttpFields$Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/mortbay/jetty/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 77
    :cond_27
    return-object v2
.end method

.method public d()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/mortbay/jetty/client/HttpExchange;->getRequestContent()Lorg/mortbay/io/Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/mortbay/io/Buffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/mortbay/jetty/client/HttpExchange;->getRequestFields()Lorg/mortbay/jetty/HttpFields;

    move-result-object v0

    .line 39
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lorg/mortbay/jetty/HttpFields;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Loauth/signpost/jetty/a;->a:Lorg/mortbay/jetty/client/HttpExchange;

    return-object v0
.end method
