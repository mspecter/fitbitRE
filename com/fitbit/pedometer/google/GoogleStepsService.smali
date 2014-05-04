.class public final Lcom/fitbit/pedometer/google/GoogleStepsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/google/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/google/GoogleStepsService$1;,
        Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.pedometer.google.GoogleStepsService.EXTRA_SERVICE_COMMAND"

.field public static final b:Ljava/lang/String; = "com.fitbit.pedometer.google.GoogleStepsService.EXTRA_INTERVAL"

.field private static final c:Ljava/lang/String; = "GoogleStepsService"


# instance fields
.field private final d:Lcom/fitbit/pedometer/google/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Lcom/fitbit/pedometer/google/a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/google/a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    return-void
.end method

.method private a()Lcom/fitbit/pedometer/b;
    .registers 4

    .prologue
    .line 95
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v1

    sget-object v2, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->c:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    if-eq v1, v2, :cond_11

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->stopSelf()V

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_10
    return-object v0

    :cond_11
    check-cast v0, Lcom/fitbit/pedometer/b;

    goto :goto_10
.end method

.method public static a(Landroid/content/Intent;)Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;
    .registers 2

    .prologue
    .line 125
    if-eqz p0, :cond_13

    const-string v0, "com.fitbit.pedometer.google.GoogleStepsService.EXTRA_SERVICE_COMMAND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    const-string v0, "com.fitbit.pedometer.google.GoogleStepsService.EXTRA_SERVICE_COMMAND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    .line 128
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->e:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a(Landroid/content/Context;Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;)V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;)V
    .registers 4

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/pedometer/google/GoogleStepsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    if-eqz p1, :cond_e

    .line 138
    const-string v1, "com.fitbit.pedometer.google.GoogleStepsService.EXTRA_SERVICE_COMMAND"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/pedometer/google/GoogleStepsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 146
    invoke-static {}, Lcom/fitbit/pedometer/google/b;->b()V

    .line 147
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .prologue
    .line 105
    const-string v0, "GoogleStepsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStepsReceived(): step taken at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a()Lcom/fitbit/pedometer/b;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_26

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/fitbit/pedometer/b;->a(J)V

    .line 111
    :cond_26
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 115
    const-string v0, "GoogleStepsService"

    const-string v1, "onFlushCompleted()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/fitbit/pedometer/google/b;->a()V

    .line 118
    invoke-direct {p0}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a()Lcom/fitbit/pedometer/b;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_13

    .line 120
    invoke-virtual {v0, p1}, Lcom/fitbit/pedometer/b;->d(Z)V

    .line 122
    :cond_13
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 42
    const-string v0, "GoogleStepsService"

    const-string v1, "Create service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0, p0}, Lcom/fitbit/pedometer/google/a;->a(Lcom/fitbit/pedometer/google/a$b;)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/a;->b()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 50
    const-string v0, "GoogleStepsService"

    const-string v1, "Destroy service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/a;->c()V

    .line 52
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-static {p1}, Lcom/fitbit/pedometer/google/GoogleStepsService;->a(Landroid/content/Intent;)Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/fitbit/pedometer/google/GoogleStepsService$1;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4e

    .line 83
    invoke-static {}, Lcom/fitbit/pedometer/google/b;->a()V

    .line 86
    :goto_13
    return v3

    .line 59
    :pswitch_14
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/google/a;->a(Z)V

    goto :goto_13

    .line 62
    :pswitch_1b
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0, v3}, Lcom/fitbit/pedometer/google/a;->a(Z)V

    goto :goto_13

    .line 65
    :pswitch_21
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/a;->c()V

    .line 67
    :try_start_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/fitbit/SavedState$g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2f} :catch_4b

    .line 71
    :goto_2f
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/a;->a()V

    goto :goto_13

    .line 74
    :pswitch_35
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/a;->c()V

    .line 76
    :try_start_3a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/fitbit/SavedState$g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_43} :catch_49

    .line 80
    :goto_43
    iget-object v0, p0, Lcom/fitbit/pedometer/google/GoogleStepsService;->d:Lcom/fitbit/pedometer/google/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/google/a;->b()V

    goto :goto_13

    .line 77
    :catch_49
    move-exception v0

    goto :goto_43

    .line 68
    :catch_4b
    move-exception v0

    goto :goto_2f

    .line 57
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1b
        :pswitch_21
        :pswitch_35
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/google/b;->a(J)V

    .line 92
    return-void
.end method
