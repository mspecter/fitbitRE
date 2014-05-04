.class public Loauth/signpost/basic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/http/b;


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loauth/signpost/basic/b;->a:Ljava/net/HttpURLConnection;

    .line 15
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
    .line 19
    :try_start_0
    iget-object v0, p0, Loauth/signpost/basic/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 21
    :goto_6
    return-object v0

    .line 20
    :catch_7
    move-exception v0

    .line 21
    iget-object v0, p0, Loauth/signpost/basic/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_6
.end method

.method public b()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Loauth/signpost/basic/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

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
    .line 30
    iget-object v0, p0, Loauth/signpost/basic/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Loauth/signpost/basic/b;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method
