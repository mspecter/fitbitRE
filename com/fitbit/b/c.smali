.class public final Lcom/fitbit/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SystemEventsController"


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/fitbit/b/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/b/c$1;-><init>(Lcom/fitbit/b/c;)V

    iput-object v0, p0, Lcom/fitbit/b/c;->b:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v0, Lcom/fitbit/b/c$2;

    invoke-direct {v0, p0}, Lcom/fitbit/b/c$2;-><init>(Lcom/fitbit/b/c;)V

    iput-object v0, p0, Lcom/fitbit/b/c;->c:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Lcom/fitbit/b/c$3;

    invoke-direct {v0, p0}, Lcom/fitbit/b/c$3;-><init>(Lcom/fitbit/b/c;)V

    iput-object v0, p0, Lcom/fitbit/b/c;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/b/c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/b/c;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/b/c;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void
.end method
