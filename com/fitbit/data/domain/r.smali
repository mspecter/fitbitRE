.class public Lcom/fitbit/data/domain/r;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "FoodItem"


# instance fields
.field private b:Lcom/fitbit/data/domain/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/ak;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

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

.field private h:Ljava/lang/String;

.field private j:Lcom/fitbit/data/domain/ak;

.field private k:Z

.field private l:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/r;
    .registers 3

    .prologue
    .line 276
    if-eqz p1, :cond_39

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v0

    if-nez v0, :cond_39

    .line 278
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/r;->c(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->b()Lcom/fitbit/data/domain/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/g;)V

    .line 280
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 281
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/r;->a(Ljava/util/List;)V

    .line 283
    :cond_27
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 284
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/r;->a(Ljava/util/Map;)V

    .line 294
    :cond_38
    :goto_38
    return-object p1

    .line 288
    :cond_39
    if-eqz p1, :cond_4f

    .line 289
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/r;->a(Ljava/lang/Long;)V

    .line 290
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 291
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/r;->a(Ljava/util/List;)V

    :cond_4f
    move-object p1, p0

    .line 294
    goto :goto_38
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Double;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 175
    new-instance v0, Lcom/fitbit/data/domain/ak;

    invoke-direct {v0}, Lcom/fitbit/data/domain/ak;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    .line 176
    new-instance v0, Lcom/fitbit/data/domain/s;

    invoke-direct {v0}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 177
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 178
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v4, :cond_2b

    .line 180
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/s;->b(Ljava/lang/String;)V

    .line 182
    :cond_2b
    iget-object v1, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 183
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 184
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/ak;->a(Z)V

    .line 185
    return-void
.end method

.method private a(Lorg/json/JSONObject;D)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lcom/fitbit/data/domain/ak;

    invoke-direct {v0}, Lcom/fitbit/data/domain/ak;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    .line 224
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/fitbit/data/domain/s;

    invoke-direct {v1}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 227
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/String;)V

    .line 228
    const-string v0, "plural"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->b(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 230
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v0, p2, p3}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 231
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Z)V

    .line 232
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/fitbit/data/domain/g;

    invoke-direct {v0}, Lcom/fitbit/data/domain/g;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    .line 219
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    invoke-static {p1, p2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method private m()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v1, "id"

    iget-object v2, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    const-string v1, "name"

    iget-object v2, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "plural"

    iget-object v2, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    return-object v0
.end method

.method private n()Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 196
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 198
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_d

    .line 200
    :cond_25
    return-object v1
.end method


# virtual methods
.method public a(J)Lcom/fitbit/data/domain/ak;
    .registers 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 86
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    .line 90
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 320
    const-string v0, "FoodItem"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/fitbit/data/domain/r;->f:I

    .line 95
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/g;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 315
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->l:Ljava/util/Date;

    .line 316
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 71
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    iput-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    goto :goto_6

    .line 75
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 76
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    .line 78
    :cond_2f
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
    .line 102
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->g:Ljava/util/Map;

    .line 103
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
    .line 115
    const-string v0, "food"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "food"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 117
    :cond_e
    const-string v0, "defaultUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    const-string v1, "defaultServingSize"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    .line 119
    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONObject;D)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/r;->d(Lorg/json/JSONObject;)V

    .line 121
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->h:Ljava/lang/String;

    .line 122
    const-string v0, "brand"

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    const-string v0, "foodId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/r;->c(J)V

    .line 124
    const-string v0, "calories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 125
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->g:Ljava/util/Map;

    const-string v1, "calories"

    const-string v2, "calories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_52
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 128
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/fitbit/data/domain/r;->k:Z

    .line 304
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/g;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->d:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/r;->c(J)V

    .line 132
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->h:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    if-nez v0, :cond_1d

    .line 134
    new-instance v0, Lcom/fitbit/data/domain/g;

    invoke-direct {v0}, Lcom/fitbit/data/domain/g;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    .line 136
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    const-string v1, "brand"

    invoke-static {p1, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    const-string v1, "brandId"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/g;->c(J)V

    .line 138
    const-string v0, "units"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "servSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONArray;Ljava/lang/Double;)V

    .line 139
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->g:Ljava/util/Map;

    const-string v1, "calories"

    const-string v2, "cals"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 142
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/data/domain/r;->h:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "foodId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/r;->c(J)V

    .line 146
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->h:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    if-nez v0, :cond_1d

    .line 148
    new-instance v0, Lcom/fitbit/data/domain/g;

    invoke-direct {v0}, Lcom/fitbit/data/domain/g;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    .line 150
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->b:Lcom/fitbit/data/domain/g;

    const-string v1, "brand"

    invoke-static {p1, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 151
    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 152
    const-string v2, "unit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONObject;D)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/r;->d(Lorg/json/JSONObject;)V

    .line 154
    const-string v2, "calories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double v0, v2, v0

    .line 155
    iget-object v2, p0, Lcom/fitbit/data/domain/r;->g:Ljava/util/Map;

    const-string v3, "calories"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 158
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 236
    const-string v1, "servings"

    invoke-static {p1, v1}, Lcom/fitbit/d/a;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_7b

    .line 239
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_be

    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 241
    const-string v3, "unit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    new-instance v4, Lcom/fitbit/data/domain/s;

    invoke-direct {v4}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 244
    const-string v5, "id"

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 245
    const-string v5, "name"

    invoke-static {v3, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/String;)V

    .line 246
    const-string v5, "plural"

    invoke-static {v3, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/s;->b(Ljava/lang/String;)V

    .line 248
    iget-object v3, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_56

    .line 249
    iget-object v2, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 251
    :cond_56
    new-instance v3, Lcom/fitbit/data/domain/ak;

    invoke-direct {v3}, Lcom/fitbit/data/domain/ak;-><init>()V

    .line 252
    const-string v5, "multiplier"

    const-wide/16 v6, 0x0

    invoke-static {v2, v5, v6, v7}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/fitbit/data/domain/ak;->a(F)V

    .line 253
    const-string v5, "servingSize"

    const-wide/high16 v6, 0x3ff0000000000000L

    invoke-static {v2, v5, v6, v7}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 254
    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 255
    iget-object v2, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 261
    :cond_7b
    const-string v1, "units"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 262
    :goto_81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_be

    .line 263
    new-instance v2, Lcom/fitbit/data/domain/s;

    invoke-direct {v2}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 264
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 265
    iget-object v3, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_b0

    .line 266
    iget-object v2, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_ad
    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    .line 268
    :cond_b0
    new-instance v3, Lcom/fitbit/data/domain/ak;

    invoke-direct {v3}, Lcom/fitbit/data/domain/ak;-><init>()V

    .line 269
    invoke-virtual {v3, v2}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 270
    iget-object v2, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 273
    :cond_be
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/fitbit/data/domain/r;->f:I

    return v0
.end method

.method public g()Ljava/util/Map;
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
    .line 98
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/json/JSONArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 206
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v4, "multiplier"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->e()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 208
    const-string v4, "servingSize"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 210
    const-string v4, "foodMeasurementUnitUuid"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/UUID;)V

    .line 212
    :cond_42
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 214
    :cond_46
    return-object v1
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/fitbit/data/domain/r;->k:Z

    return v0
.end method

.method public k()Lcom/fitbit/data/domain/ak;
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fitbit/data/domain/r;->l:Ljava/util/Date;

    return-object v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v2, "brand"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->b()Lcom/fitbit/data/domain/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v2, "name"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->b()Lcom/fitbit/data/domain/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v2, "foodId"

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v2, "units"

    invoke-direct {p0}, Lcom/fitbit/data/domain/r;->n()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v2, "defaultUnit"

    invoke-direct {p0}, Lcom/fitbit/data/domain/r;->m()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v2, "defaultServingSize"

    iget-object v3, p0, Lcom/fitbit/data/domain/r;->j:Lcom/fitbit/data/domain/ak;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    const-string v2, "food"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, " subCategoryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, " brand: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
