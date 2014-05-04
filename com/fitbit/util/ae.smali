.class public Lcom/fitbit/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fitbit/util/ae;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/util/ae;->a:Lcom/fitbit/util/ae;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/fitbit/util/ae$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/ae$1;-><init>(Lcom/fitbit/util/ae;)V

    iput-object v0, p0, Lcom/fitbit/util/ae;->b:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v2, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/fitbit/util/ae;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/util/ae;
    .registers 2

    .prologue
    .line 37
    const-class v1, Lcom/fitbit/util/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/util/ae;->a:Lcom/fitbit/util/ae;

    if-nez v0, :cond_e

    .line 38
    new-instance v0, Lcom/fitbit/util/ae;

    invoke-direct {v0}, Lcom/fitbit/util/ae;-><init>()V

    sput-object v0, Lcom/fitbit/util/ae;->a:Lcom/fitbit/util/ae;

    .line 40
    :cond_e
    sget-object v0, Lcom/fitbit/util/ae;->a:Lcom/fitbit/util/ae;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 44
    if-eqz p1, :cond_9

    .line 45
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/n;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    :cond_9
    return-void
.end method
