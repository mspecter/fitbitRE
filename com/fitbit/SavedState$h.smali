.class public Lcom/fitbit/SavedState$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.HomeState.SHOW_SLEEP"

.field private static final b:Ljava/lang/String; = "SavedState.HomeState.SHOW_ALARM"

.field private static final c:Ljava/lang/String; = "SavedState.HomeState.FOOD_PLAN_CREATED"

.field private static final d:Ljava/lang/String; = "SavedState.HomeState.ERRORS"

.field private static final e:Ljava/lang/String; = "SavedState.HomeChartState.LAST_DATE"

.field private static final f:Ljava/lang/String; = "SavedState.HomeState.LAST_SYNC_TIME"

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/SavedState$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fitbit/SavedState$h;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 432
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    const-string v2, "SavedState.HomeState.ERRORS"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SavedState.HomeState.ERRORS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    invoke-static {}, Lcom/fitbit/SavedState$h;->h()V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 437
    monitor-exit v1

    return-void

    .line 432
    :catchall_40
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/fitbit/SavedState$i;)V
    .registers 2

    .prologue
    .line 463
    sget-object v0, Lcom/fitbit/SavedState$h;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 366
    const-class v2, Lcom/fitbit/SavedState$h;

    monitor-enter v2

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "SavedState.HomeState.LAST_SYNC_TIME"

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_17
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 369
    monitor-exit v2

    return-void

    .line 368
    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_17

    .line 366
    :catchall_23
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 383
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.HomeState.SHOW_SLEEP"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    invoke-static {}, Lcom/fitbit/SavedState$h;->h()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 386
    monitor-exit v1

    return-void

    .line 383
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .registers 4

    .prologue
    .line 378
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    const-string v2, "SavedState.HomeState.SHOW_SLEEP"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 378
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/util/Date;)Ljava/util/Date;
    .registers 8

    .prologue
    const-wide/16 v5, 0x0

    .line 372
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    const-string v2, "SavedState.HomeState.LAST_SYNC_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_21

    move-result-wide v2

    .line 374
    cmp-long v0, v2, v5

    if-nez v0, :cond_1b

    :goto_19
    monitor-exit v1

    return-object p0

    :cond_1b
    :try_start_1b
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_19

    .line 372
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/fitbit/SavedState$i;)V
    .registers 2

    .prologue
    .line 467
    sget-object v0, Lcom/fitbit/SavedState$h;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 468
    return-void
.end method

.method public static declared-synchronized b(Z)V
    .registers 4

    .prologue
    .line 389
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.HomeState.SHOW_ALARM"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 391
    invoke-static {}, Lcom/fitbit/SavedState$h;->h()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 392
    monitor-exit v1

    return-void

    .line 389
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .registers 4

    .prologue
    .line 395
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 396
    const-string v2, "SavedState.HomeState.FOOD_PLAN_CREATED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 395
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 427
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SavedState.HomeChartState.LAST_DATE"

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 429
    return-void
.end method

.method public static declared-synchronized c(Z)V
    .registers 4

    .prologue
    .line 405
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.HomeState.FOOD_PLAN_CREATED"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    invoke-static {}, Lcom/fitbit/SavedState$h;->h()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 408
    monitor-exit v1

    return-void

    .line 405
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Z
    .registers 4

    .prologue
    .line 400
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    const-string v2, "SavedState.HomeState.SHOW_ALARM"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit v1

    return v0

    .line 400
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()V
    .registers 5

    .prologue
    .line 411
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    const-string v2, "SavedState.HomeState.SHOW_SLEEP"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 414
    const-string v2, "SavedState.HomeState.ERRORS"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    const-string v2, "SavedState.HomeState.FOOD_PLAN_CREATED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string v2, "SavedState.HomeChartState.LAST_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 418
    monitor-exit v1

    return-void

    .line 411
    :catchall_2d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()Ljava/util/Date;
    .registers 5

    .prologue
    const-wide/16 v3, 0x0

    .line 421
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    const-string v1, "SavedState.HomeChartState.LAST_DATE"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 423
    cmp-long v0, v1, v3

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_15
.end method

.method public static declared-synchronized f()[Ljava/lang/Integer;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 441
    const-class v1, Lcom/fitbit/SavedState$h;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 442
    const-string v3, "SavedState.HomeState.ERRORS"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    if-nez v3, :cond_1a

    .line 444
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_59

    .line 459
    :goto_18
    monitor-exit v1

    return-object v0

    .line 446
    :cond_1a
    :try_start_1a
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    array-length v5, v3

    :goto_26
    if-ge v0, v5, :cond_3e

    aget-object v6, v3, v0

    .line 449
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_59

    move-result v7

    if-lez v7, :cond_3b

    .line 451
    :try_start_30
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 452
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3b} :catch_5c
    .catchall {:try_start_30 .. :try_end_3b} :catchall_59

    .line 448
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 458
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SavedState.HomeState.ERRORS"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_59

    goto :goto_18

    .line 441
    :catchall_59
    move-exception v0

    monitor-exit v1

    throw v0

    .line 453
    :catch_5c
    move-exception v6

    goto :goto_3b
.end method

.method static synthetic g()Ljava/util/Set;
    .registers 1

    .prologue
    .line 342
    sget-object v0, Lcom/fitbit/SavedState$h;->g:Ljava/util/Set;

    return-object v0
.end method

.method private static h()V
    .registers 2

    .prologue
    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    new-instance v1, Lcom/fitbit/SavedState$h$1;

    invoke-direct {v1}, Lcom/fitbit/SavedState$h$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
