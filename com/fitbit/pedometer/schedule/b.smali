.class public final Lcom/fitbit/pedometer/schedule/b;
.super Lcom/fitbit/pedometer/schedule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/schedule/b$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HtcPedometerSchedulingPolicy"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/pedometer/schedule/c;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;)J
    .registers 6

    .prologue
    .line 38
    sget-object v0, Lcom/fitbit/pedometer/schedule/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 44
    const-wide/16 v0, -0x1

    :goto_d
    return-wide v0

    .line 40
    :pswitch_e
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_d

    .line 42
    :pswitch_17
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_d

    .line 38
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_e
        :pswitch_17
    .end packed-switch
.end method

.method public a()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0}, Lcom/fitbit/pedometer/schedule/c;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 33
    :goto_8
    return v0

    .line 22
    :cond_9
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_24

    .line 24
    const-string v0, "HtcPedometerSchedulingPolicy"

    const-string v2, "PedometerService is not scheduled: screen is off."

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 25
    goto :goto_8

    .line 28
    :cond_24
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Lcom/fitbit/SavedState$p;->a()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 29
    const-string v0, "HtcPedometerSchedulingPolicy"

    const-string v2, "PedometerService is not scheduled: application is in background and widget is not enabled."

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 30
    goto :goto_8

    .line 33
    :cond_3d
    const/4 v0, 0x1

    goto :goto_8
.end method
