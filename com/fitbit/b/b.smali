.class public Lcom/fitbit/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/fitbit/b/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/b/b$1;-><init>(Lcom/fitbit/b/b;)V

    iput-object v0, p0, Lcom/fitbit/b/b;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 57
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/fitbit/b/b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    return-void
.end method
