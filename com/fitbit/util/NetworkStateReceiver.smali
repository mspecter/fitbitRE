.class public Lcom/fitbit/util/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/NetworkStateReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkStateReceiver"


# instance fields
.field private final b:Lcom/fitbit/util/NetworkStateReceiver$a;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fitbit/util/NetworkStateReceiver$a;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fitbit/util/NetworkStateReceiver;->b:Lcom/fitbit/util/NetworkStateReceiver$a;

    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 67
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 68
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_16

    .line 70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private d(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 32
    invoke-static {p1}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v1

    .line 33
    iget-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_39

    .line 34
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->c:Ljava/lang/Boolean;

    .line 35
    const-string v2, "NetworkStateReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection state changed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3a

    const-string v0, "connected"

    :goto_27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz v1, :cond_3d

    .line 37
    iget-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->b:Lcom/fitbit/util/NetworkStateReceiver$a;

    invoke-interface {v0}, Lcom/fitbit/util/NetworkStateReceiver$a;->u_()V

    .line 42
    :cond_39
    :goto_39
    return-void

    .line 35
    :cond_3a
    const-string v0, "disconnected"

    goto :goto_27

    .line 39
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->b:Lcom/fitbit/util/NetworkStateReceiver$a;

    invoke-interface {v0}, Lcom/fitbit/util/NetworkStateReceiver$a;->v_()V

    goto :goto_39
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/util/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 55
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    if-nez p2, :cond_12

    .line 49
    invoke-direct {p0, p1}, Lcom/fitbit/util/NetworkStateReceiver;->d(Landroid/content/Context;)V

    .line 51
    :cond_12
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/util/NetworkStateReceiver;->c:Ljava/lang/Boolean;

    .line 60
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/util/NetworkStateReceiver;->d(Landroid/content/Context;)V

    .line 29
    return-void
.end method
