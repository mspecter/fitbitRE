.class Lcom/fitbit/pedometer/service/PedometerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/service/PedometerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/pedometer/e$b",
        "<",
        "Lcom/fitbit/pedometer/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/service/PedometerService;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/PedometerService;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService$3;->a:Lcom/fitbit/pedometer/service/PedometerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e;)V
    .registers 3

    .prologue
    .line 125
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$3$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/pedometer/service/PedometerService$3$1;-><init>(Lcom/fitbit/pedometer/service/PedometerService$3;Lcom/fitbit/pedometer/e;)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 122
    check-cast p1, Lcom/fitbit/pedometer/e;

    invoke-virtual {p0, p1}, Lcom/fitbit/pedometer/service/PedometerService$3;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method
