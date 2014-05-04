.class public Lcom/fitbit/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;D)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    .line 171
    :cond_a
    return-wide p2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 213
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 215
    :cond_16
    return p2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 220
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 222
    :cond_16
    return-wide p2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Lcom/fitbit/data/domain/Measurable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEnum:",
            "Ljava/lang/Enum",
            "<*>;:",
            "Lcom/fitbit/data/domain/x;",
            "T:",
            "Lcom/fitbit/data/domain/Measurable",
            "<TTEnum;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TTEnum;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 227
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 229
    :try_start_a
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Measurable;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 231
    invoke-virtual {v0, p2}, Lcom/fitbit/data/domain/Measurable;->b(Ljava/lang/Enum;)V
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_16} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_16} :catch_1e

    .line 239
    :goto_16
    return-object v0

    .line 233
    :catch_17
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :catch_1e
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :cond_25
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    :goto_e
    return-object v0

    :cond_f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/data/domain/aj;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 195
    const/4 v0, 0x0

    .line 200
    :goto_7
    return-object v0

    .line 198
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0, p2}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_19

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 137
    invoke-interface {p2, v0}, Lcom/fitbit/d/a$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 140
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/d/a$4;

    invoke-direct {v0, p2}, Lcom/fitbit/d/a$4;-><init>(Ljava/util/TimeZone;)V

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
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
    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 303
    const-string v2, "nutritionalValues"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "entity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    const-string v0, "entity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/data/domain/Measurable;Ljava/lang/Enum;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEnum:",
            "Ljava/lang/Enum",
            "<*>;:",
            "Lcom/fitbit/data/domain/x;",
            "T:",
            "Lcom/fitbit/data/domain/Measurable",
            "<TTEnum;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;TTEnum;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 244
    if-eqz p2, :cond_d

    .line 245
    invoke-virtual {p2, p3}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 247
    :cond_d
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 278
    if-nez p2, :cond_3

    .line 282
    :goto_2
    return-void

    .line 281
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {p2, p3}, Lcom/fitbit/util/format/c;->b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fitbit/d/b;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/d/b;

    .line 272
    invoke-interface {v0}, Lcom/fitbit/d/b;->p_()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 274
    :cond_1d
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/UUID;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p2, :cond_5

    .line 189
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_5
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 297
    const-string v0, "nutritionalValues"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 184
    const-string v0, "entity"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;I)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 309
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 311
    :goto_16
    return-wide v0

    :cond_17
    int-to-long v0, p2

    goto :goto_16
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/data/domain/j;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_7
    return-object v0

    .line 207
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_7
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/fitbit/d/a$6;

    invoke-direct {v0, p2}, Lcom/fitbit/d/a$6;-><init>(Ljava/util/TimeZone;)V

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    const-string v0, "nutritionalValues"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_2e

    .line 289
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2e

    .line 290
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 293
    :cond_2e
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 51
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p2}, Lcom/fitbit/util/format/c;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/fitbit/d/a$1;

    invoke-direct {v0}, Lcom/fitbit/d/a$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fitbit/d/b;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 252
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    :try_start_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 255
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 256
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/d/b;

    .line 257
    invoke-interface {v0, v4}, Lcom/fitbit/d/b;->a(Lorg/json/JSONObject;)V

    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_27} :catch_2b
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_27} :catch_32

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 260
    :catch_2b
    move-exception v0

    .line 261
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 262
    :catch_32
    move-exception v0

    .line 263
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :cond_39
    return-object v2
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/fitbit/d/a$2;

    invoke-direct {v0}, Lcom/fitbit/d/a$2;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/fitbit/d/a$3;

    invoke-direct {v0}, Lcom/fitbit/d/a$3;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/fitbit/d/a$5;

    invoke-direct {v0}, Lcom/fitbit/d/a$5;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/fitbit/d/a$a;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 111
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 113
    new-array v3, v6, [I

    fill-array-data v3, :array_64

    move-object v2, v1

    move v1, v0

    .line 115
    :goto_19
    if-ge v1, v6, :cond_54

    .line 116
    :try_start_1b
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 117
    if-lez v4, :cond_54

    .line 118
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v1

    .line 119
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_37} :catch_3b

    move-result-object v2

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 124
    :catch_3b
    move-exception v1

    .line 125
    const-string v4, "FBJsonHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse time offset of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_54
    aget v0, v3, v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v3, v1

    add-int/2addr v0, v1

    .line 130
    :cond_62
    return v0

    .line 113
    nop

    :array_64
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 316
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 323
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 325
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method
