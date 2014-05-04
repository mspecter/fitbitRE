.class Lcom/fitbit/serverinteraction/j$1;
.super Lcom/fitbit/serverinteraction/ServerGateway$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/j;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/j;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fitbit/serverinteraction/j$1;->a:Lcom/fitbit/serverinteraction/j;

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
    .line 81
    if-eqz p1, :cond_7

    .line 82
    invoke-super {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$f;->a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
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
    .line 78
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/j$1;->a(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
