.class Lcom/fitbit/pedometer/google/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/google/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/google/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/fitbit/pedometer/google/a;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/pedometer/google/a$a;->a:Lcom/fitbit/pedometer/google/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/pedometer/google/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/pedometer/google/a;Lcom/fitbit/pedometer/google/a$1;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/google/a$a;-><init>(Lcom/fitbit/pedometer/google/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/fitbit/pedometer/google/a$a;->b:Z

    .line 78
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 94
    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .registers 4

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1b

    .line 99
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a$a;->a:Lcom/fitbit/pedometer/google/a;

    invoke-static {v0}, Lcom/fitbit/pedometer/google/a;->a(Lcom/fitbit/pedometer/google/a;)Lcom/fitbit/pedometer/google/a$b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 100
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a$a;->a:Lcom/fitbit/pedometer/google/a;

    invoke-static {v0}, Lcom/fitbit/pedometer/google/a;->a(Lcom/fitbit/pedometer/google/a;)Lcom/fitbit/pedometer/google/a$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/pedometer/google/a$a;->b:Z

    invoke-interface {v0, v1}, Lcom/fitbit/pedometer/google/a$b;->a(Z)V

    .line 103
    :cond_1b
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .prologue
    .line 82
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2e

    .line 83
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a$a;->a:Lcom/fitbit/pedometer/google/a;

    invoke-static {v0}, Lcom/fitbit/pedometer/google/a;->a(Lcom/fitbit/pedometer/google/a;)Lcom/fitbit/pedometer/google/a$b;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2e

    .line 84
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2e

    .line 85
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 86
    iget-object v3, p0, Lcom/fitbit/pedometer/google/a$a;->a:Lcom/fitbit/pedometer/google/a;

    invoke-static {v3}, Lcom/fitbit/pedometer/google/a;->a(Lcom/fitbit/pedometer/google/a;)Lcom/fitbit/pedometer/google/a$b;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/fitbit/pedometer/google/a$b;->a(J)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 90
    :cond_2e
    return-void
.end method
