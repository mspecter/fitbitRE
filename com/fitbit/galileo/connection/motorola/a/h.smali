.class public Lcom/fitbit/galileo/connection/motorola/a/h;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1770L

.field private static final d:Ljava/lang/String; = "StateNotificationsSwitching"


# instance fields
.field private e:Z

.field private f:Z

.field private g:Lcom/fitbit/galileo/connection/c;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 32
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/h$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/motorola/a/h$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->e:Z

    if-nez v0, :cond_2d

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->e:Z

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v1, " com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    :cond_2d
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/h;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/h;Z)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/motorola/a/h;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 95
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 99
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/h;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->e:Z

    if-eqz v0, :cond_14

    .line 75
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->e:Z

    .line 79
    :cond_14
    return-void
.end method

.method private b(Z)V
    .registers 3

    .prologue
    .line 140
    if-eqz p1, :cond_c

    .line 141
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->c()V

    .line 145
    :goto_b
    return-void

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->d()V

    goto :goto_b
.end method

.method private c()V
    .registers 6

    .prologue
    .line 82
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->g:Lcom/fitbit/galileo/connection/c;

    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->g:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/h$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/motorola/a/h$2;-><init>(Lcom/fitbit/galileo/connection/motorola/a/h;)V

    const-wide/16 v3, 0x1770

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 92
    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/motorola/a/h;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->d()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/motorola/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->g:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Ljava/util/Timer;)V

    .line 104
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->f:Z

    if-eqz v0, :cond_1d

    .line 105
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "closeConnection() is requested before. Switching notifications back and close state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->c()V

    .line 107
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->b()V

    .line 123
    :goto_1c
    return-void

    .line 111
    :cond_1d
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "Notifications are enabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_4c

    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 114
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/g;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_1c

    .line 116
    :cond_44
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "Trying to establish live-data streaming without support of it"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 119
    :cond_4c
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_1c
.end method

.method private e()V
    .registers 3

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->b()V

    .line 127
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 129
    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/motorola/a/h;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->e()V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/motorola/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 134
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->a()V

    .line 135
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->c()V

    .line 136
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->a()V

    .line 137
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->f:Z

    .line 152
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "closeConnection() requested"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->g:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_18

    .line 154
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "Notification switch in progress. Wait till done"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_18
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "Request accepted. Closing..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->a()V

    .line 159
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->c()V

    .line 160
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->b()V

    .line 161
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/h;->b()V

    .line 166
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h;->g:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Ljava/util/Timer;)V

    .line 167
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 168
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
    const-string v0, "StateNotificationsSwitching"

    return-object v0
.end method
