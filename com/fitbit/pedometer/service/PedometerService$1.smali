.class Lcom/fitbit/pedometer/service/PedometerService$1;
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
    .line 82
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService$1;->a:Lcom/fitbit/pedometer/service/PedometerService;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "com.fitbit.util.Broadcasts.FILTER_MIDNIGHT_COMES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 87
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService$1;->a:Lcom/fitbit/pedometer/service/PedometerService;

    const/4 v1, 0x0

    new-instance v2, Lcom/fitbit/data/domain/Length;

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v2, v4, v5, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/fitbit/pedometer/service/PedometerService;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 89
    :cond_1b
    return-void
.end method
