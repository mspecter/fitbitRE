.class public final Lcom/fitbit/galileo/service/GalileoPairingService_;
.super Lcom/fitbit/galileo/service/GalileoPairingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/service/GalileoPairingService_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;-><init>()V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoPairingService_$a;
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/fitbit/galileo/service/GalileoPairingService_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/service/GalileoPairingService_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/GalileoPairingService_;)V
    .registers 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/GalileoPairingService_;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/fitbit/galileo/service/GalileoAbstractService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/GalileoPairingService_;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/fitbit/galileo/service/GalileoPairingService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/GalileoPairingService_;Ljava/util/UUID;)V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/fitbit/galileo/service/GalileoAbstractService;->a(Ljava/util/UUID;)V

    return-void
.end method

.method private l()V
    .registers 2

    .prologue
    .line 23
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/GalileoPairingService_;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService_;->d:Landroid/os/PowerManager;

    .line 24
    invoke-static {p0}, Lcom/fitbit/bluetooth/support/c;->a(Landroid/content/Context;)Lcom/fitbit/bluetooth/support/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService_;->c:Lcom/fitbit/bluetooth/support/b;

    .line 25
    invoke-static {p0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService_;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 26
    invoke-static {p0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService_;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 95
    new-instance v0, Lcom/fitbit/galileo/service/GalileoPairingService_$4;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/service/GalileoPairingService_$4;-><init>(Lcom/fitbit/galileo/service/GalileoPairingService_;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lcom/fitbit/galileo/service/GalileoPairingService_$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/service/GalileoPairingService_$1;-><init>(Lcom/fitbit/galileo/service/GalileoPairingService_;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .registers 3

    .prologue
    .line 59
    new-instance v0, Lcom/fitbit/galileo/service/GalileoPairingService_$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/service/GalileoPairingService_$2;-><init>(Lcom/fitbit/galileo/service/GalileoPairingService_;Ljava/util/UUID;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 77
    new-instance v0, Lcom/fitbit/galileo/service/GalileoPairingService_$3;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/service/GalileoPairingService_$3;-><init>(Lcom/fitbit/galileo/service/GalileoPairingService_;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoPairingService_;->l()V

    .line 32
    invoke-super {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->onCreate()V

    .line 33
    return-void
.end method
