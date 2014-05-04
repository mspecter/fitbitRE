.class public Lcom/fitbit/data/bl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/r$2;
    }
.end annotation


# static fields
.field static final a:I = 0x5a0

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/data/domain/DailyGoal$Type;",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/fitbit/data/bl/r;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/data/domain/DailyGoal$Type;",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/fitbit/data/repo/u;

.field private final e:Lcom/fitbit/data/repo/ad;

.field private final f:Lcom/fitbit/data/repo/j;

.field private g:Lcom/fitbit/serverinteraction/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->MINUTES_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fitbit/data/bl/r;->b:Ljava/util/Map;

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fitbit/data/bl/r;->h:Ljava/util/Map;

    .line 495
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/r;->g:Lcom/fitbit/serverinteraction/j;

    .line 97
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    .line 98
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->B()Lcom/fitbit/data/repo/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/r;->f:Lcom/fitbit/data/repo/j;

    .line 99
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->x()Lcom/fitbit/data/repo/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/r;->e:Lcom/fitbit/data/repo/ad;

    .line 100
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/r;
    .registers 2

    .prologue
    .line 90
    const-class v1, Lcom/fitbit/data/bl/r;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/r;->c:Lcom/fitbit/data/bl/r;

    if-nez v0, :cond_e

    .line 91
    new-instance v0, Lcom/fitbit/data/bl/r;

    invoke-direct {v0}, Lcom/fitbit/data/bl/r;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/r;->c:Lcom/fitbit/data/bl/r;

    .line 93
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/r;->c:Lcom/fitbit/data/bl/r;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Goal",
            "<",
            "Ljava/lang/Double;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/Date;",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 436
    const/4 v1, 0x0

    .line 438
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_37

    .line 439
    :try_start_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->a(Ljava/util/UUID;)V

    .line 440
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 441
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v0, p2}, Lcom/fitbit/data/domain/Goal;->b(Ljava/lang/Object;)V

    .line 443
    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalFreq;->DAILY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->a(Lcom/fitbit/data/domain/Goal$GoalFreq;)V

    .line 444
    invoke-static {p1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->b(Ljava/util/Date;)V

    .line 445
    invoke-static {p1}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->e(Ljava/util/Date;)V

    .line 446
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->a(Z)V
    :try_end_36
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_36} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_36} :catch_3a

    .line 451
    :goto_36
    return-object v0

    .line 448
    :catch_37
    move-exception v0

    move-object v0, v1

    goto :goto_36

    :catch_3a
    move-exception v1

    goto :goto_36

    .line 447
    :catch_3c
    move-exception v0

    move-object v0, v1

    goto :goto_36

    :catch_3f
    move-exception v1

    goto :goto_36
.end method

.method private a(Lcom/fitbit/data/domain/as;)V
    .registers 4

    .prologue
    .line 118
    if-eqz p1, :cond_17

    .line 119
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/as;->b()Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->getLastGoalByType(Lcom/fitbit/data/domain/Goal$GoalType;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/as;

    .line 120
    if-eqz v0, :cond_17

    .line 121
    invoke-virtual {v0}, Lcom/fitbit/data/domain/as;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/as;->b(Ljava/lang/Object;)V

    .line 124
    :cond_17
    return-void
.end method

.method private b(Lcom/fitbit/data/domain/as;)V
    .registers 7

    .prologue
    const-wide/16 v1, 0x0

    .line 424
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/fitbit/data/domain/as;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2d

    .line 425
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/as;->b()Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/fitbit/data/repo/u;->getLastGoalByType(Lcom/fitbit/data/domain/Goal$GoalType;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/as;

    .line 426
    if-eqz v0, :cond_2d

    .line 427
    if-nez v0, :cond_2e

    move-wide v0, v1

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/as;->b(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 432
    :cond_2d
    return-void

    .line 427
    :cond_2e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/as;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_23
.end method

.method private b(Lcom/fitbit/data/domain/au;)V
    .registers 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/au;->b()Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->getByType(Lcom/fitbit/data/domain/Goal$GoalType;)Ljava/util/List;

    move-result-object v2

    .line 237
    const/4 v0, 0x1

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 238
    iget-object v3, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    invoke-interface {v3, v0}, Lcom/fitbit/data/repo/u;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 241
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 242
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Goal;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/au;->a(Ljava/lang/Long;)V

    .line 243
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 247
    :goto_3a
    return-void

    .line 245
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->add(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_3a
.end method

.method private g(Ljava/util/Date;)Lcom/fitbit/data/domain/au;
    .registers 6

    .prologue
    .line 377
    new-instance v0, Lcom/fitbit/data/domain/au;

    invoke-direct {v0}, Lcom/fitbit/data/domain/au;-><init>()V

    .line 378
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v2, p1}, Lcom/fitbit/data/repo/u;->getWeightGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/au;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_42

    .line 381
    invoke-virtual {v2}, Lcom/fitbit/data/domain/au;->p()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/au;->a(Ljava/util/UUID;)V

    .line 382
    invoke-virtual {v2}, Lcom/fitbit/data/domain/au;->q()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/au;->c(Ljava/util/Date;)V

    .line 383
    invoke-virtual {v2}, Lcom/fitbit/data/domain/au;->r()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/au;->d(Ljava/util/Date;)V

    .line 384
    invoke-virtual {v2}, Lcom/fitbit/data/domain/au;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/au;->a(Ljava/util/Date;)V

    .line 389
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->d(Ljava/util/Date;)V

    .line 390
    invoke-static {p1}, Lcom/fitbit/util/m;->f(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->e(Ljava/util/Date;)V

    .line 391
    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalFreq;->MONTHLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->a(Lcom/fitbit/data/domain/Goal$GoalFreq;)V

    .line 392
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->a(Z)V

    .line 393
    return-object v0

    .line 386
    :cond_42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/au;->a(Ljava/util/UUID;)V

    .line 387
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->c(Ljava/util/Date;)V

    goto :goto_2e
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/i;Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/DietPlan;)D
    .registers 11

    .prologue
    .line 294
    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    .line 296
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 297
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 298
    invoke-virtual {p3}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v1

    int-to-double v1, v1

    .line 299
    int-to-double v3, v0

    const-wide v5, 0x4096800000000000L

    div-double v0, v1, v5

    mul-double v1, v3, v0

    .line 300
    invoke-virtual {p2}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    neg-double v0, v1

    add-double/2addr v0, v5

    sub-double v0, v3, v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 305
    :goto_3e
    return-wide v0

    :cond_3f
    const-wide/16 v0, 0x0

    goto :goto_3e
.end method

.method public a(Lcom/fitbit/data/domain/i;Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/DietPlan;Ljava/util/Calendar;)Lcom/fitbit/customui/RoughGauge$State;
    .registers 15

    .prologue
    .line 309
    sget-object v0, Lcom/fitbit/customui/RoughGauge$State;->a:Lcom/fitbit/customui/RoughGauge$State;

    .line 310
    if-eqz p1, :cond_96

    if-eqz p2, :cond_96

    if-eqz p3, :cond_96

    .line 314
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 315
    const/16 v0, 0xc

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 319
    :goto_21
    invoke-virtual {p3}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v1

    int-to-double v1, v1

    .line 320
    int-to-double v3, v0

    const-wide v5, 0x4096800000000000L

    div-double v0, v1, v5

    mul-double v1, v3, v0

    .line 321
    invoke-virtual {p2}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v3

    .line 322
    invoke-virtual {p1}, Lcom/fitbit/data/domain/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 323
    sub-double v0, v5, v1

    sub-double v1, v3, v0

    .line 324
    const-wide/high16 v7, -0x3fb7000000000000L

    cmpg-double v0, v1, v7

    if-gez v0, :cond_9a

    .line 325
    sget-object v0, Lcom/fitbit/customui/RoughGauge$State;->c:Lcom/fitbit/customui/RoughGauge$State;

    .line 331
    :goto_4a
    const-string v7, "GoalBusinessLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getGaugeState for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\ncaloriesBurned: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\ncaloriesEaten: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nplan deficit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\ncalculated net calories: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_96
    return-object v0

    .line 317
    :cond_97
    const/16 v0, 0x5a0

    goto :goto_21

    .line 326
    :cond_9a
    const-wide/high16 v7, 0x4049000000000000L

    cmpl-double v0, v1, v7

    if-lez v0, :cond_a3

    .line 327
    sget-object v0, Lcom/fitbit/customui/RoughGauge$State;->a:Lcom/fitbit/customui/RoughGauge$State;

    goto :goto_4a

    .line 329
    :cond_a3
    sget-object v0, Lcom/fitbit/customui/RoughGauge$State;->b:Lcom/fitbit/customui/RoughGauge$State;

    goto :goto_4a
.end method

.method public a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 6

    .prologue
    .line 498
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->f:Lcom/fitbit/data/repo/j;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/j;->getByType(Lcom/fitbit/data/domain/DailyGoal$Type;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v2

    .line 499
    if-nez v2, :cond_a

    .line 500
    const/4 v0, 0x0

    .line 520
    :goto_9
    return-object v0

    .line 502
    :cond_a
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    if-ne p1, v0, :cond_2d

    .line 503
    invoke-virtual {p0, p2}, Lcom/fitbit/data/bl/r;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_2d

    .line 505
    invoke-virtual {v1}, Lcom/fitbit/data/domain/h;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/fitbit/data/domain/h;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_26
    invoke-virtual {v2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v0

    :goto_2a
    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->a(D)V

    .line 509
    :cond_2d
    iget-object v1, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    sget-object v0, Lcom/fitbit/data/bl/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-interface {v1, v0, p2}, Lcom/fitbit/data/repo/u;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/as;

    .line 510
    if-eqz v0, :cond_59

    .line 511
    invoke-virtual {v0}, Lcom/fitbit/data/domain/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->b(D)V

    :goto_4c
    move-object v0, v2

    .line 520
    goto :goto_9

    .line 505
    :cond_4e
    invoke-virtual {v1}, Lcom/fitbit/data/domain/h;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2a

    .line 513
    :cond_59
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v1

    sget-object v0, Lcom/fitbit/data/bl/r;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1, v0, p2}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_73

    .line 515
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->b(D)V

    goto :goto_4c

    .line 517
    :cond_73
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/DailyGoal;->a(Z)V

    goto :goto_4c
.end method

.method public a(Lcom/fitbit/data/domain/device/TrackerGoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 5

    .prologue
    .line 607
    sget-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 619
    const/4 v0, 0x0

    :goto_c
    return-object v0

    .line 609
    :pswitch_d
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    goto :goto_c

    .line 611
    :pswitch_14
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    goto :goto_c

    .line 613
    :pswitch_1b
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    goto :goto_c

    .line 615
    :pswitch_22
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    goto :goto_c

    .line 617
    :pswitch_29
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    goto :goto_c

    .line 607
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_d
        :pswitch_14
        :pswitch_1b
        :pswitch_22
        :pswitch_29
    .end packed-switch
.end method

.method public a(Ljava/util/Date;)Lcom/fitbit/data/domain/k;
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->getDistanceGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/k;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/as;)V

    .line 105
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/as;)V

    .line 106
    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/DailyGoal$Type;D)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/GoalNotFoundException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->f:Lcom/fitbit/data/repo/j;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/j;->getByType(Lcom/fitbit/data/domain/DailyGoal$Type;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    .line 142
    if-nez v0, :cond_19

    .line 143
    new-instance v0, Lcom/fitbit/data/bl/GoalNotFoundException;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const v2, 0x7f090046

    invoke-virtual {v1, v2}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/GoalNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_19
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    if-ne p1, v1, :cond_3a

    .line 146
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_3a

    .line 148
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/fitbit/data/domain/Length;

    invoke-direct {v2, p2, p3, v1}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide p2

    .line 152
    :cond_3a
    invoke-virtual {v0, p2, p3}, Lcom/fitbit/data/domain/DailyGoal;->a(D)V

    .line 154
    iget-object v1, p0, Lcom/fitbit/data/bl/r;->g:Lcom/fitbit/serverinteraction/j;

    invoke-static {p1}, Lcom/fitbit/data/domain/DailyGoal;->a(Lcom/fitbit/data/domain/DailyGoal$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    if-ne p1, v1, :cond_63

    .line 156
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/r;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_60

    .line 158
    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/h;->b(Ljava/lang/Object;)V

    .line 160
    :cond_60
    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 163
    :cond_63
    iget-object v1, p0, Lcom/fitbit/data/bl/r;->f:Lcom/fitbit/data/repo/j;

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/j;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 164
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Goal$GoalType;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/GoalNotFoundException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/fitbit/data/domain/Goal;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    if-nez p1, :cond_3

    .line 289
    :goto_2
    return-void

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->b()Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    if-ne v0, v1, :cond_11

    .line 254
    check-cast p1, Lcom/fitbit/data/domain/au;

    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/au;)V

    goto :goto_2

    .line 258
    :cond_11
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->b()Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->n()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->o()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/fitbit/data/repo/u;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_2c

    .line 261
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Goal;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Long;)V

    .line 272
    :cond_2c
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->p()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->getByUUID(Ljava/util/UUID;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;

    .line 273
    if-nez v0, :cond_47

    const/4 v1, 0x1

    .line 280
    :goto_3b
    if-eqz v1, :cond_49

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Long;)V

    .line 283
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->add(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_2

    .line 273
    :cond_47
    const/4 v1, 0x0

    goto :goto_3b

    .line 285
    :cond_49
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Goal;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Long;)V

    .line 287
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_2
.end method

.method public a(Lcom/fitbit/data/domain/ag;)V
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->e:Lcom/fitbit/data/repo/ad;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ad;->setPendingPlan(Lcom/fitbit/data/domain/ag;)V

    .line 358
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/ag;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/au;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->n()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/weight/Weight;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ag;->a(Z)V

    .line 343
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/weight/Weight;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :goto_1e
    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/ag;->b(Z)V

    .line 345
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 346
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v1

    if-nez v1, :cond_46

    sget-object v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 348
    :goto_37
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 353
    :goto_3e
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/ag;)V

    .line 354
    return-void

    :cond_42
    move v0, v2

    .line 342
    goto :goto_d

    :cond_44
    move v1, v2

    .line 343
    goto :goto_1e

    .line 347
    :cond_46
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v0

    goto :goto_37

    .line 350
    :cond_4f
    sget-object v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/DietPlan;)V

    goto :goto_3e
.end method

.method public a(Lcom/fitbit/data/domain/au;)V
    .registers 3

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/au;->b(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p1}, Lcom/fitbit/data/domain/au;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/au;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 202
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/h;)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 134
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/i;)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 205
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v4

    .line 208
    if-eqz p1, :cond_47

    .line 209
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/i;->n()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D

    move-result-wide v2

    .line 212
    :goto_18
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 213
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v0

    int-to-double v0, v0

    .line 216
    :cond_29
    if-eqz p1, :cond_46

    .line 217
    invoke-virtual {p1}, Lcom/fitbit/data/domain/i;->e()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff4000000000000L

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/i;->a(D)V

    .line 219
    :cond_46
    return-void

    :cond_47
    move-wide v2, v0

    goto :goto_18
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 625
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 12

    .prologue
    .line 544
    :try_start_0
    iget-object v6, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    new-instance v0, Lcom/fitbit/data/bl/r$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/r$1;-><init>(Lcom/fitbit/data/bl/r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, Lcom/fitbit/data/repo/u;->runInTransaction(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 604
    :cond_f
    return-void

    .line 589
    :catch_10
    move-exception v0

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_22

    .line 591
    instance-of v1, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_22

    .line 592
    sget-object v1, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-eq v1, v2, :cond_f

    .line 597
    throw v0

    .line 602
    :cond_22
    throw v0
.end method

.method public b(Ljava/util/Date;)Lcom/fitbit/data/domain/at;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->getVeryActiveMinsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/at;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/as;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/as;)V

    .line 114
    return-object v0
.end method

.method public b()Lcom/fitbit/data/domain/au;
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/u;->getByType(Lcom/fitbit/data/domain/Goal$GoalType;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 178
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/au;

    .line 180
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public b(Lcom/fitbit/data/domain/ag;)Lcom/fitbit/data/domain/au;
    .registers 4

    .prologue
    .line 369
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->g(Ljava/util/Date;)Lcom/fitbit/data/domain/au;

    move-result-object v0

    .line 370
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->n()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->a(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->b(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->x()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->c(Ljava/lang/Object;)V

    .line 373
    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/Goal$GoalType;D)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 524
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 525
    sget-object v0, Lcom/fitbit/data/bl/r$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_48

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 527
    :pswitch_1b
    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v0

    .line 528
    if-nez v0, :cond_45

    .line 529
    new-instance v0, Lcom/fitbit/data/domain/i;

    invoke-direct {v0}, Lcom/fitbit/data/domain/i;-><init>()V

    .line 530
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/util/Date;)V

    .line 531
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    move-object v1, v0

    .line 533
    :goto_2f
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    .line 534
    iget-object v2, p0, Lcom/fitbit/data/bl/r;->g:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0, v3, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 535
    invoke-virtual {p0, v1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 540
    return-void

    :cond_45
    move-object v1, v0

    goto :goto_2f

    .line 525
    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 629
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/Date;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v11, 0xe

    const-wide/16 v9, 0x0

    .line 455
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    const/4 v0, 0x0

    move v3, v0

    move-object v1, p3

    :goto_c
    if-gt v3, v11, :cond_6f

    .line 457
    const/4 v2, 0x0

    .line 459
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;
    :try_end_15
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_15} :catch_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_15} :catch_75

    move-object v2, v0

    .line 464
    :goto_16
    if-eqz v2, :cond_7b

    .line 465
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Goal;->a(Ljava/util/UUID;)V

    .line 466
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Goal;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x7ff8000000000000L

    cmpl-double v0, v5, v7

    if-nez v0, :cond_79

    .line 470
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 472
    :goto_39
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Goal;->b(Ljava/lang/Object;)V

    .line 473
    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalFreq;->DAILY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/Goal;->a(Lcom/fitbit/data/domain/Goal$GoalFreq;)V

    .line 474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 475
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 476
    const/4 v5, 0x6

    neg-int v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 477
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fitbit/data/domain/Goal;->b(Ljava/util/Date;)V

    .line 478
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/Goal;->e(Ljava/util/Date;)V

    .line 479
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/Goal;->a(Z)V

    .line 480
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_6a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_c

    .line 483
    :cond_6f
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, v4}, Lcom/fitbit/data/repo/u;->addAll(Ljava/util/List;)V

    .line 484
    return-void

    .line 461
    :catch_75
    move-exception v0

    goto :goto_16

    .line 460
    :catch_77
    move-exception v0

    goto :goto_16

    :cond_79
    move-object v0, v1

    goto :goto_39

    :cond_7b
    move-object v0, v1

    goto :goto_6a
.end method

.method public c(Lcom/fitbit/data/domain/ag;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 5

    .prologue
    .line 397
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 398
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 399
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_4e

    .line 401
    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/util/UUID;)V

    .line 404
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->p()Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_30

    .line 405
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/util/UUID;)V

    .line 407
    :cond_30
    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->q()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/WeightLogEntry;->c(Ljava/util/Date;)V

    .line 408
    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry;->r()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->d(Ljava/util/Date;)V

    .line 413
    :goto_3e
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->d(Ljava/util/Date;)V

    .line 414
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->n()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    .line 415
    return-object v0

    .line 410
    :cond_4e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/util/UUID;)V

    .line 411
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->c(Ljava/util/Date;)V

    goto :goto_3e
.end method

.method public c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->getCaloriesBurnedGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/as;)V

    .line 129
    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->e:Lcom/fitbit/data/repo/ad;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ad;->resetPendingPlan()V

    .line 362
    return-void
.end method

.method public d()Lcom/fitbit/data/domain/ag;
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->e:Lcom/fitbit/data/repo/ad;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ad;->getPendingPlan()Lcom/fitbit/data/domain/ag;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->getCaloriesEatenGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/as;)V

    .line 169
    if-eqz v0, :cond_e

    .line 170
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/i;)V

    .line 172
    :cond_e
    return-object v0
.end method

.method public e(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->getStepsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/as;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/as;)V

    .line 225
    return-object v0
.end method

.method public f(Ljava/util/Date;)Lcom/fitbit/data/domain/q;
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fitbit/data/bl/r;->d:Lcom/fitbit/data/repo/u;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/u;->getFloorsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/q;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/as;)V

    .line 231
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/as;)V

    .line 232
    return-object v0
.end method
