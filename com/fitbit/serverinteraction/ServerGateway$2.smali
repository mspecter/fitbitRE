.class Lcom/fitbit/serverinteraction/ServerGateway$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/ServerGateway;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/serverinteraction/ServerGateway$g",
        "<",
        "Lcom/fitbit/data/bl/exceptions/SignupException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/ServerGateway;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/fitbit/serverinteraction/ServerGateway$2;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/n;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/SignupException;,
            Lcom/fitbit/data/bl/exceptions/ServerValidationException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 297
    div-int/lit8 v0, v1, 0x64

    .line 298
    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8a

    .line 300
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/ServerGateway$f;->c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 301
    const-string v2, "errors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_84

    .line 305
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 307
    invoke-static {v4, v1}, Lcom/fitbit/serverinteraction/p;->a(Lorg/json/JSONObject;I)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 308
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;-><init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    throw v0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_42} :catch_42

    .line 319
    :catch_42
    move-exception v0

    .line 321
    new-instance v1, Lcom/fitbit/data/bl/exceptions/SignupException;

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/SignupException;-><init>(Ljava/util/List;)V

    throw v1

    .line 311
    :cond_5b
    :try_start_5b
    iget-object v5, p0, Lcom/fitbit/serverinteraction/ServerGateway$2;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-static {v5, v4}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 312
    new-instance v0, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;-><init>()V

    throw v0

    .line 314
    :cond_69
    iget-object v5, p0, Lcom/fitbit/serverinteraction/ServerGateway$2;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v5, v4}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Lorg/json/JSONObject;)I

    move-result v5

    .line 315
    const-string v6, "message"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 318
    :cond_84
    new-instance v0, Lcom/fitbit/data/bl/exceptions/SignupException;

    invoke-direct {v0, v3}, Lcom/fitbit/data/bl/exceptions/SignupException;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_8a} :catch_42

    .line 324
    :cond_8a
    return-void
.end method
