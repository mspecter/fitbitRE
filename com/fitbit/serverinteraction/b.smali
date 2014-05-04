.class public Lcom/fitbit/serverinteraction/b;
.super Lcom/fitbit/util/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/an",
        "<",
        "Lcom/fitbit/serverinteraction/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "token"

.field private static final c:Ljava/lang/String; = "secret"

.field private static final d:Ljava/lang/String; = "authinfo_credentials.json"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/util/an;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/fitbit/serverinteraction/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "secret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 35
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v0, "secret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/fitbit/serverinteraction/a;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/serverinteraction/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string v0, "authinfo_credentials.json"

    return-object v0
.end method

.method protected a(Lcom/fitbit/serverinteraction/a;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v1, "token"

    iget-object v2, p1, Lcom/fitbit/serverinteraction/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "secret"

    iget-object v2, p1, Lcom/fitbit/serverinteraction/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/serverinteraction/a;

    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/b;->a(Lcom/fitbit/serverinteraction/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/b;->a(Lorg/json/JSONObject;)Lcom/fitbit/serverinteraction/a;

    move-result-object v0

    return-object v0
.end method
