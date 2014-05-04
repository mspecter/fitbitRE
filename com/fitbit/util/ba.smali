.class public abstract Lcom/fitbit/util/ba;
.super Lcom/fitbit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/util/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SyncDataLoader"


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fitbit/util/d;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/fitbit/util/ba$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/ba$1;-><init>(Lcom/fitbit/util/ba;)V

    iput-object v0, p0, Lcom/fitbit/util/ba;->c:Landroid/content/BroadcastReceiver;

    .line 44
    iput-object p2, p0, Lcom/fitbit/util/ba;->b:Landroid/content/IntentFilter;

    .line 45
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/util/ba;->b:Landroid/content/IntentFilter;

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->h()V

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/ba;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/fitbit/util/ba;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    :cond_16
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 83
    return-void
.end method

.method protected a()[Landroid/content/Intent;
    .registers 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->c_()Landroid/content/Intent;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->onContentChanged()V

    .line 50
    return-void
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .registers 3

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/ba;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    .line 64
    :goto_d
    return-void

    .line 62
    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x52

    return v0
.end method

.method protected onReset()V
    .registers 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/fitbit/util/d;->onReset()V

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->h()V

    .line 90
    return-void
.end method

.method protected onStartLoading()V
    .registers 5

    .prologue
    .line 68
    invoke-super {p0}, Lcom/fitbit/util/d;->onStartLoading()V

    .line 70
    invoke-direct {p0}, Lcom/fitbit/util/ba;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/fitbit/util/ba;->a()[Landroid/content/Intent;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_18

    .line 74
    array-length v2, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 75
    invoke-virtual {p0, v3}, Lcom/fitbit/util/ba;->a(Landroid/content/Intent;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 78
    :cond_18
    return-void
.end method
