.class public Lcom/fitbit/data/bl/ah;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PairSoftTrackerOperation"


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 16
    const-string v0, "wireId"

    iput-object v0, p0, Lcom/fitbit/data/bl/ah;->b:Ljava/lang/String;

    .line 17
    const-string v0, "trackerId"

    iput-object v0, p0, Lcom/fitbit/data/bl/ah;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/fitbit/data/bl/ah;->e:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ah;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 30
    :try_start_9
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ah;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "wireId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 33
    const-string v1, "trackerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 34
    const-string v1, "trackerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/SavedState$l;->b(Ljava/lang/String;)V

    .line 36
    :cond_30
    const-string v1, "wireId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/fitbit/SavedState$l;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/fitbit/SavedState$l;->i()V
    :try_end_3c
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_9 .. :try_end_3c} :catch_44
    .catchall {:try_start_9 .. :try_end_3c} :catchall_51

    .line 46
    :cond_3c
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ah;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 48
    return-void

    .line 41
    :catch_44
    move-exception v0

    .line 42
    :try_start_45
    const-string v1, "PairSoftTrackerOperation"

    const-string v2, "Signing key expired while pairing"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/fitbit/pedometer/l;->a(Z)V

    .line 44
    throw v0
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_51

    .line 46
    :catchall_51
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ah;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
