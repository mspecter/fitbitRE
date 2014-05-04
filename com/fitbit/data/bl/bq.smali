.class public Lcom/fitbit/data/bl/bq;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 39
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v5

    .line 126
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v6

    .line 128
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {p1, v0}, Lcom/fitbit/util/n;->b(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_42

    move v0, v1

    .line 129
    :goto_1b
    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v3, p1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v3

    if-eqz v3, :cond_44

    move v3, v1

    .line 130
    :goto_24
    sget-object v4, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {p2, v4}, Lcom/fitbit/util/n;->b(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v4

    if-eqz v4, :cond_46

    move v4, v1

    .line 131
    :goto_2d
    sget-object v7, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v7, p2}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 132
    :goto_35
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v2

    .line 133
    invoke-static {}, Lcom/fitbit/pedometer/l;->a()Z

    move-result v7

    .line 135
    if-eqz v0, :cond_4a

    if-eqz v4, :cond_4a

    .line 184
    :cond_41
    :goto_41
    return-void

    :cond_42
    move v0, v2

    .line 128
    goto :goto_1b

    :cond_44
    move v3, v2

    .line 129
    goto :goto_24

    :cond_46
    move v4, v2

    .line 130
    goto :goto_2d

    :cond_48
    move v1, v2

    .line 131
    goto :goto_35

    .line 139
    :cond_4a
    if-nez v0, :cond_5c

    if-eqz v4, :cond_5c

    .line 140
    if-eqz v3, :cond_59

    .line 141
    invoke-direct {p0}, Lcom/fitbit/data/bl/bq;->f()V

    .line 142
    invoke-virtual {v6}, Lcom/fitbit/pedometer/service/a;->c()V

    .line 143
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->a()V

    .line 145
    :cond_59
    invoke-virtual {v5}, Lcom/fitbit/galileo/service/b;->c()V

    .line 148
    :cond_5c
    if-nez v3, :cond_7e

    if-eqz v1, :cond_7e

    .line 149
    if-eqz v0, :cond_65

    .line 150
    invoke-virtual {v5}, Lcom/fitbit/galileo/service/b;->d()V

    .line 153
    :cond_65
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v0, p2}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 154
    if-eqz v2, :cond_7e

    invoke-static {v0}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-nez v7, :cond_7e

    .line 155
    invoke-direct {p0}, Lcom/fitbit/data/bl/bq;->f()V

    .line 156
    invoke-virtual {v6}, Lcom/fitbit/pedometer/service/a;->b()V

    .line 157
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->b()V

    .line 161
    :cond_7e
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v0, p1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 162
    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v3, p2}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v3

    .line 164
    invoke-static {v0, v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 170
    invoke-direct {p0}, Lcom/fitbit/data/bl/bq;->f()V

    .line 172
    if-eqz v1, :cond_41

    .line 173
    invoke-static {v3}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    .line 175
    if-nez v0, :cond_a2

    .line 176
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->a()V

    .line 177
    invoke-virtual {v6}, Lcom/fitbit/pedometer/service/a;->c()V

    goto :goto_41

    .line 178
    :cond_a2
    if-eqz v2, :cond_41

    if-nez v7, :cond_41

    .line 179
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->b()V

    .line 180
    invoke-virtual {v6}, Lcom/fitbit/pedometer/service/a;->b()V

    goto :goto_41
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 121
    const-class v0, Lcom/fitbit/data/bl/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 187
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/aj;->d()V

    .line 188
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/aj;->e()V

    .line 189
    invoke-static {}, Lcom/fitbit/SavedState$l;->i()V

    .line 190
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->f()V

    .line 191
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    invoke-static {}, Lcom/fitbit/data/bl/bq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bq;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bq;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bq;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->g()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;Lcom/fitbit/data/domain/Profile;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/t;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->q()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fitbit/data/bl/am;->b(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 53
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/data/bl/am;->c(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 55
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->t()Lcom/fitbit/data/repo/m;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v4, Lcom/fitbit/data/bl/bq$1;

    invoke-direct {v4, p0}, Lcom/fitbit/data/bl/bq$1;-><init>(Lcom/fitbit/data/bl/bq;)V

    invoke-direct {v1, v2, v0, v4}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 64
    new-instance v0, Lcom/fitbit/data/bl/bq$2;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/bq$2;-><init>(Lcom/fitbit/data/bl/bq;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$b;)V

    .line 71
    new-instance v0, Lcom/fitbit/data/bl/bq$3;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/bq$3;-><init>(Lcom/fitbit/data/bl/bq;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 78
    new-instance v0, Lcom/fitbit/data/bl/bq$4;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/bq$4;-><init>(Lcom/fitbit/data/bl/bq;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 93
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_b3

    .line 95
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Profile;->a(Ljava/util/List;)V

    .line 96
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 98
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_a1

    .line 100
    const-string v1, "SyncDeviceOperation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LastSyncTime received from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_a1
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->a(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$h;->a(Z)V

    .line 104
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->a(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$h;->b(Z)V

    .line 107
    :cond_b3
    invoke-direct {p0, v3, v2}, Lcom/fitbit/data/bl/bq;->a(Ljava/util/List;Ljava/util/List;)V

    .line 108
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 109
    invoke-static {}, Lcom/fitbit/widget/b;->b()V
    :try_end_bc
    .catchall {:try_start_1 .. :try_end_bc} :catchall_c4

    .line 111
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bq;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 113
    return-void

    .line 111
    :catchall_c4
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bq;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
