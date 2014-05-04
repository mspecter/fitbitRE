.class abstract Lcom/fitbit/galileo/connection/common/a/l;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1388L


# instance fields
.field private volatile d:Z

.field private e:Lcom/fitbit/galileo/connection/c;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->d:Z

    .line 72
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/l$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/a/l$1;-><init>(Lcom/fitbit/galileo/connection/common/a/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/l;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/l;->e()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/l;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/common/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application is registered."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/l;->d()V

    .line 55
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 5

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->d:Z

    if-nez v0, :cond_1b

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->d:Z

    .line 61
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/l;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_APP_REGISTERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    :cond_1b
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/l;->a()V

    .line 31
    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->d:Z

    if-eqz v0, :cond_14

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->d:Z

    .line 68
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/l;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    :cond_14
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 36
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->b()Z

    .line 37
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 38
    return-void
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/l;->d()V

    .line 84
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->e:Lcom/fitbit/galileo/connection/c;

    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/l$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/common/a/l$2;-><init>(Lcom/fitbit/galileo/connection/common/a/l;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 93
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/l;->e:Lcom/fitbit/galileo/connection/c;

    .line 100
    :cond_c
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/l;->d()V

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/l;->b()V

    .line 45
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
