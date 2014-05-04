.class public final Lcom/fitbit/pedometer/google/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GoogleStepsServiceScheduler"

.field private static final b:J = 0x493e0L

.field private static final c:I = 0x8fd


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 22
    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/google/b;->a(J)V

    .line 23
    return-void
.end method

.method public static a(J)V
    .registers 9

    .prologue
    .line 26
    const-string v0, "GoogleStepsServiceScheduler"

    const-string v1, "Scheduling service with interval: 300000ms."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/fitbit/pedometer/google/GoogleStepsService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v0, "com.fitbit.pedometer.google.GoogleStepsService.EXTRA_SERVICE_COMMAND"

    sget-object v3, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->a:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 33
    const/16 v3, 0x8fd

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 34
    const/4 v1, 0x1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, p0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 35
    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 38
    const-string v0, "GoogleStepsServiceScheduler"

    const-string v1, "Removing service from schedule."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 40
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    const/16 v2, 0x8fd

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fitbit/pedometer/google/GoogleStepsService;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    return-void
.end method
