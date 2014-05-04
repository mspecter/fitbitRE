.class public Lcom/fitbit/data/domain/FoodLogEntry;
.super Lcom/fitbit/data/domain/y;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Lcom/fitbit/data/domain/m;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/FoodLogEntry$1;,
        Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;,
        Lcom/fitbit/data/domain/FoodLogEntry$MealType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FoodLogEntry"

.field private static final b:Ljava/lang/String; = "nutritionalValues"


# instance fields
.field private c:Lcom/fitbit/data/domain/r;

.field private d:D

.field private e:Lcom/fitbit/data/domain/s;

.field private f:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/data/domain/y;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->g:Ljava/util/Map;

    .line 114
    sget-object v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    iput-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->h:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/s;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/fitbit/data/domain/s;

    invoke-direct {v0}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 191
    const-string v1, "unit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/s;->a(Lorg/json/JSONObject;)V

    .line 192
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    const-string v0, "FoodLogEntry"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->d:D

    .line 150
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->h:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    .line 158
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->f:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 174
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/r;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->c:Lcom/fitbit/data/domain/r;

    .line 142
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/s;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->e:Lcom/fitbit/data/domain/s;

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->k:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->g:Ljava/util/Map;

    .line 187
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 198
    const-string v0, "logId"

    invoke-static {p1, v0, v5}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->c(J)V

    .line 199
    const-string v0, "logDate"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 200
    const-string v0, "nutritionalValues"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 201
    invoke-static {p1}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->g:Ljava/util/Map;

    .line 203
    :cond_21
    const-string v0, "loggedFood"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    const-string v0, "loggedFood"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 204
    :goto_30
    const-string v0, "calories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 205
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->g:Ljava/util/Map;

    const-string v2, "calories"

    const-string v3, "calories"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_49
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/lang/String;)V

    .line 208
    const-string v0, "brand"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/lang/String;)V

    .line 209
    const-string v0, "mealTypeId"

    const-class v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-static {v1, v0, v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 210
    const-string v0, "amount"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 212
    const-string v0, "unit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    new-instance v2, Lcom/fitbit/data/domain/s;

    invoke-direct {v2}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 214
    const-string v3, "id"

    invoke-static {v0, v3, v5}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 216
    invoke-direct {p0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 219
    new-instance v0, Lcom/fitbit/data/domain/r;

    invoke-direct {v0}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 220
    const-string v2, "foodId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/data/domain/r;->c(J)V

    .line 221
    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/r;->c(Ljava/lang/String;)V

    .line 223
    new-instance v2, Lcom/fitbit/data/domain/g;

    invoke-direct {v2}, Lcom/fitbit/data/domain/g;-><init>()V

    .line 224
    const-string v3, "brand"

    invoke-static {v1, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/g;)V

    .line 227
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 230
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 231
    return-void

    :cond_c5
    move-object v1, p1

    .line 203
    goto/16 :goto_30
.end method

.method public b()Lcom/fitbit/data/domain/r;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->c:Lcom/fitbit/data/domain/r;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fitbit/data/domain/FoodLogEntry;->j:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->k:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 246
    :try_start_0
    invoke-super {p0}, Lcom/fitbit/data/domain/y;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 248
    :goto_4
    return-object v0

    .line 247
    :catch_5
    move-exception v0

    .line 248
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .registers 3

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->d:D

    return-wide v0
.end method

.method public f()Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->h:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    return-object v0
.end method

.method public g()Lcom/fitbit/data/domain/s;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->e:Lcom/fitbit/data/domain/s;

    return-object v0
.end method

.method public h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->f:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    return-object v0
.end method

.method public i()J
    .registers 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->g:Ljava/util/Map;

    const-string v1, "calories"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 178
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-long v0, v0

    :goto_14
    return-wide v0

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_14
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/data/domain/FoodLogEntry;->g:Ljava/util/Map;

    return-object v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, " mealType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, " ammout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, " foodItem: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
