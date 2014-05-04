.class public Lcom/fitbit/data/bl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/y",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x14

.field private static final b:Ljava/lang/String; = "FoodBusinessLogic"

.field private static c:Lcom/fitbit/data/bl/p;


# instance fields
.field private final d:Lcom/fitbit/data/repo/r;

.field private final e:Lcom/fitbit/data/repo/q;

.field private final f:Lcom/fitbit/data/repo/s;

.field private final g:Lcom/fitbit/data/repo/p;

.field private final h:Lcom/fitbit/data/repo/x;

.field private final i:Lcom/fitbit/serverinteraction/j;

.field private final j:Lcom/fitbit/serverinteraction/s;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    .line 73
    new-instance v0, Lcom/fitbit/serverinteraction/s;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/s;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/p;->j:Lcom/fitbit/serverinteraction/s;

    .line 83
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->e()Lcom/fitbit/data/repo/r;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    .line 85
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/p;->e:Lcom/fitbit/data/repo/q;

    .line 86
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->g()Lcom/fitbit/data/repo/s;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/p;->f:Lcom/fitbit/data/repo/s;

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->r()Lcom/fitbit/data/repo/p;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/p;->g:Lcom/fitbit/data/repo/p;

    .line 88
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->p()Lcom/fitbit/data/repo/x;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/p;->h:Lcom/fitbit/data/repo/x;

    .line 89
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/p;
    .registers 2

    .prologue
    .line 76
    const-class v1, Lcom/fitbit/data/bl/p;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/p;->c:Lcom/fitbit/data/bl/p;

    if-nez v0, :cond_e

    .line 77
    new-instance v0, Lcom/fitbit/data/bl/p;

    invoke-direct {v0}, Lcom/fitbit/data/bl/p;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/p;->c:Lcom/fitbit/data/bl/p;

    .line 79
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/p;->c:Lcom/fitbit/data/bl/p;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/o;

    .line 435
    invoke-virtual {v0}, Lcom/fitbit/data/domain/o;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 437
    :cond_21
    return-object v1
.end method

.method private a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 5

    .prologue
    .line 130
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/bl/p$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/fitbit/data/bl/p$1;-><init>(Lcom/fitbit/data/bl/p;Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->runInTransaction(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method private b(Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/o;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 355
    if-nez p1, :cond_6

    .line 356
    const/4 v0, 0x0

    .line 361
    :goto_5
    return-object v0

    .line 358
    :cond_6
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 359
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->g:Lcom/fitbit/data/repo/p;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-array v3, v3, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/fitbit/data/repo/p;->getByEntityId(J[Lcom/fitbit/data/domain/Entity$EntityStatus;)Lcom/fitbit/data/domain/o;

    move-result-object v0

    goto :goto_5

    .line 361
    :cond_21
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->g:Lcom/fitbit/data/repo/p;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v1

    new-array v3, v3, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/fitbit/data/repo/p;->getByServerId(J[Lcom/fitbit/data/domain/Entity$EntityStatus;)Lcom/fitbit/data/domain/o;

    move-result-object v0

    goto :goto_5
.end method

.method private c(Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 5

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 180
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/r;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 182
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method public a(DLcom/fitbit/data/domain/ak;Lcom/fitbit/data/domain/r;)D
    .registers 10

    .prologue
    .line 299
    invoke-virtual {p4}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "calories"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 300
    invoke-virtual {p3}, Lcom/fitbit/data/domain/ak;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p3}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v3

    div-double v3, p1, v3

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v0, v1, v3

    .line 301
    return-wide v0
.end method

.method public a(J)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/r;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/r;->getRecentItems(I)Ljava/util/List;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/j;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 286
    const-string v1, "foods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2a

    .line 289
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 290
    new-instance v4, Lcom/fitbit/data/domain/r;

    invoke-direct {v4}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 291
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONObject;)V

    .line 292
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 295
    :cond_2a
    return-object v2
.end method

.method public a(Ljava/util/Date;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/r;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-interface {v0, v2, v3, v4}, Lcom/fitbit/data/repo/r;->getByFoodId(JLcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    move-object v0, v1

    .line 156
    :goto_1c
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-eq v2, v3, :cond_68

    .line 157
    if-nez v0, :cond_2f

    .line 158
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 159
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/lang/Long;)V

    .line 162
    :cond_2f
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 163
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 164
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 165
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 166
    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V

    .line 167
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 168
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/util/Map;)V

    .line 170
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_71

    .line 171
    iget-object v1, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/r;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 176
    :cond_68
    :goto_68
    return-void

    .line 155
    :cond_69
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    goto :goto_1c

    .line 173
    :cond_71
    iget-object v1, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/r;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_68
.end method

.method public a(Lcom/fitbit/data/domain/FoodLogEntry;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/p;->c(Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    .line 188
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;)V

    .line 190
    invoke-direct {p0, v0, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V

    .line 191
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/domain/FoodLogEntry$MealType;Ljava/util/Date;Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ab;

    .line 391
    new-instance v3, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v3}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 392
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 393
    invoke-virtual {v3, p3}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 394
    invoke-virtual {v3, p2}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 395
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->f()Lcom/fitbit/data/domain/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 396
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->b()Lcom/fitbit/data/domain/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 397
    invoke-virtual {v3}, Lcom/fitbit/data/domain/FoodLogEntry;->j()Ljava/util/Map;

    move-result-object v4

    const-string v5, "calories"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->e()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 401
    :cond_4e
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/r;->addAll(Ljava/util/List;)V

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 405
    new-instance v3, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0}, Lcom/fitbit/data/repo/r;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 407
    :cond_85
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/ab;->addAll(Ljava/util/List;)V

    .line 409
    invoke-static {p4}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 410
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/r;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/p;->b(Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/o;

    move-result-object v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    new-instance v0, Lcom/fitbit/data/domain/o;

    invoke-direct {v0, p1}, Lcom/fitbit/data/domain/o;-><init>(Lcom/fitbit/data/domain/r;)V

    .line 372
    :goto_b
    iget-object v1, p0, Lcom/fitbit/data/bl/p;->g:Lcom/fitbit/data/repo/p;

    invoke-static {v0, v1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 374
    return-void

    .line 370
    :cond_11
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/o;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    goto :goto_b
.end method

.method public a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/FoodLogEntry;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 203
    invoke-direct {p0, p2}, Lcom/fitbit/data/bl/p;->c(Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/fitbit/data/bl/p;->e:Lcom/fitbit/data/repo/q;

    invoke-static {p1, v1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 205
    iget-object v1, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-static {p2, v1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 206
    invoke-static {p3}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p0, p2}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;)V

    .line 208
    invoke-direct {p0, v0, p2}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V

    .line 210
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 58
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/r;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 442
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 197
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;)V

    .line 198
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/FoodLogEntry;)V

    goto :goto_7

    .line 200
    :cond_1b
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/r;)Z
    .registers 3

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/p;->b(Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/o;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public b(Lcom/fitbit/data/domain/FoodLogEntry;)D
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 305
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    .line 306
    if-nez v2, :cond_9

    .line 320
    :cond_8
    :goto_8
    return-wide v0

    .line 310
    :cond_9
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_8

    .line 315
    invoke-virtual {v3}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/domain/r;->a(J)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_8

    .line 320
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/fitbit/data/bl/p;->a(DLcom/fitbit/data/domain/ak;Lcom/fitbit/data/domain/r;)D

    move-result-wide v0

    goto :goto_8
.end method

.method public b(Ljava/util/Date;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;",
            "Lcom/fitbit/data/domain/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/am;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 241
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    goto :goto_14

    .line 243
    :cond_24
    new-instance v0, Lcom/fitbit/data/domain/t;

    invoke-direct {v0}, Lcom/fitbit/data/domain/t;-><init>()V

    .line 244
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/t;->a(Lorg/json/JSONObject;)V

    .line 245
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(J)Lcom/fitbit/data/domain/r;
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->e:Lcom/fitbit/data/repo/q;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/q;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/r;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/r;->getMostOftenItems(I)Ljava/util/List;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/fitbit/data/bl/p;->j:Lcom/fitbit/serverinteraction/s;

    if-nez v0, :cond_3c

    const-wide/16 v0, -0x1

    :goto_e
    invoke-virtual {v2, p1, v0, v1}, Lcom/fitbit/serverinteraction/s;->c(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 327
    const-string v1, "brands"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_41

    .line 330
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 331
    new-instance v4, Lcom/fitbit/data/domain/g;

    invoke-direct {v4}, Lcom/fitbit/data/domain/g;-><init>()V

    .line 332
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/g;->a(Lorg/json/JSONObject;)V

    .line 333
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 325
    :cond_3c
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->I()J

    move-result-wide v0

    goto :goto_e

    .line 335
    :cond_41
    return-object v2
.end method

.method public b(Lcom/fitbit/data/domain/r;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/p;->b(Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/o;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/p;->g:Lcom/fitbit/data/repo/p;

    invoke-static {v0, v1, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 382
    :cond_f
    return-void
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/r;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 446
    return-void
.end method

.method public c(J)Lcom/fitbit/data/domain/r;
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->e:Lcom/fitbit/data/repo/q;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/q;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/fitbit/data/domain/s;
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->f:Lcom/fitbit/data/repo/s;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/s;->getByName(Ljava/lang/String;)Lcom/fitbit/data/domain/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/p;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/fitbit/data/domain/r;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->u(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    new-instance v2, Lcom/fitbit/data/domain/r;

    invoke-direct {v2}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 223
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONObject;)V

    .line 224
    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 225
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v1

    .line 226
    iget-object v4, p0, Lcom/fitbit/data/bl/p;->f:Lcom/fitbit/data/repo/s;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/fitbit/data/repo/s;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/s;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    goto :goto_1a

    .line 228
    :cond_3a
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/r;->a(Z)V

    .line 229
    return-object v2
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/p;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0}, Lcom/fitbit/data/repo/r;->getName()Ljava/lang/String;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public e(J)Lcom/fitbit/data/domain/s;
    .registers 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->f:Lcom/fitbit/data/repo/s;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/s;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/s;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/p;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Lcom/fitbit/data/domain/aa;
    .registers 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->h:Lcom/fitbit/data/repo/x;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/x;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/aa;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/p;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->d:Lcom/fitbit/data/repo/r;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/r;->getLastFoodLogEntry(J)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/fitbit/data/bl/am;

    invoke-direct {v1}, Lcom/fitbit/data/bl/am;-><init>()V

    .line 251
    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 253
    sget-object v3, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V

    goto :goto_13

    .line 255
    :cond_25
    return-object v1
.end method

.method public h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->d()Lorg/json/JSONArray;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/fitbit/data/bl/am;

    invoke-direct {v1}, Lcom/fitbit/data/bl/am;-><init>()V

    .line 261
    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 263
    sget-object v3, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->FREQUENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V

    goto :goto_13

    .line 265
    :cond_25
    return-object v1
.end method

.method public i()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->h()Lorg/json/JSONArray;

    move-result-object v2

    .line 271
    const-string v0, "FoodBusinessLogic"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2d

    .line 273
    new-instance v3, Lcom/fitbit/data/domain/s;

    invoke-direct {v3}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 274
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/s;->a(Lorg/json/JSONObject;)V

    .line 275
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 277
    :cond_2d
    return-object v1
.end method

.method public j()Z
    .registers 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->f:Lcom/fitbit/data/repo/s;

    invoke-interface {v0}, Lcom/fitbit/data/repo/s;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public k()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->i:Lcom/fitbit/serverinteraction/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/j;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 345
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_25

    .line 346
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 347
    new-instance v4, Lcom/fitbit/data/domain/r;

    invoke-direct {v4}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 348
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/r;->a(Lorg/json/JSONObject;)V

    .line 349
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 351
    :cond_25
    return-object v1
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->h:Lcom/fitbit/data/repo/x;

    invoke-interface {v0}, Lcom/fitbit/data/repo/x;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/fitbit/data/bl/p;->g:Lcom/fitbit/data/repo/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/p;->get([Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
