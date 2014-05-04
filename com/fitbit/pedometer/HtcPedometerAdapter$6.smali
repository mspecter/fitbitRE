.class Lcom/fitbit/pedometer/HtcPedometerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/HtcPedometerAdapter;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V
    .registers 2

    .prologue
    .line 614
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$6;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$6;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v0, :cond_d

    .line 618
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$6;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    invoke-interface {v0}, Lcom/fitbit/pedometer/e$a;->b()V

    .line 620
    :cond_d
    return-void
.end method
