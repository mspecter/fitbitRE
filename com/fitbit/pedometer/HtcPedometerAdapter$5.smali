.class Lcom/fitbit/pedometer/HtcPedometerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;->q()V
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
    .line 603
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$5;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$5;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v0, :cond_d

    .line 607
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$5;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    invoke-interface {v0}, Lcom/fitbit/pedometer/e$a;->a()V

    .line 609
    :cond_d
    return-void
.end method
