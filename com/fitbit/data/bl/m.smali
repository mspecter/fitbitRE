.class public Lcom/fitbit/data/bl/m;
.super Lcom/fitbit/util/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/an",
        "<",
        "Lcom/fitbit/data/bl/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "password"

.field private static final c:Ljava/lang/String; = "login"

.field private static final d:Ljava/lang/String; = "login_credentials.json"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/util/an;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/fitbit/data/bl/aa;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "password"

    invoke-static {p1, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/fitbit/data/bl/aa;

    invoke-direct {v2, v0, v1}, Lcom/fitbit/data/bl/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string v0, "login_credentials.json"

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/aa;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "login"

    iget-object v2, p1, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "password"

    iget-object v2, p1, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
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
    .line 19
    check-cast p1, Lcom/fitbit/data/bl/aa;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/m;->a(Lcom/fitbit/data/bl/aa;)Lorg/json/JSONObject;

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
    .line 19
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/m;->a(Lorg/json/JSONObject;)Lcom/fitbit/data/bl/aa;

    move-result-object v0

    return-object v0
.end method
