.class public Lcom/fitbit/serverinteraction/ServerGateway$e;
.super Lcom/fitbit/serverinteraction/ServerGateway$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/serverinteraction/ServerGateway$a",
        "<",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/ServerGateway$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 212
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$e;->d(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v1

    .line 214
    :catch_a
    move-exception v0

    .line 215
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic b(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$e;->a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
