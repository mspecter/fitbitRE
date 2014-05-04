.class public final Lcom/fitbit/pedometer/service/PedometerServerSyncService_;
.super Lcom/fitbit/pedometer/service/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/c;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 20
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->a:Landroid/os/PowerManager;

    .line 21
    invoke-static {p0}, Lcom/fitbit/pedometer/service/f;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    .line 22
    invoke-static {p0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->b:Lcom/fitbit/pedometer/service/a;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/service/PedometerServerSyncService_;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/fitbit/pedometer/service/c;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$1;-><init>(Lcom/fitbit/pedometer/service/PedometerServerSyncService_;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/fitbit/pedometer/service/c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->a()V

    .line 28
    invoke-super {p0}, Lcom/fitbit/pedometer/service/c;->onCreate()V

    .line 29
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/fitbit/pedometer/service/c;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/pedometer/service/c;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
