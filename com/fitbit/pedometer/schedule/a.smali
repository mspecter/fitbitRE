.class public final Lcom/fitbit/pedometer/schedule/a;
.super Lcom/fitbit/pedometer/schedule/c;
.source "SourceFile"


# static fields
.field private static final b:J = 0x7530L


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const-wide/32 v2, 0xea60

    .line 18
    invoke-direct {p0}, Lcom/fitbit/pedometer/schedule/c;-><init>()V

    .line 19
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 20
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x12c

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fitbit/pedometer/schedule/a;->a:J

    .line 23
    iget-wide v0, p0, Lcom/fitbit/pedometer/schedule/a;->a:J

    sub-long/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/pedometer/schedule/a;->a:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;)J
    .registers 4

    .prologue
    .line 28
    sget-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->b:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->c:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    if-ne p1, v0, :cond_b

    .line 29
    :cond_8
    iget-wide v0, p0, Lcom/fitbit/pedometer/schedule/a;->a:J

    .line 31
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x7530

    goto :goto_a
.end method

.method public bridge synthetic a()Z
    .registers 2

    .prologue
    .line 12
    invoke-super {p0}, Lcom/fitbit/pedometer/schedule/c;->a()Z

    move-result v0

    return v0
.end method
