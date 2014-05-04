.class Lcom/fitbit/galileo/connection/samsung/a/n;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Rebooted"

.field private static final d:J = 0x2ee0L

.field private static final e:J = 0x7530L


# instance fields
.field private f:Z

.field private g:Lcom/fitbit/galileo/connection/c;

.field private h:Lcom/fitbit/galileo/connection/c;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 36
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/n$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/n$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    .line 56
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->g:Lcom/fitbit/galileo/connection/c;

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->g:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/n$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/n$2;-><init>(Lcom/fitbit/galileo/connection/samsung/a/n;)V

    const-wide/16 v3, 0x2ee0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/n;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->d()V

    return-void
.end method

.method private a(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 152
    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 156
    :cond_5
    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    .line 67
    new-instance v0, Lcom/fitbit/galileo/connection/d;

    const-string v1, "FULL_RECONNECT_TIMER_KEY"

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->h:Lcom/fitbit/galileo/connection/c;

    .line 68
    const-string v0, "ConnectionState.Rebooted"

    const-string v1, "Scheduled reconnect timeout task after 30000ms"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->h:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/n$3;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/n$3;-><init>(Lcom/fitbit/galileo/connection/samsung/a/n;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 83
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/n;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->e()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->b:Z

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 94
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/n;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 96
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->b()V

    .line 97
    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/n;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->c()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/samsung/a/n;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 100
    const-string v0, "ConnectionState.Rebooted"

    const-string v1, "Device connected after reboot"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->g:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/n;->a(Ljava/util/Timer;)V

    .line 102
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->b:Z

    .line 107
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/p;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/n;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 109
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->b()V

    .line 110
    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/samsung/a/n;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->g()V

    .line 115
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->g:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/n;->a(Ljava/util/Timer;)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->b:Z

    .line 121
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/n;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 122
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 123
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->b()V

    .line 124
    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/samsung/a/n;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->f:Z

    if-eqz v0, :cond_5

    .line 136
    :goto_4
    return-void

    .line 131
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->f:Z

    goto :goto_4
.end method

.method private g()V
    .registers 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->f:Z

    if-eqz v0, :cond_14

    .line 146
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n;->f:Z

    .line 149
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->f()V

    .line 52
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->a()V

    .line 53
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 88
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->c()V

    .line 89
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 141
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/n;->g()V

    .line 142
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    const-string v0, "ConnectionState.Rebooted"

    return-object v0
.end method
