.class public Lcom/fitbit/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WidgetUpdateScheduler"

.field private static final b:J = 0xea60L

.field private static final c:I = 0x1092


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 28
    invoke-static {}, Lcom/fitbit/SavedState$p;->a()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_18

    .line 30
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Starting updating service..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/widget/WidgetUpdaterService_;->a(Landroid/content/Context;)Lcom/fitbit/widget/WidgetUpdaterService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/widget/WidgetUpdaterService_$a;->b()V

    .line 33
    :cond_18
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 36
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Updating schedule..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/fitbit/SavedState$p;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 38
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Update is removed from schedule: widget is not enabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/fitbit/widget/b;->d()V

    .line 66
    :goto_17
    return-void

    .line 43
    :cond_18
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 45
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Update is removed from schedule: user is not logged in."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/fitbit/widget/b;->d()V

    goto :goto_17

    .line 50
    :cond_2d
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 52
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Update is removed from schedule: screen is off."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/fitbit/widget/b;->d()V

    goto :goto_17

    .line 57
    :cond_4a
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->CALORIES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/device/TrackerGoalType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 60
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Update is removed from schedule: primary goal is not Calories."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/fitbit/widget/b;->d()V

    goto :goto_17

    .line 65
    :cond_69
    invoke-static {}, Lcom/fitbit/widget/b;->c()V

    goto :goto_17
.end method

.method private static c()V
    .registers 7

    .prologue
    .line 69
    const-string v0, "WidgetUpdateScheduler"

    const-string v1, "Scheduling repeating update with interval: 60000 msec."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 71
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 72
    invoke-static {v1}, Lcom/fitbit/widget/WidgetUpdaterService_;->a(Landroid/content/Context;)Lcom/fitbit/widget/WidgetUpdaterService_$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/widget/WidgetUpdaterService_$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 73
    const/16 v3, 0x1092

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 74
    const/4 v1, 0x1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 75
    return-void
.end method

.method private static d()V
    .registers 5

    .prologue
    .line 78
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 79
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 80
    invoke-static {v1}, Lcom/fitbit/widget/WidgetUpdaterService_;->a(Landroid/content/Context;)Lcom/fitbit/widget/WidgetUpdaterService_$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/widget/WidgetUpdaterService_$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 81
    const/16 v3, 0x1092

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 83
    return-void
.end method
