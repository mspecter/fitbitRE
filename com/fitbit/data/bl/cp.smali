.class public Lcom/fitbit/data/bl/cp;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncIntradayGraphTask.ACTION"

.field private static final b:Ljava/lang/String; = "resourceType"

.field private static final c:Ljava/lang/String; = "dateStart"

.field private static final d:Ljava/lang/String; = "dateEnd"

.field private static final e:Ljava/lang/String; = "force"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/bl/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "com.fitbit.data.bl.SyncIntradayGraphTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "resourceType"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "dateStart"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    const-string v1, "dateEnd"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    const-string v1, "force"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/fitbit/data/bl/co;

    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    const-string v2, "force"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "dateStart"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    const-string v4, "dateEnd"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    const-string v5, "resourceType"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/co;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;Ljava/util/Date;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/co;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 28
    return-void
.end method

.method public declared-synchronized a()Z
    .registers 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/fitbit/data/bl/c;->a()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    move-result v0

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n_()V
    .registers 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/fitbit/data/bl/c;->n_()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
