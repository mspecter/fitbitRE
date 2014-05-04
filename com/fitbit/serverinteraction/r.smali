.class public Lcom/fitbit/serverinteraction/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "email"

.field public static final b:Ljava/lang/String; = "password"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fitbit/serverinteraction/r;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fitbit/serverinteraction/r;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "fieldName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/serverinteraction/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 15
    if-eqz p0, :cond_1a

    const-string v0, "errorType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "errorType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/serverinteraction/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/serverinteraction/r;->d:Ljava/lang/String;

    return-object v0
.end method
