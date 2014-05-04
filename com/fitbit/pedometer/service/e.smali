.class public Lcom/fitbit/pedometer/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PedometerServiceScheduler"

.field private static final b:I = 0x1167


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->g()Lcom/fitbit/pedometer/schedule/SchedulingPolicy;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/fitbit/pedometer/schedule/SchedulingPolicy;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 28
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->b()Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/pedometer/schedule/SchedulingPolicy;->a(Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/service/e;->a(J)V

    .line 32
    :goto_1b
    return-void

    .line 30
    :cond_1c
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->c()V

    goto :goto_1b
.end method

.method private static a(J)V
    .registers 7

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_4e

    .line 57
    const-string v0, "PedometerServiceScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling flush after interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 59
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 60
    invoke-static {v1}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 61
    const/16 v3, 0x1167

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 62
    const/4 v2, 0x1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 64
    :cond_4e
    return-void
.end method

.method public static b()Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_15

    .line 37
    sget-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->c:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    .line 42
    :goto_14
    return-object v0

    .line 39
    :cond_15
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 40
    sget-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->a:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    goto :goto_14

    .line 42
    :cond_22
    sget-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->b:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    goto :goto_14
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 48
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 49
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 50
    invoke-static {v1}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 51
    const/16 v3, 0x1167

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 53
    return-void
.end method
