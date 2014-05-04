.class Lcom/fitbit/pedometer/service/PedometerService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/service/PedometerService$4;->a(Lcom/fitbit/pedometer/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/e;

.field final synthetic b:Lcom/fitbit/pedometer/service/PedometerService$4;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/PedometerService$4;Lcom/fitbit/pedometer/e;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->b:Lcom/fitbit/pedometer/service/PedometerService$4;

    iput-object p2, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->a:Lcom/fitbit/pedometer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->b:Lcom/fitbit/pedometer/service/PedometerService$4;

    iget-object v0, v0, Lcom/fitbit/pedometer/service/PedometerService$4;->d:Lcom/fitbit/pedometer/service/PedometerService;

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->a:Lcom/fitbit/pedometer/e;

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/service/PedometerService;->a(Lcom/fitbit/pedometer/service/PedometerService;Lcom/fitbit/pedometer/e;)V

    .line 154
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->b:Lcom/fitbit/pedometer/service/PedometerService$4;

    iget-object v0, v0, Lcom/fitbit/pedometer/service/PedometerService$4;->d:Lcom/fitbit/pedometer/service/PedometerService;

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->b:Lcom/fitbit/pedometer/service/PedometerService$4;

    iget-object v1, v1, Lcom/fitbit/pedometer/service/PedometerService$4;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->b:Lcom/fitbit/pedometer/service/PedometerService$4;

    iget v2, v2, Lcom/fitbit/pedometer/service/PedometerService$4;->b:I

    iget-object v3, p0, Lcom/fitbit/pedometer/service/PedometerService$4$1;->b:Lcom/fitbit/pedometer/service/PedometerService$4;

    iget v3, v3, Lcom/fitbit/pedometer/service/PedometerService$4;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/pedometer/service/PedometerService;->a(Lcom/fitbit/pedometer/service/PedometerService;Landroid/content/Intent;II)V

    .line 155
    return-void
.end method
