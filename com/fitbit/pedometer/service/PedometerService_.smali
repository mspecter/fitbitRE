.class public final Lcom/fitbit/pedometer/service/PedometerService_;
.super Lcom/fitbit/pedometer/service/PedometerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/service/PedometerService_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerService;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerService_$a;
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/service/PedometerService_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 19
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/PedometerService_;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_;->e:Landroid/os/PowerManager;

    .line 20
    invoke-static {p0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 21
    invoke-static {p0}, Lcom/fitbit/pedometer/service/f;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService_;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/fitbit/pedometer/service/PedometerService;->a()V

    return-void
.end method

.method public bridge synthetic a(IDLcom/fitbit/data/domain/Length;)V
    .registers 5

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fitbit/pedometer/service/PedometerService;->a(IDLcom/fitbit/data/domain/Length;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/fitbit/pedometer/service/PedometerService;->a(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/fitbit/pedometer/service/PedometerService;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .registers 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/fitbit/pedometer/service/PedometerService;->c()V

    return-void
.end method

.method public bridge synthetic d()V
    .registers 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/fitbit/pedometer/service/PedometerService;->d()V

    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/fitbit/pedometer/service/PedometerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerService_;->e()V

    .line 27
    invoke-super {p0}, Lcom/fitbit/pedometer/service/PedometerService;->onCreate()V

    .line 28
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/fitbit/pedometer/service/PedometerService;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/pedometer/service/PedometerService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
