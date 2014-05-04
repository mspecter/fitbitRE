.class public Lcom/fitbit/data/bl/dy;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dy$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SyncSoftTrackerDataOperation"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 50
    iput-boolean p2, p0, Lcom/fitbit/data/bl/dy;->b:Z

    .line 51
    return-void
.end method

.method private a(Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fitbit/data/bl/aj;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/af;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/fitbit/data/domain/af;->getSteps()I

    move-result v2

    .line 225
    invoke-virtual {v1}, Lcom/fitbit/data/domain/af;->getCalories()D

    move-result-wide v3

    .line 226
    invoke-virtual {v1}, Lcom/fitbit/data/domain/af;->getDistance()Lcom/fitbit/data/domain/Length;

    move-result-object v1

    sget-object v5, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v1, v5}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v5

    .line 228
    const-string v1, "steps"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v1, "calories"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "distance"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v1, "SyncSoftTrackerDataOperation"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Summary: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .registers 5
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
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 153
    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 154
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/aj;->a(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    goto :goto_4

    .line 156
    :cond_1d
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 159
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    const-string v1, "calories"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 161
    const-string v3, "distance"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 163
    const-string v5, "SyncSoftTrackerDataOperation"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v6, "soft_tracker_data_offset_date_milliseconds_key"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v6, "soft_tracker_data_offset_steps_key"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "soft_tracker_data_offset_calories_key"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "soft_tracker_data_offset_distance_key"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v5}, Lcom/fitbit/SavedState$l;->a(Ljava/util/Map;)V

    .line 172
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/bl/dy$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_62

    .line 181
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 183
    long-to-double v5, v5

    const-wide v7, 0x40f5f90000000000L

    cmpl-double v1, v5, v7

    if-lez v1, :cond_62

    .line 184
    new-instance v1, Lcom/fitbit/data/bl/dy$a;

    invoke-direct {v1, v2}, Lcom/fitbit/data/bl/dy$a;-><init>(Ljava/util/List;)V

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 191
    :goto_4e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_f

    .line 195
    :cond_53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 196
    new-instance v0, Lcom/fitbit/data/bl/dy$a;

    invoke-direct {v0, v2}, Lcom/fitbit/data/bl/dy$a;-><init>(Ljava/util/List;)V

    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_61
    return-object v3

    :cond_62
    move-object v1, v2

    goto :goto_4e
.end method

.method private c(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/bl/dy$a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/dy;->a(Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v2

    .line 207
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/dy$a;

    .line 209
    invoke-virtual {v0}, Lcom/fitbit/data/bl/dy$a;->p_()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    .line 212
    :cond_2b
    const-string v0, "trackerSummary"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "wireId"

    invoke-static {}, Lcom/fitbit/SavedState$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v0, "data"

    invoke-static {v1, v0, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    return-object v1
.end method

.method private c()V
    .registers 2

    .prologue
    .line 144
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 145
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->c()V

    .line 146
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->a()V

    .line 147
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->c()V

    .line 148
    invoke-direct {p0}, Lcom/fitbit/data/bl/dy;->f()V

    .line 149
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 236
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/aj;->d()V

    .line 237
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/aj;->e()V

    .line 238
    invoke-static {}, Lcom/fitbit/SavedState$l;->i()V

    .line 239
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->f()V

    .line 240
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/fitbit/SavedState$l;->e()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 58
    iget-boolean v0, p0, Lcom/fitbit/data/bl/dy;->b:Z

    if-eqz v0, :cond_f

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/dy;->a(Z)V

    .line 61
    :cond_f
    new-instance v0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;

    sget-object v1, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->a:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    invoke-static {}, Lcom/fitbit/SavedState$l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fitbit/SavedState$l;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;-><init>(Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;Ljava/lang/String;I)V

    throw v0
    :try_end_23
    .catch Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException; {:try_start_1 .. :try_end_23} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_1 .. :try_end_23} :catch_f4
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_1 .. :try_end_23} :catch_10a
    .catchall {:try_start_1 .. :try_end_23} :catchall_101

    .line 121
    :catch_23
    move-exception v0

    .line 122
    :try_start_24
    const-string v1, "SyncSoftTrackerDataOperation"

    const-string v2, "Performed sync of not linked tracker"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$l;->b(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/fitbit/data/bl/dy;->c()V
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_101

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 141
    :goto_39
    return-void

    .line 64
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 66
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 69
    const-string v0, "SyncSoftTrackerDataOperation"

    const-string v1, "SoftTracker is not linked to account. Skip sync request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException; {:try_start_3a .. :try_end_57} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_3a .. :try_end_57} :catch_f4
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_3a .. :try_end_57} :catch_10a
    .catchall {:try_start_3a .. :try_end_57} :catchall_101

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    goto :goto_39

    .line 73
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/fitbit/SavedState$l;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/fitbit/SavedState$l;->b()Ljava/lang/String;

    move-result-object v1

    .line 76
    if-nez v0, :cond_78

    .line 77
    const-string v0, "SyncSoftTrackerDataOperation"

    const-string v1, "WireId is null. Pedometer data not synced"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException; {:try_start_5f .. :try_end_70} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_5f .. :try_end_70} :catch_f4
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_5f .. :try_end_70} :catch_10a
    .catchall {:try_start_5f .. :try_end_70} :catchall_101

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    goto :goto_39

    .line 81
    :cond_78
    if-nez v1, :cond_89

    .line 82
    :try_start_7a
    const-string v0, "SyncSoftTrackerDataOperation"

    const-string v1, "TrackerId is null. Pedometer data not synced"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException; {:try_start_7a .. :try_end_81} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_7a .. :try_end_81} :catch_f4
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_7a .. :try_end_81} :catch_10a
    .catchall {:try_start_7a .. :try_end_81} :catchall_101

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    goto :goto_39

    .line 86
    :cond_89
    :try_start_89
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/data/bl/aj;->c()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b6

    .line 90
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v2

    if-nez v2, :cond_b6

    .line 91
    invoke-static {}, Lcom/fitbit/SavedState$p;->a()Z

    move-result v2

    if-nez v2, :cond_b6

    .line 92
    const-string v0, "SyncSoftTrackerDataOperation"

    const-string v1, "SyncSoftTrackerData not performed:\n1) No tracker data\n2) App in background\n3) No widgets"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException; {:try_start_89 .. :try_end_ae} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_89 .. :try_end_ae} :catch_f4
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_89 .. :try_end_ae} :catch_10a
    .catchall {:try_start_89 .. :try_end_ae} :catchall_101

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    goto :goto_39

    .line 102
    :cond_b6
    :try_start_b6
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/dy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-direct {p0, v2}, Lcom/fitbit/data/bl/dy;->c(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "SyncSoftTrackerDataOperation"

    const-string v4, "Sending SoftTracker data"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v3

    invoke-interface {v3}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/fitbit/serverinteraction/j;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/fitbit/SavedState$l;->h()V

    .line 114
    const-string v2, "SyncSoftTrackerDataOperation"

    const-string v3, "SoftTracker data synced"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "offsets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lcom/fitbit/data/bl/dy;->a(Lorg/json/JSONObject;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/dy;->a(Ljava/util/List;)V
    :try_end_eb
    .catch Lcom/fitbit/data/bl/exceptions/NotLinkedTrackerException; {:try_start_b6 .. :try_end_eb} :catch_23
    .catch Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException; {:try_start_b6 .. :try_end_eb} :catch_f4
    .catch Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException; {:try_start_b6 .. :try_end_eb} :catch_10a
    .catchall {:try_start_b6 .. :try_end_eb} :catchall_101

    .line 139
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    goto/16 :goto_39

    .line 125
    :catch_f4
    move-exception v0

    .line 126
    :try_start_f5
    const-string v1, "SyncSoftTrackerDataOperation"

    const-string v2, "Signing key expired while syncing"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/fitbit/pedometer/l;->a(Z)V

    .line 128
    throw v0
    :try_end_101
    .catchall {:try_start_f5 .. :try_end_101} :catchall_101

    .line 139
    :catchall_101
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dy;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0

    .line 129
    :catch_10a
    move-exception v0

    .line 130
    :try_start_10b
    const-string v1, "SyncSoftTrackerDataOperation"

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->b()Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;->a:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    if-ne v1, v2, :cond_127

    .line 132
    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/SavedState$l;->a(ILjava/lang/String;)V

    .line 134
    :cond_127
    iget-boolean v1, p0, Lcom/fitbit/data/bl/dy;->b:Z

    if-eqz v1, :cond_12f

    .line 135
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/dy;->a(Z)V

    .line 137
    :cond_12f
    throw v0
    :try_end_130
    .catchall {:try_start_10b .. :try_end_130} :catchall_101
.end method
