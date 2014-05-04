.class public Loauth/signpost/basic/DefaultOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Loauth/signpost/http/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 40
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 42
    const-string v1, "Content-Length"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Loauth/signpost/basic/a;

    invoke-direct {v1, v0}, Loauth/signpost/basic/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method protected a(Loauth/signpost/http/a;)Loauth/signpost/http/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Loauth/signpost/http/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 49
    new-instance v1, Loauth/signpost/basic/b;

    invoke-direct {v1, v0}, Loauth/signpost/basic/b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v1
.end method

.method protected a(Loauth/signpost/http/a;Loauth/signpost/http/b;)V
    .registers 4

    .prologue
    .line 54
    invoke-interface {p1}, Loauth/signpost/http/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 55
    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    :cond_b
    return-void
.end method
