.class Lcom/fitbit/pedometer/service/PedometerService$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/service/PedometerService$3;->a(Lcom/fitbit/pedometer/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/e;

.field final synthetic b:Lcom/fitbit/pedometer/service/PedometerService$3;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/PedometerService$3;Lcom/fitbit/pedometer/e;)V
    .registers 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService$3$1;->b:Lcom/fitbit/pedometer/service/PedometerService$3;

    iput-object p2, p0, Lcom/fitbit/pedometer/service/PedometerService$3$1;->a:Lcom/fitbit/pedometer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService$3$1;->b:Lcom/fitbit/pedometer/service/PedometerService$3;

    iget-object v0, v0, Lcom/fitbit/pedometer/service/PedometerService$3;->a:Lcom/fitbit/pedometer/service/PedometerService;

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService$3$1;->a:Lcom/fitbit/pedometer/e;

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/service/PedometerService;->a(Lcom/fitbit/pedometer/service/PedometerService;Lcom/fitbit/pedometer/e;)V

    .line 129
    return-void
.end method
