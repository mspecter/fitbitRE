.class Lcom/fitbit/pedometer/service/PedometerService$2;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/PedometerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/service/PedometerService;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/PedometerService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService$2;->a:Lcom/fitbit/pedometer/service/PedometerService;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "com.fitbit.SavedState.SoftTrackerData.ACTION_LIVE_DATA_OFFSET_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 97
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService$2;->a:Lcom/fitbit/pedometer/service/PedometerService;

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService$2;->a:Lcom/fitbit/pedometer/service/PedometerService;

    invoke-static {v1}, Lcom/fitbit/pedometer/service/PedometerService;->a(Lcom/fitbit/pedometer/service/PedometerService;)I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/pedometer/service/PedometerService$2;->a:Lcom/fitbit/pedometer/service/PedometerService;

    invoke-static {v2}, Lcom/fitbit/pedometer/service/PedometerService;->b(Lcom/fitbit/pedometer/service/PedometerService;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/pedometer/service/PedometerService$2;->a:Lcom/fitbit/pedometer/service/PedometerService;

    invoke-static {v4}, Lcom/fitbit/pedometer/service/PedometerService;->c(Lcom/fitbit/pedometer/service/PedometerService;)Lcom/fitbit/data/domain/Length;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/pedometer/service/PedometerService;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 99
    :cond_23
    return-void
.end method
