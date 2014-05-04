.class public Lcom/fitbit/galileo/connection/samsung/a/m;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;


# static fields
.field private static final c:Ljava/lang/String; = "LiveDataStreaming"


# instance fields
.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 30
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/m$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/m$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/m;->c()V

    .line 74
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 75
    const-string v0, "LiveDataStreaming"

    const-string v1, "Bluetooth is off => switching to \'Disconnected\' state"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/m;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 83
    :goto_1e
    return-void

    .line 81
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_1e
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/m;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/m;->a()V

    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->d:Z

    if-eqz v0, :cond_5

    .line 112
    :goto_4
    return-void

    .line 108
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->d:Z

    goto :goto_4
.end method

.method private c()V
    .registers 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->d:Z

    if-eqz v0, :cond_14

    .line 116
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->d:Z

    .line 119
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 48
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_1f

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 50
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/m;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 56
    :goto_1e
    return-void

    .line 52
    :cond_1f
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/m;->b()V

    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 54
    invoke-static {}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a()V

    goto :goto_1e
.end method

.method public a_([B)V
    .registers 5

    .prologue
    .line 92
    const-string v0, "LiveDataStreaming"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New default-service value arrived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/m;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 62
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/g;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/m;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 63
    return-void
.end method

.method public c([B)V
    .registers 6

    .prologue
    .line 97
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;-><init>([B)V

    .line 98
    const-string v1, "LiveDataStreaming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New live-data value arrived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;)V

    .line 101
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 68
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/m;->c()V

    .line 69
    invoke-static {}, Lcom/fitbit/livedata/LiveDataBroadcaster;->b()V

    .line 70
    return-void
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const-string v0, "LiveDataStreaming"

    return-object v0
.end method
