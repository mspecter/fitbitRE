.class public Lcom/fitbit/data/domain/device/Device;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/device/Device$DeviceFeature;,
        Lcom/fitbit/data/domain/device/Device$DeviceVersion;,
        Lcom/fitbit/data/domain/device/Device$Type;,
        Lcom/fitbit/data/domain/device/Device$BatteryLevel;,
        Lcom/fitbit/data/domain/device/Device$a;,
        Lcom/fitbit/data/domain/device/Device$c;,
        Lcom/fitbit/data/domain/device/Device$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Device"


# instance fields
.field private b:Lcom/fitbit/data/domain/Profile;

.field private c:Ljava/util/Date;

.field private d:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

.field private e:Lcom/fitbit/data/domain/device/Device$Type;

.field private f:Ljava/lang/String;

.field private g:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field private h:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/fitbit/data/domain/device/Device$c;

.field private m:Lcom/fitbit/data/domain/device/Device$c;

.field private n:[Ljava/lang/String;

.field private o:[Lcom/fitbit/data/domain/device/Device$a;

.field private p:Lcom/fitbit/data/domain/device/TrackerSettings;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/device/Device;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 379
    const-string v0, "Device"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/Profile;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->b:Lcom/fitbit/data/domain/Profile;

    .line 243
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$BatteryLevel;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->d:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    .line 211
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->g:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    .line 227
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$Type;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->e:Lcom/fitbit/data/domain/device/Device$Type;

    .line 219
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$c;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->l:Lcom/fitbit/data/domain/device/Device$c;

    .line 278
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/TrackerSettings;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->p:Lcom/fitbit/data/domain/device/TrackerSettings;

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->r:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->c:Ljava/util/Date;

    .line 203
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->j:Ljava/util/List;

    .line 247
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 255
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->b(Ljava/lang/String;)V

    .line 256
    const-string v0, "lastSyncTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/util/Date;)V

    .line 257
    const-string v0, "battery"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$BatteryLevel;)V

    .line 258
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$Type;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$Type;)V

    .line 259
    const-string v0, "deviceVersion"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->d(Ljava/lang/String;)V

    .line 262
    const-string v0, "mac"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->c(Ljava/lang/String;)V

    .line 263
    const-string v0, "encrypted"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Z)V

    .line 264
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 265
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/fitbit/data/domain/device/Device;->q:Z

    .line 355
    return-void
.end method

.method public a([Lcom/fitbit/data/domain/device/Device$a;)V
    .registers 2

    .prologue
    .line 374
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->o:[Lcom/fitbit/data/domain/device/Device$a;

    .line 375
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->n:[Ljava/lang/String;

    .line 367
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z
    .registers 3

    .prologue
    .line 346
    invoke-static {}, Lcom/fitbit/data/domain/device/a;->a()Lcom/fitbit/data/domain/device/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fitbit/data/domain/device/a;->a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/device/Device$c;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->m:Lcom/fitbit/data/domain/device/Device$c;

    .line 286
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->f:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 297
    const-string v0, "currentFirmware"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 298
    const-string v1, "latestFirmware"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 299
    const-string v2, "settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 300
    const-string v3, "wireId"

    invoke-static {p1, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/lang/String;)V

    .line 302
    if-eqz v0, :cond_3b

    .line 303
    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v3

    .line 304
    const-string v4, "bsl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v0

    .line 305
    new-instance v4, Lcom/fitbit/data/domain/device/Device$c;

    invoke-direct {v4, v3, v0}, Lcom/fitbit/data/domain/device/Device$c;-><init>(Lcom/fitbit/data/domain/device/b;Lcom/fitbit/data/domain/device/b;)V

    invoke-virtual {p0, v4}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$c;)V

    .line 308
    :cond_3b
    if-eqz v1, :cond_59

    .line 309
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v0

    .line 310
    const-string v3, "bsl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v1

    .line 311
    new-instance v3, Lcom/fitbit/data/domain/device/Device$c;

    invoke-direct {v3, v0, v1}, Lcom/fitbit/data/domain/device/Device$c;-><init>(Lcom/fitbit/data/domain/device/b;Lcom/fitbit/data/domain/device/b;)V

    invoke-virtual {p0, v3}, Lcom/fitbit/data/domain/device/Device;->b(Lcom/fitbit/data/domain/device/Device$c;)V

    .line 314
    :cond_59
    if-eqz v2, :cond_fb

    .line 315
    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/fitbit/data/domain/device/Device;->p:Lcom/fitbit/data/domain/device/TrackerSettings;

    if-eqz v1, :cond_6d

    .line 317
    iget-object v1, p0, Lcom/fitbit/data/domain/device/Device;->p:Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Ljava/lang/Long;)V

    .line 319
    :cond_6d
    const-string v1, "displayCalories"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->a:Z

    .line 320
    const-string v1, "displayChatter"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->b:Z

    .line 321
    const-string v1, "displayClock"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->c:Z

    .line 322
    const-string v1, "displayDistance"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->d:Z

    .line 323
    const-string v1, "displayElevation"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->e:Z

    .line 324
    const-string v1, "displayEmote"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->f:Z

    .line 325
    const-string v1, "displayGreeting"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->g:Z

    .line 326
    const-string v1, "displayActiveMinutes"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->h:Z

    .line 327
    const-string v1, "greeting"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    .line 328
    const-string v1, "onDominantHand"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    .line 329
    const-string v1, "primaryGoal"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Ljava/lang/String;)V

    .line 330
    const-string v1, "clockFace"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_f7

    .line 332
    new-instance v3, Lcom/fitbit/data/domain/device/Device$a;

    const-string v4, "imageUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fitbit/data/domain/device/Device$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/Device$a;)V

    .line 337
    :goto_e2
    const-string v1, "screenOrder"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->m:Ljava/util/List;

    .line 338
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    .line 342
    :goto_f1
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 343
    return-void

    .line 335
    :cond_f7
    invoke-virtual {v0, v6}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/Device$a;)V

    goto :goto_e2

    .line 340
    :cond_fb
    invoke-virtual {p0, v6}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_f1
.end method

.method public b(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z
    .registers 3

    .prologue
    .line 350
    invoke-static {}, Lcom/fitbit/data/domain/device/a;->a()Lcom/fitbit/data/domain/device/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fitbit/data/domain/device/a;->b(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->k:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fitbit/data/domain/device/Device;->h:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->c:Ljava/util/Date;

    return-object v0
.end method

.method public f()Lcom/fitbit/data/domain/device/Device$BatteryLevel;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->d:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    return-object v0
.end method

.method public g()Lcom/fitbit/data/domain/device/Device$Type;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->e:Lcom/fitbit/data/domain/device/Device$Type;

    return-object v0
.end method

.method public h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->g:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->b:Lcom/fitbit/data/domain/Profile;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->j:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/fitbit/data/domain/device/Device$c;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->l:Lcom/fitbit/data/domain/device/Device$c;

    return-object v0
.end method

.method public m()Lcom/fitbit/data/domain/device/Device$c;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->m:Lcom/fitbit/data/domain/device/Device$c;

    return-object v0
.end method

.method public n()Lcom/fitbit/data/domain/device/TrackerSettings;
    .registers 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->p:Lcom/fitbit/data/domain/device/TrackerSettings;

    return-object v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/fitbit/data/domain/device/Device;->q:Z

    return v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, " version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, " encodedId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, " lastSyncTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public y()[Lcom/fitbit/data/domain/device/Device$a;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fitbit/data/domain/device/Device;->o:[Lcom/fitbit/data/domain/device/Device$a;

    return-object v0
.end method
