.class Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/lib2/activeservice/TransportModeRecord;

.field final synthetic b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$1;Lcom/htc/lib2/activeservice/TransportModeRecord;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iput-object p2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->a:Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->a:Lcom/htc/lib2/activeservice/TransportModeRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/fitbit/pedometer/h;->a()Lcom/fitbit/pedometer/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/h;->b(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/htc/lib2/activeservice/TransportModeRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->a:Lcom/htc/lib2/activeservice/TransportModeRecord;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;[Lcom/htc/lib2/activeservice/TransportModeRecord;)Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v1, v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v1, v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v1, v1, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v1, :cond_73

    .line 75
    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v1, v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/g;->a(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v0, v0, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v1, v1, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/pedometer/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v2, v2, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v2}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$1;

    iget-object v4, v4, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v4}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/fitbit/pedometer/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 78
    :cond_73
    return-void
.end method
