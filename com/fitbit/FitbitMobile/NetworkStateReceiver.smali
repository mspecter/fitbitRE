.class public Lcom/fitbit/FitbitMobile/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetworkStateReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 38
    const-string v0, "NetworkStateReceiver"

    const-string v1, "Network is not connected. Disabling sync."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->c()V

    .line 40
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 43
    const-string v0, "NetworkStateReceiver"

    const-string v1, "Network is connected. Enabling sync."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    if-nez v0, :cond_15

    .line 46
    const-string v0, "NetworkStateReceiver"

    const-string v1, "Sync is not enabled: MotionBit is not supported."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_14
    return-void

    .line 50
    :cond_15
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 51
    const-string v0, "NetworkStateReceiver"

    const-string v1, "Sync is not enabled: MotionBit is not linked."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 55
    :cond_2b
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/pedometer/service/b;->a(J)V

    goto :goto_14
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 22
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 23
    const-string v0, "NetworkStateReceiver"

    const-string v1, "Connectivity action."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 28
    invoke-direct {p0}, Lcom/fitbit/FitbitMobile/NetworkStateReceiver;->b()V

    .line 35
    :cond_2c
    :goto_2c
    return-void

    .line 33
    :cond_2d
    invoke-direct {p0}, Lcom/fitbit/FitbitMobile/NetworkStateReceiver;->a()V

    goto :goto_2c
.end method
