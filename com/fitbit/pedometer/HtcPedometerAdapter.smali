.class public Lcom/fitbit/pedometer/HtcPedometerAdapter;
.super Lcom/fitbit/pedometer/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/HtcPedometerAdapter$7;,
        Lcom/fitbit/pedometer/HtcPedometerAdapter$a;,
        Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HtcPedometerAdapter"

.field private static final d:Ljava/lang/String; = "com.fitbit.pedometer.HtcPedometerAdapter.LAST_FLUSH_TIME_PREFERENCE_KEY"

.field private static final e:Lcom/fitbit/pedometer/schedule/SchedulingPolicy;


# instance fields
.field private f:Lcom/htc/lib2/activeservice/HtcActiveManager;

.field private g:Lcom/fitbit/pedometer/f;

.field private h:Lcom/fitbit/pedometer/g;

.field private i:Ljava/util/Date;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Lcom/htc/lib2/activeservice/TransportModeListener;

.field private o:Lcom/htc/lib2/activeservice/ServiceConnectionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Lcom/fitbit/pedometer/schedule/b;

    invoke-direct {v0}, Lcom/fitbit/pedometer/schedule/b;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e:Lcom/fitbit/pedometer/schedule/SchedulingPolicy;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fitbit/pedometer/e;-><init>()V

    .line 50
    new-instance v0, Lcom/fitbit/pedometer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/pedometer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->l:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->n:Lcom/htc/lib2/activeservice/TransportModeListener;

    .line 83
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->o:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    .line 61
    new-instance v0, Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/pedometer/HtcPedometerAdapter;Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/HtcActiveManager;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/pedometer/HtcPedometerAdapter;[Lcom/htc/lib2/activeservice/TransportModeRecord;)Ljava/util/List;
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a([Lcom/htc/lib2/activeservice/TransportModeRecord;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a([Lcom/htc/lib2/activeservice/TransportModeRecord;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;J)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    .line 347
    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gtz v3, :cond_21

    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 350
    :cond_21
    const-string v3, "HtcPedometerAdapter"

    const-string v4, "Truncated step: %s [%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 353
    :cond_47
    return-object v1
.end method

.method private varargs a([Lcom/htc/lib2/activeservice/TransportModeRecord;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_58

    aget-object v4, p1, v1

    .line 319
    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v0

    .line 320
    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getSteps()I

    move-result v5

    .line 322
    if-lez v5, :cond_54

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(I)Z

    move-result v0

    if-ne v6, v0, :cond_54

    .line 323
    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getPeriod()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 324
    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getPeriod()I

    move-result v0

    div-int/2addr v0, v5

    int-to-long v8, v0

    .line 325
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v5, :cond_54

    .line 326
    new-instance v10, Lcom/fitbit/pedometer/j;

    int-to-long v11, v0

    mul-long/2addr v11, v8

    add-long/2addr v11, v6

    invoke-direct {v10, v11, v12}, Lcom/fitbit/pedometer/j;-><init>(J)V

    .line 327
    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMET()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/fitbit/pedometer/j;->a(D)V

    .line 328
    invoke-virtual {v10, v8, v9}, Lcom/fitbit/pedometer/j;->b(J)V

    .line 329
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v12

    if-ne v11, v12, :cond_51

    .line 331
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/fitbit/pedometer/j;->a(Z)V

    .line 325
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 318
    :cond_54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 337
    :cond_58
    return-object v2
.end method

.method private a(J)V
    .registers 5

    .prologue
    .line 394
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.fitbit.pedometer.HtcPedometerAdapter.LAST_FLUSH_TIME_PREFERENCE_KEY"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    return-void
.end method

.method private a(Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;)V
    .registers 4

    .prologue
    .line 522
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    monitor-exit v1

    .line 525
    return-void

    .line 524
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private a(I)Z
    .registers 3

    .prologue
    .line 302
    const/4 v0, 0x1

    .line 312
    return v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 625
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic a(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/htc/lib2/activeservice/HtcActiveManager;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f(Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g(Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->q()V

    return-void
.end method

.method private f(Z)V
    .registers 6

    .prologue
    .line 555
    if-eqz p1, :cond_4b

    .line 556
    :try_start_2
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->enableWithPermission()Z

    move-result v0

    .line 557
    const-string v1, "HtcPedometerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableWithPermission() invoked ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isEnabled()Z

    move-result v0

    .line 559
    const-string v1, "HtcPedometerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabled() invoked. Result: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_4a
    return-void

    .line 561
    :cond_4b
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->disableWithPermission()Z

    move-result v0

    .line 562
    const-string v1, "HtcPedometerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableWithPermission() invoked ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isEnabled()Z

    move-result v0

    .line 564
    const-string v1, "HtcPedometerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabled() invoked. Result: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_93} :catch_94

    goto :goto_4a

    .line 566
    :catch_94
    move-exception v0

    .line 567
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 568
    const-string v1, "HtcPedometerAdapter"

    const-string v2, "enableWithPermission() invocation failed with exception."

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a
.end method

.method static synthetic g(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->r()V

    return-void
.end method

.method private g(Z)V
    .registers 7

    .prologue
    .line 573
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "switchRegisteredTransportModeListener(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    if-eqz p1, :cond_1f

    .line 576
    :try_start_17
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->n:Lcom/htc/lib2/activeservice/TransportModeListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->registerTransportModeListener(Lcom/htc/lib2/activeservice/TransportModeListener;)Z

    .line 584
    :goto_1e
    return-void

    .line 578
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->n:Lcom/htc/lib2/activeservice/TransportModeListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->unregisterTransportModeListener(Lcom/htc/lib2/activeservice/TransportModeListener;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    goto :goto_1e

    .line 580
    :catch_27
    move-exception v0

    .line 581
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 582
    const-string v1, "HtcPedometerAdapter"

    const-string v2, "(un)registerTransportModeListener() invocation failed with exception."

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method private o()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 250
    const/4 v7, 0x0

    .line 252
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 255
    invoke-direct {p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->p()J

    move-result-wide v4

    move-wide v0, v4

    .line 259
    :goto_10
    if-nez v7, :cond_44

    .line 260
    const/4 v6, 0x0

    .line 262
    :try_start_13
    const-string v2, "HtcPedometerAdapter"

    const-string v11, "queryTransportModeRecords() invoked (from queueTransportModeRecords())"

    invoke-static {v2, v11}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v2, v0, v1, v9, v10}, Lcom/htc/lib2/activeservice/HtcActiveManager;->queryTransportModeRecords(JJ)Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_27

    move-result-object v2

    move-object v6, v2

    move v2, v7

    .line 269
    :goto_22
    if-nez v6, :cond_34

    move v2, v3

    :goto_25
    move v7, v2

    .line 285
    goto :goto_10

    .line 264
    :catch_27
    move-exception v2

    .line 265
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 267
    const-string v7, "HtcPedometerAdapter"

    const-string v11, "Error while quering records"

    invoke-static {v7, v11, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    goto :goto_22

    .line 273
    :cond_34
    invoke-virtual {v6}, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->getStatus()I

    move-result v7

    .line 274
    invoke-virtual {v6}, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->getRecords()Ljava/util/ArrayList;

    move-result-object v6

    .line 275
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_86

    .line 287
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9f

    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 293
    :goto_61
    invoke-direct {p0, v0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(J)V

    .line 295
    sub-long v0, v2, v9

    long-to-double v0, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 296
    const-string v2, "HtcPedometerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mean = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-object v8

    .line 278
    :cond_86
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    const/4 v11, 0x2

    if-ne v7, v11, :cond_9d

    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v0

    goto :goto_25

    :cond_9d
    move v2, v3

    .line 282
    goto :goto_25

    :cond_9f
    move-wide v0, v4

    goto :goto_61
.end method

.method private p()J
    .registers 5

    .prologue
    .line 399
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    const-string v1, "com.fitbit.pedometer.HtcPedometerAdapter.LAST_FLUSH_TIME_PREFERENCE_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private q()V
    .registers 2

    .prologue
    .line 603
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$5;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$5;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 611
    return-void
.end method

.method private r()V
    .registers 2

    .prologue
    .line 614
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$6;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$6;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    const-string v0, "HtcPedometerAdapter"

    return-object v0
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 224
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "Flushing data"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 247
    :goto_17
    return-void

    .line 238
    :cond_18
    if-eqz p1, :cond_3d

    :try_start_1a
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->f:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    :goto_1c
    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;)V

    .line 239
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "connect() to HtcActiveManager invoked (from flush(final boolean withLastMinute))"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->o:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->connect(Lcom/htc/lib2/activeservice/ServiceConnectionListener;)V
    :try_end_2d
    .catch Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException; {:try_start_1a .. :try_end_2d} :catch_2e

    goto :goto_17

    .line 241
    :catch_2e
    move-exception v0

    .line 242
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 243
    const-string v1, "HtcPedometerAdapter"

    const-string v2, "Unable to connect to service"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-direct {p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->r()V

    goto :goto_17

    .line 238
    :cond_3d
    :try_start_3d
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->e:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;
    :try_end_3f
    .catch Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException; {:try_start_3d .. :try_end_3f} :catch_2e

    goto :goto_1c
.end method

.method public b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 2

    .prologue
    .line 154
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    return-object v0
.end method

.method public b(Z)V
    .registers 8

    .prologue
    .line 184
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 185
    if-eqz p1, :cond_2e

    .line 186
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->i:Ljava/util/Date;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->i:Ljava/util/Date;

    invoke-static {v1, v0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    if-eqz v1, :cond_48

    .line 187
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->a()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v3}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v3

    iget-object v5, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v5}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 193
    :cond_2e
    :goto_2e
    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->i:Ljava/util/Date;

    .line 195
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 196
    if-eqz p1, :cond_67

    .line 197
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "registerTransportModeListener() invoked from setStreamingDataInLiveMode()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g(Z)V

    .line 218
    :goto_45
    iput-boolean p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->m:Z

    .line 219
    return-void

    .line 189
    :cond_48
    new-instance v1, Lcom/fitbit/pedometer/g;

    invoke-direct {v1}, Lcom/fitbit/pedometer/g;-><init>()V

    iput-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    .line 190
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->a()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v3}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v3

    iget-object v5, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v5}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    goto :goto_2e

    .line 200
    :cond_67
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "unregisterTransportModeListener() invoked from setStreamingDataInLiveMode()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g(Z)V

    goto :goto_45

    .line 204
    :cond_73
    if-eqz p1, :cond_95

    .line 205
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->c:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;)V

    .line 210
    :goto_7a
    :try_start_7a
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "connect() to HtcActiveManager invoked (from setStreamingDataInLiveMode())"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->o:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->connect(Lcom/htc/lib2/activeservice/ServiceConnectionListener;)V
    :try_end_88
    .catch Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException; {:try_start_7a .. :try_end_88} :catch_89

    goto :goto_45

    .line 212
    :catch_89
    move-exception v0

    .line 213
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 214
    const-string v1, "HtcPedometerAdapter"

    const-string v2, "unable to connect to active service"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    .line 207
    :cond_95
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->d:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;)V

    goto :goto_7a
.end method

.method public c(Z)V
    .registers 6

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->j:Z

    .line 530
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    .line 531
    const-string v1, "HtcPedometerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnabled() invoked. serviceConnected["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz v0, :cond_50

    .line 534
    const-string v0, "HtcPedometerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnabled() invoked. isEnabled["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v2}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f(Z)V

    .line 551
    :goto_4f
    return-void

    .line 538
    :cond_50
    if-eqz p1, :cond_75

    .line 539
    :try_start_52
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;)V

    .line 543
    :goto_57
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "connect() to HtcActiveManager invoked (from setEnabled())"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->o:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->connect(Lcom/htc/lib2/activeservice/ServiceConnectionListener;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_65} :catch_66

    goto :goto_4f

    .line 545
    :catch_66
    move-exception v0

    .line 546
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 547
    const-string v1, "HtcPedometerAdapter"

    const-string v2, "Unable to connect to service"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    invoke-direct {p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->r()V

    goto :goto_4f

    .line 541
    :cond_75
    :try_start_75
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7a} :catch_66

    goto :goto_57
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->j:Z

    return v0
.end method

.method public d()V
    .registers 4

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 161
    const-string v0, "HtcPedometerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveManager.isServiceConnected() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v2}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_26
    return-void

    .line 163
    :cond_27
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "connect() to HtcActiveManager invoked (from connectToRemoteService())"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->o:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager;->connect(Lcom/htc/lib2/activeservice/ServiceConnectionListener;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_26

    .line 166
    :catch_36
    move-exception v0

    .line 167
    invoke-static {}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->k()V

    .line 168
    const-string v1, "HtcPedometerAdapter"

    const-string v2, "Unable to connect to service"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26
.end method

.method protected d(Z)V
    .registers 6

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->o()Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/fitbit/pedometer/h;->a()Lcom/fitbit/pedometer/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/h;->a(Ljava/util/List;)V

    .line 360
    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    invoke-virtual {v2}, Lcom/fitbit/pedometer/f;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    invoke-virtual {v2, v1}, Lcom/fitbit/pedometer/f;->a(Ljava/util/List;)V

    .line 364
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_39

    .line 365
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/pedometer/f;->a(J)V

    .line 368
    :cond_39
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    invoke-virtual {v0, p1}, Lcom/fitbit/pedometer/f;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v1, :cond_59

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 371
    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    invoke-interface {v2, v0}, Lcom/fitbit/pedometer/e$a;->a(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    goto :goto_47

    .line 375
    :cond_59
    iget-boolean v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->m:Z

    if-eqz v0, :cond_7b

    .line 376
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    if-eqz v0, :cond_7b

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->m:Z

    .line 379
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/f;->a()Ljava/util/List;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/g;->a(Ljava/util/List;)V

    .line 383
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 391
    :cond_7b
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 177
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "disconnect() from HtcActiveManager invoked (from disconnectFromRemoteService())"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f:Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->disconnect()V

    .line 180
    :cond_14
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->h:Lcom/fitbit/pedometer/g;

    .line 594
    new-instance v0, Lcom/fitbit/pedometer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/pedometer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g:Lcom/fitbit/pedometer/f;

    .line 595
    return-void
.end method

.method public g()Lcom/fitbit/pedometer/schedule/SchedulingPolicy;
    .registers 2

    .prologue
    .line 599
    sget-object v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e:Lcom/fitbit/pedometer/schedule/SchedulingPolicy;

    return-object v0
.end method
