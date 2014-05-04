.class public Lcom/fitbit/data/domain/Profile;
.super Lcom/fitbit/data/domain/ar;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Lcom/fitbit/data/domain/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "Profile"

.field private static final b:Ljava/lang/String; = "languageLocale"

.field private static final c:Ljava/lang/String; = "distanceUnit"

.field private static final d:Ljava/lang/String; = "heightUnit"

.field private static final e:Ljava/lang/String; = "weightUnit"

.field private static final f:Ljava/lang/String; = "waterUnit"

.field private static final serialVersionUID:J = 0x7e9ad8f8661e4c2L


# instance fields
.field private distanceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

.field private foodsLocale:Ljava/lang/String;

.field private transient g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private heightUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

.field private hideMeFromLeaderboard:Z

.field private languageLocale:Ljava/lang/String;

.field private loggedIn:Ljava/lang/Boolean;

.field private oauthSecret:Ljava/lang/String;

.field private oauthToken:Ljava/lang/String;

.field private plan:Lcom/fitbit/data/domain/DietPlan;

.field private strideLengthRunning:Lcom/fitbit/data/domain/Length;

.field private strideLengthWalking:Lcom/fitbit/data/domain/Length;

.field private trainerEnabled:Z

.field private waterUnit:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field private weightUnit:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fitbit/data/domain/ar;-><init>()V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/Profile;->loggedIn:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->distanceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2b

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 279
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    if-ne v3, v4, :cond_f

    .line 280
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 284
    :cond_2b
    return-object v1
.end method

.method public C()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->heightUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    return-object v0
.end method

.method public D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->weightUnit:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method public E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->waterUnit:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object v0
.end method

.method public a(Ljava/util/Date;)D
    .registers 9

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 187
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 191
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v2, v3, :cond_38

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_45

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v2, v3, :cond_45

    .line 197
    :cond_38
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    .line 200
    :goto_44
    return-wide v0

    :cond_45
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    goto :goto_44
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 313
    const-string v0, "Profile"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/DietPlan;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->plan:Lcom/fitbit/data/domain/DietPlan;

    .line 184
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->distanceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 272
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Length;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->strideLengthRunning:Lcom/fitbit/data/domain/Length;

    .line 85
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->waterUnit:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 309
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->weightUnit:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->languageLocale:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->oauthToken:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/fitbit/data/domain/Profile;->oauthSecret:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->g:Ljava/util/List;

    .line 236
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "encodedId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/lang/String;)V

    .line 155
    const-string v0, "distanceUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getDistanceUnit()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 156
    const-string v0, "heightUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getHeightUnit()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 157
    const-string v0, "weightUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getWeightUnits()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 158
    const-string v0, "waterUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getWaterUnits()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 159
    const-string v0, "foodsLocale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->b(Ljava/lang/String;)V

    .line 160
    const-string v0, "fullName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->d(Ljava/lang/String;)V

    .line 161
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->k(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/UnitSystem;->getHeightUnit()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 163
    const-string v0, "dateOfBirth"

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 164
    const-string v0, "languageLocale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/String;)V

    .line 165
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->g(Ljava/lang/String;)V

    .line 166
    const-string v0, "gender"

    const-string v1, "MALE"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Gender;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 167
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->f(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-string v1, "strideLengthRunning"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Length;)V

    .line 169
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-string v1, "strideLengthWalking"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length;)V

    .line 170
    new-instance v0, Lcom/fitbit/data/domain/ap;

    const-string v1, "timezone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offsetFromUTCMillis"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/ap;)V

    .line 171
    const-string v0, "memberSince"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->c(Ljava/util/Date;)V

    .line 172
    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->i(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 174
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Profile;->hideMeFromLeaderboard:Z

    .line 65
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)Z
    .registers 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1e

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 258
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 259
    const/4 v0, 0x1

    .line 263
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$Type;)Z
    .registers 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1e

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 246
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 247
    const/4 v0, 0x1

    .line 251
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public b()Lcom/fitbit/data/domain/DietPlan;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->plan:Lcom/fitbit/data/domain/DietPlan;

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->heightUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 293
    return-void
.end method

.method public b(Lcom/fitbit/data/domain/Length;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->strideLengthWalking:Lcom/fitbit/data/domain/Length;

    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/fitbit/data/domain/Profile;->foodsLocale:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Profile;->trainerEnabled:Z

    .line 105
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/Profile;->loggedIn:Ljava/lang/Boolean;

    .line 133
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Profile;->hideMeFromLeaderboard:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->languageLocale:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->strideLengthRunning:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method

.method public f()Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->strideLengthWalking:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 96
    sget-object v0, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/device/Device$Type;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Profile;->trainerEnabled:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/fitbit/data/domain/ar;->k()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public j()Ljava/util/Date;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 112
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 113
    const/16 v1, -0x19

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 114
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 115
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .registers 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/fitbit/data/domain/ar;->k()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_b

    .line 122
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->j()Ljava/util/Date;

    move-result-object v0

    .line 124
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Lcom/fitbit/data/domain/ar;->k()Ljava/util/Date;

    move-result-object v0

    goto :goto_a
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->loggedIn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->oauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->foodsLocale:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->plan:Lcom/fitbit/data/domain/DietPlan;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/ar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v1, " isLoggedIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, " oauthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Date;
    .registers 6

    .prologue
    .line 208
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->g:Ljava/util/List;

    if-eqz v0, :cond_3c

    .line 210
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 211
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    if-ne v3, v4, :cond_b

    .line 214
    if-nez v1, :cond_27

    .line 215
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v0

    :goto_25
    move-object v1, v0

    .line 217
    goto :goto_b

    .line 216
    :cond_27
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 217
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v0

    goto :goto_25

    .line 222
    :cond_3c
    return-object v1

    :cond_3d
    move-object v0, v1

    goto :goto_25
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->oauthSecret:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fitbit/data/domain/Profile;->g:Ljava/util/List;

    return-object v0
.end method
