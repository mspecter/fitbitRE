.class Lcom/fitbit/pedometer/HtcPedometerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;->d(Z)V
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
    .line 383
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/pedometer/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v2}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$4;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v4}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 387
    return-void
.end method
