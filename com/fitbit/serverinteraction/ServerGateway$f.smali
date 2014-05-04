.class public Lcom/fitbit/serverinteraction/ServerGateway$f;
.super Lcom/fitbit/serverinteraction/ServerGateway$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/serverinteraction/ServerGateway$a",
        "<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/ServerGateway$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 180
    if-nez p1, :cond_8

    .line 181
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    throw v0

    .line 185
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$f;->d(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_15

    move-result-object v0

    .line 189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/fitbit/serverinteraction/ServerGateway$f;->a(Lorg/json/JSONObject;)V

    .line 191
    return-object v1

    .line 186
    :catch_15
    move-exception v0

    .line 187
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerResponseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    const-string v0, "MESSAGES"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 196
    const-string v0, "MESSAGES"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    new-instance v3, Lcom/fitbit/data/bl/exceptions/ServerResponseException;

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    sget-object v4, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->d:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    invoke-static {v0, v4}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->a(Ljava/lang/String;Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    sget-object v5, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->b:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    invoke-static {v0, v5}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->a(Ljava/lang/String;Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;)Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    move-result-object v0

    const-string v5, "message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4c
    invoke-direct {v3, v4, v0, v1}, Lcom/fitbit/data/bl/exceptions/ServerResponseException;-><init>(Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;Ljava/lang/String;)V

    throw v3

    :cond_50
    move-object v0, v1

    goto :goto_24

    :cond_52
    move-object v0, v1

    goto :goto_38

    .line 204
    :cond_54
    return-void
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
    .line 177
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$f;->a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
