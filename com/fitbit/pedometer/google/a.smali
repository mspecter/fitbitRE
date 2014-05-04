.class final Lcom/fitbit/pedometer/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/google/a$1;,
        Lcom/fitbit/pedometer/google/a$a;,
        Lcom/fitbit/pedometer/google/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GoogleStepSensorsController"

.field private static final c:J


# instance fields
.field private b:J

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/hardware/Sensor;

.field private f:Lcom/fitbit/pedometer/google/a$b;

.field private final g:Lcom/fitbit/pedometer/google/a$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/fitbit/pedometer/google/a;->b:J

    .line 33
    new-instance v0, Lcom/fitbit/pedometer/google/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/pedometer/google/a$a;-><init>(Lcom/fitbit/pedometer/google/a;Lcom/fitbit/pedometer/google/a$1;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/google/a;->g:Lcom/fitbit/pedometer/google/a$a;

    .line 36
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/fitbit/pedometer/google/a;->d:Landroid/hardware/SensorManager;

    .line 37
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/google/a;->e:Landroid/hardware/Sensor;

    .line 38
    const-string v0, "GoogleStepSensorsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max events count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/pedometer/google/a;->e:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "GoogleStepSensorsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reserved events count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/pedometer/google/a;->e:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x12c

    int-to-long v0, v0

    const-wide/32 v2, 0x3938700

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fitbit/pedometer/google/a;->b:J

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/google/a;)Lcom/fitbit/pedometer/google/a$b;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->f:Lcom/fitbit/pedometer/google/a$b;

    return-object v0
.end method

.method private a(J)V
    .registers 8

    .prologue
    .line 57
    const-string v0, "GoogleStepSensorsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering step detector sensor listener with report latency:(microseconds) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/google/a;->g:Lcom/fitbit/pedometer/google/a$a;

    iget-object v2, p0, Lcom/fitbit/pedometer/google/a;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    long-to-int v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/pedometer/google/a;->a(J)V

    .line 50
    return-void
.end method

.method public a(Lcom/fitbit/pedometer/google/a$b;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/pedometer/google/a;->f:Lcom/fitbit/pedometer/google/a$b;

    .line 46
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 67
    const-string v0, "GoogleStepSensorsController"

    const-string v1, "Flushing step detector sensor events..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->g:Lcom/fitbit/pedometer/google/a$a;

    invoke-virtual {v0, p1}, Lcom/fitbit/pedometer/google/a$a;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/google/a;->g:Lcom/fitbit/pedometer/google/a$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 70
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/fitbit/pedometer/google/a;->b:J

    invoke-direct {p0, v0, v1}, Lcom/fitbit/pedometer/google/a;->a(J)V

    .line 54
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 62
    const-string v0, "GoogleStepSensorsController"

    const-string v1, "Unregistering step detector sensor listener..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/pedometer/google/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fitbit/pedometer/google/a;->g:Lcom/fitbit/pedometer/google/a$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    return-void
.end method
