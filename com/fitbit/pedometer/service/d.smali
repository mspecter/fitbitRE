.class public Lcom/fitbit/pedometer/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/service/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->b:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a(Landroid/content/Intent;)V

    .line 20
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
.end method

.method public static a(Z)V
    .registers 3

    .prologue
    .line 30
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-eqz p0, :cond_1b

    .line 32
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->d:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a(Landroid/content/Intent;)V

    .line 36
    :goto_13
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    return-void

    .line 34
    :cond_1b
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->c:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a(Landroid/content/Intent;)V

    goto :goto_13
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a(Landroid/content/Intent;)V

    .line 26
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
.end method

.method public static c()V
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->f:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a(Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method

.method public static d()V
    .registers 2

    .prologue
    .line 46
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/PedometerService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->e:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a(Landroid/content/Intent;)V

    .line 48
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void
.end method
