.class Lcom/fitbit/pedometer/HtcPedometerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/pedometer/HtcPedometerAdapter;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V
    .registers 3

    .prologue
    .line 225
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iput-boolean p2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->f(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-boolean v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->d(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_12

    .line 232
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    .line 234
    return-void

    .line 232
    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$3;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->g(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V

    throw v0
.end method
