.class public Lcom/fitbit/data/bl/ab;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.LogoutTask"

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    .line 27
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ab;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/data/bl/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Lcom/fitbit/data/bl/ab$1;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/ab$1;-><init>(Lcom/fitbit/data/bl/ab;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/ab;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "com.fitbit.data.bl.LogoutTask"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/data/bl/ab;)Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/data/bl/ab;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/fitbit/data/bl/ab;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/data/bl/ab;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/data/bl/ab;->e()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 82
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    new-instance v0, Lcom/fitbit/pedometer/service/d$a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/service/d$a;-><init>()V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/service/d$a;->a(Z)Z

    .line 88
    :cond_17
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/data/bl/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 106
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ab;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    :cond_1e
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/bl/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 113
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ab;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    :cond_17
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->b:Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v0}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V

    .line 42
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/data/bl/ab;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-eq v0, v1, :cond_23

    .line 43
    sget-object v1, Lcom/fitbit/data/bl/ab;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_67

    .line 44
    :try_start_12
    invoke-direct {p0}, Lcom/fitbit/data/bl/ab;->d()V

    .line 45
    iget-object v0, p0, Lcom/fitbit/data/bl/ab;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v2, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v2, :cond_59

    .line 46
    invoke-direct {p0}, Lcom/fitbit/data/bl/ab;->e()V

    .line 54
    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_64

    .line 57
    :cond_23
    :try_start_23
    const-string v0, "force"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/fitbit/data/bl/cr;->f()Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_67

    move-result v2

    .line 61
    if-nez v0, :cond_47

    .line 63
    const/4 v0, 0x1

    :try_start_35
    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 64
    invoke-direct {p0}, Lcom/fitbit/data/bl/ab;->c()V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/j$a;Z)V

    .line 66
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, p0}, Lcom/fitbit/data/bl/cr;->a(ZZLcom/fitbit/data/bl/j$a;)V
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_71

    .line 68
    :try_start_44
    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 71
    :cond_47
    const-string v0, "Auth: Logout"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_67

    .line 78
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->d:Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v0}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V

    .line 79
    return-void

    .line 49
    :cond_59
    :try_start_59
    sget-object v0, Lcom/fitbit/data/bl/ab;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5e
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_5e} :catch_5f
    .catchall {:try_start_59 .. :try_end_5e} :catchall_64

    goto :goto_22

    .line 50
    :catch_5f
    move-exception v0

    .line 51
    :try_start_60
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_22

    .line 54
    :catchall_64
    move-exception v0

    monitor-exit v1
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_64

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_67

    .line 73
    :catch_67
    move-exception v0

    .line 74
    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v1}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V

    .line 75
    invoke-static {v0}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Ljava/lang/Exception;)V

    .line 76
    throw v0

    .line 68
    :catchall_71
    move-exception v0

    :try_start_72
    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/cr;->c(Z)V

    throw v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_67
.end method
