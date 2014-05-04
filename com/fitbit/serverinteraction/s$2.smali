.class Lcom/fitbit/serverinteraction/s$2;
.super Lcom/fitbit/serverinteraction/ServerGateway$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/s;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/s;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fitbit/serverinteraction/s$2;->a:Lcom/fitbit/serverinteraction/s;

    invoke-direct {p0}, Lcom/fitbit/serverinteraction/ServerGateway$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$f;->a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerResponseException;
        }
    .end annotation

    .prologue
    .line 72
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
    .line 63
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/s$2;->a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
