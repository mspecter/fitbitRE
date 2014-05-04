.class final Lcom/fitbit/galileo/connection/common/a/h;
.super Lcom/fitbit/galileo/connection/common/a/e;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.DiscoveringServices"

.field private static final d:J = 0x3a98L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;

.field private volatile f:Z

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/e;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->f:Z

    .line 110
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/h$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/a/h$1;-><init>(Lcom/fitbit/galileo/connection/common/a/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/h;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->d()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/h;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/h;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/common/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    :cond_6
    :goto_6
    return-void

    .line 125
    :cond_7
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->e()V

    .line 126
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->f()V

    .line 128
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_6
.end method

.method private d()V
    .registers 4

    .prologue
    .line 134
    const-string v0, "ConnectionState.DiscoveringServices"

    const-string v1, "Services are discovered."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->f()V

    .line 137
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v1

    .line 139
    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->b()Z

    move-result v2

    .line 140
    if-eqz v0, :cond_31

    if-nez v1, :cond_31

    if-eqz v2, :cond_31

    .line 141
    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->a()V

    .line 142
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 146
    :goto_30
    return-void

    .line 144
    :cond_31
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_30
.end method

.method private e()V
    .registers 6

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->f()V

    .line 150
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->e:Lcom/fitbit/galileo/connection/c;

    .line 151
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/h$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/common/a/h$2;-><init>(Lcom/fitbit/galileo/connection/common/a/h;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 165
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->e:Lcom/fitbit/galileo/connection/c;

    .line 172
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/h;->x_()V

    .line 36
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->c()V

    .line 37
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 42
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 43
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->h()V

    .line 48
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->f()V

    .line 49
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/h;->y_()V

    .line 50
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    const-string v0, "ConnectionState.DiscoveringServices"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->m()V

    .line 81
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->f()V

    .line 82
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 83
    return-void
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    .line 88
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->f()V

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/h;->t()V

    .line 90
    return-void
.end method

.method protected o()Z
    .registers 3

    .prologue
    .line 64
    const-string v0, "ConnectionState.DiscoveringServices"

    const-string v1, "Retry to discover services."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 68
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 69
    const-string v0, "ConnectionState.DiscoveringServices"

    const-string v1, "This was the last attempt."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_22
    return v0

    .line 73
    :cond_23
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 74
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/h;->c()V

    .line 75
    const/4 v0, 0x1

    goto :goto_22
.end method

.method protected x_()V
    .registers 5

    .prologue
    .line 94
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->x_()V

    .line 95
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->f:Z

    if-nez v0, :cond_1e

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->f:Z

    .line 97
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/h;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_SERVICES_DISCOVERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    :cond_1e
    return-void
.end method

.method protected y_()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->y_()V

    .line 104
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->f:Z

    if-eqz v0, :cond_17

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/h;->f:Z

    .line 106
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/h;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    :cond_17
    return-void
.end method
