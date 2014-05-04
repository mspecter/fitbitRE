.class public Lcom/fitbit/galileo/connection/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/c$a;


# static fields
.field private static final a:Ljava/lang/String; = "InconsistentServicesErrorHandler"

.field private static b:Lcom/fitbit/galileo/connection/common/b;


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/fitbit/galileo/connection/common/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/connection/common/b$1;-><init>(Lcom/fitbit/galileo/connection/common/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/b;->e:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v0, Lcom/fitbit/galileo/connection/common/b$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/connection/common/b$2;-><init>(Lcom/fitbit/galileo/connection/common/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/b;->f:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 79
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/b;->e()V

    .line 80
    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 90
    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->d()Lcom/fitbit/galileo/connection/common/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fitbit/galileo/connection/common/b;->c:Z

    .line 91
    const-string v0, "InconsistentServicesErrorHandler"

    const-string v1, "Services inconsistency error handled. Waiting for disconnect"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->d()Lcom/fitbit/galileo/connection/common/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->a(Lcom/fitbit/bluetooth/c$a;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/b;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/b;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/b;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/common/b;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/b;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b;->f:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    return-object v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 96
    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->d()Lcom/fitbit/galileo/connection/common/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fitbit/galileo/connection/common/b;->d:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/b;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/common/b;->d:Z

    return p1
.end method

.method static synthetic c()Lcom/fitbit/galileo/connection/common/b;
    .registers 1

    .prologue
    .line 18
    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->d()Lcom/fitbit/galileo/connection/common/b;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d()Lcom/fitbit/galileo/connection/common/b;
    .registers 2

    .prologue
    .line 72
    const-class v1, Lcom/fitbit/galileo/connection/common/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/galileo/connection/common/b;->b:Lcom/fitbit/galileo/connection/common/b;

    if-nez v0, :cond_e

    .line 73
    new-instance v0, Lcom/fitbit/galileo/connection/common/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/b;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/connection/common/b;->b:Lcom/fitbit/galileo/connection/common/b;

    .line 75
    :cond_e
    sget-object v0, Lcom/fitbit/galileo/connection/common/b;->b:Lcom/fitbit/galileo/connection/common/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 83
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    const-string v2, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 101
    if-nez p1, :cond_1e

    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/b;->c:Z

    if-eqz v0, :cond_1e

    .line 102
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->d()Lcom/fitbit/galileo/connection/common/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->b(Lcom/fitbit/bluetooth/c$a;)V

    .line 103
    invoke-static {}, Lcom/fitbit/bluetooth/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 104
    const-string v0, "InconsistentServicesErrorHandler"

    const-string v1, "Request to reset bt to drop services cache"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1e
    :goto_1e
    return-void

    .line 106
    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/b;->c:Z

    goto :goto_1e
.end method
