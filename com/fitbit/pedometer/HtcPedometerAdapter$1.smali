.class Lcom/fitbit/pedometer/HtcPedometerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/TransportModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;
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
    .line 64
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V
    .registers 3

    .prologue
    .line 67
    new-instance v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/pedometer/HtcPedometerAdapter$1$1;-><init>(Lcom/fitbit/pedometer/HtcPedometerAdapter$1;Lcom/htc/lib2/activeservice/TransportModeRecord;)V

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
