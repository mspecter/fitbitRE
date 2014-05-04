.class Lcom/fitbit/pedometer/service/PedometerService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/service/PedometerService;->onStartCommand(Landroid/content/Intent;II)I
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/fitbit/pedometer/service/PedometerService;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/service/PedometerService;Landroid/content/Intent;II)V
    .registers 5

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService$4;->d:Lcom/fitbit/pedometer/service/PedometerService;

    iput-object p2, p0, Lcom/fitbit/pedometer/service/PedometerService$4;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/fitbit/pedometer/service/PedometerService$4;->b:I

    iput p4, p0, Lcom/fitbit/pedometer/service/PedometerService$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e;)V
    .registers 3

    .prologue
    .line 150
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$4$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/pedometer/service/PedometerService$4$1;-><init>(Lcom/fitbit/pedometer/service/PedometerService$4;Lcom/fitbit/pedometer/e;)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 147
    check-cast p1, Lcom/fitbit/pedometer/e;

    invoke-virtual {p0, p1}, Lcom/fitbit/pedometer/service/PedometerService$4;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method
