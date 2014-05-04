.class Lcom/fitbit/data/bl/dy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 248
    iput-object p1, p0, Lcom/fitbit/data/bl/dy$a;->a:Ljava/util/List;

    .line 253
    return-void

    .line 251
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 263
    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Lcom/fitbit/data/bl/dy$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 264
    const-string v0, "startDate"

    invoke-static {v2, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Date;)V

    .line 266
    const/16 v0, 0x3c

    .line 268
    const-string v3, "interval"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 271
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 272
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/fitbit/data/bl/dy$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 275
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 276
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->d()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 278
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->e()Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v0

    sget-object v7, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    if-ne v0, v7, :cond_73

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_5f
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_3c

    .line 284
    :cond_63
    const-string v0, "steps"

    invoke-static {v2, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string v0, "mets"

    invoke-static {v2, v0, v4}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v0, "isRunning"

    invoke-static {v2, v0, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    return-object v2

    :cond_73
    move v0, v1

    goto :goto_5f
.end method
