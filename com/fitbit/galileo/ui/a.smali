.class Lcom/fitbit/galileo/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "clientMessageType"

.field private static final b:Ljava/lang/String; = "attemptNumber"

.field private static final c:Ljava/lang/String; = "maxAttempts"

.field private static final d:Ljava/lang/String; = "currentValue"

.field private static final e:Ljava/lang/String; = "totalValue"

.field private static final f:Ljava/lang/String; = "progressUpdate"

.field private static final g:I = 0x1

.field private static final h:I = 0x3


# instance fields
.field private final i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    const-string v1, "progressUpdate"

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/galileo/ui/a;-><init>(Ljava/lang/String;IIII)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    const-string v1, "clientMessageType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    const-string v1, "attemptNumber"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    const-string v1, "maxAttempts"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    const-string v1, "currentValue"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    const-string v1, "totalValue"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/ui/a;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
