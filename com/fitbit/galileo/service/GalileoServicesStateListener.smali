.class public Lcom/fitbit/galileo/service/GalileoServicesStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GalileoServicesStateListener"


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field private c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

.field private d:Z

.field private volatile e:Z

.field private f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    .line 36
    new-instance v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;-><init>(Lcom/fitbit/galileo/service/GalileoServicesStateListener;)V

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/GalileoServicesStateListener;Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/GalileoServicesStateListener;)Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    if-eqz p1, :cond_f

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    :cond_f
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/service/GalileoServicesStateListener;)Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e:Z

    if-nez v0, :cond_2b

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e:Z

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "com.fitbit.galileo.GALILEO_TRACKER_SEARCH_IS_TOO_LONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    :cond_2b
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e:Z

    if-eqz v0, :cond_12

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e:Z

    .line 86
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    :cond_12
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->g()V

    .line 65
    return-void
.end method

.method public a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V
    .registers 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, p1, :cond_5

    .line 97
    :goto_4
    return-void

    .line 94
    :cond_5
    const-string v0, "GalileoServicesStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing Galileo service state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    .line 96
    invoke-direct {p0, p2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->d:Z

    .line 134
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->h()V

    .line 69
    return-void
.end method

.method public c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    return-object v0
.end method

.method public d()Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    return-object v0
.end method

.method public e()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->d:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-eq v0, v1, :cond_e

    .line 127
    sget-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->d:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Landroid/os/Bundle;)V

    .line 130
    :cond_e
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->d:Z

    return v0
.end method
