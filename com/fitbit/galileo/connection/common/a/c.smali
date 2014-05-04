.class final Lcom/fitbit/galileo/connection/common/a/c;
.super Lcom/fitbit/galileo/connection/common/a/e;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.ConfiguringCharacteristic"

.field private static final d:J = 0xbb8L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;

.field private volatile f:Z

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/e;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->f:Z

    .line 117
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/c$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/a/c$1;-><init>(Lcom/fitbit/galileo/connection/common/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/c;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/c;Z)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/common/a/c;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/c;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/c;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/b;->b(Z)Z

    .line 144
    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c()V

    .line 161
    const-string v0, "ConnectionState.ConfiguringCharacteristic"

    const-string v1, "Notifications are enabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_32

    .line 163
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 164
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/k;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 172
    :goto_29
    return-void

    .line 166
    :cond_2a
    const-string v0, "ConnectionState.ConfiguringCharacteristic"

    const-string v1, "Trying to establish live-data streaming without support of it"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 169
    :cond_32
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/b;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_29
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    :cond_6
    :goto_6
    return-void

    .line 151
    :cond_7
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->e()V

    .line 152
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->f()V

    .line 154
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 155
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_6
.end method

.method private d()V
    .registers 3

    .prologue
    .line 175
    const-string v0, "ConnectionState.ConfiguringCharacteristic"

    const-string v1, "Notifications are disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 177
    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/common/a/c;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->d()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->f()V

    .line 181
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->e:Lcom/fitbit/galileo/connection/c;

    .line 182
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/c$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/common/a/c$2;-><init>(Lcom/fitbit/galileo/connection/common/a/c;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 197
    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 201
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->e:Lcom/fitbit/galileo/connection/c;

    .line 204
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/c;->x_()V

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/common/a/c;->c(Z)V

    .line 39
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/c;->x_()V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/common/a/c;->c(Z)V

    .line 46
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->h()V

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/c;->y_()V

    .line 52
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->f()V

    .line 53
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string v0, "ConnectionState.ConfiguringCharacteristic"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->m()V

    .line 84
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 85
    return-void
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    .line 90
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/c;->f()V

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/c;->t()V

    .line 92
    return-void
.end method

.method protected o()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    const-string v2, "ConnectionState.ConfiguringCharacteristic"

    const-string v3, "Retry to configure characteristic."

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v2

    .line 70
    sget-object v3, Lcom/fitbit/galileo/connection/common/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 71
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 72
    const-string v1, "ConnectionState.ConfiguringCharacteristic"

    const-string v2, "This was the last attempt."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_23
    return v0

    .line 76
    :cond_24
    sget-object v3, Lcom/fitbit/galileo/connection/common/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 77
    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    :cond_32
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/common/a/c;->c(Z)V

    move v0, v1

    .line 78
    goto :goto_23
.end method

.method protected x_()V
    .registers 4

    .prologue
    .line 96
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->x_()V

    .line 97
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->f:Z

    if-nez v0, :cond_30

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->f:Z

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v1, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    :cond_30
    return-void
.end method

.method protected y_()V
    .registers 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->y_()V

    .line 111
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->f:Z

    if-eqz v0, :cond_17

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/c;->f:Z

    .line 113
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    :cond_17
    return-void
.end method
