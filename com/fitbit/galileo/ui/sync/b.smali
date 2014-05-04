.class public Lcom/fitbit/galileo/ui/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/sync/b$4;,
        Lcom/fitbit/galileo/ui/sync/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "SyncUIModel"


# instance fields
.field a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/fitbit/home/ui/f;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/galileo/ui/sync/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/galileo/ui/sync/SyncUICase;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fitbit/galileo/ui/sync/a;

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->e:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->f:Lcom/fitbit/home/ui/f;

    .line 76
    sget-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->q:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    .line 78
    sget-object v0, Lcom/fitbit/galileo/ui/sync/a;->a:Lcom/fitbit/galileo/ui/sync/a;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    .line 79
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->k:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->l:Z

    .line 82
    new-instance v0, Lcom/fitbit/galileo/ui/sync/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/sync/b$1;-><init>(Lcom/fitbit/galileo/ui/sync/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->m:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/fitbit/galileo/ui/sync/b$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/sync/b$2;-><init>(Lcom/fitbit/galileo/ui/sync/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->n:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/fitbit/galileo/ui/sync/b$3;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/sync/b$3;-><init>(Lcom/fitbit/galileo/ui/sync/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/sync/b;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    .registers 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 169
    const-string v0, "SyncUIModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current case: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/b;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 171
    iput-object p2, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    .line 172
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->i()V

    .line 181
    :cond_31
    :goto_31
    return-void

    .line 176
    :cond_32
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    invoke-virtual {p2, v0}, Lcom/fitbit/galileo/ui/sync/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 177
    const-string v0, "SyncUIModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current case: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p2, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    .line 179
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->j()V

    goto :goto_31
.end method

.method private a(Lcom/fitbit/galileo/ui/sync/SyncUICase;)Z
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/ui/sync/b;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->k()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/ui/sync/b;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->o()V

    return-void
.end method

.method private i()V
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 122
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ui/sync/b$a;

    .line 120
    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    iget-object v3, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    invoke-interface {v0, v2, v3}, Lcom/fitbit/galileo/ui/sync/b$a;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto :goto_b
.end method

.method private j()V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 132
    :cond_4
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ui/sync/b$a;

    .line 130
    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    iget-object v3, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    invoke-interface {v0, v2, v3}, Lcom/fitbit/galileo/ui/sync/b$a;->b(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto :goto_b
.end method

.method private k()V
    .registers 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->m:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method

.method private l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 141
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 143
    if-nez v1, :cond_d

    .line 144
    const-string v0, ""

    .line 160
    :goto_c
    return-object v0

    .line 147
    :cond_d
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1d

    .line 150
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->b(Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 153
    :cond_1d
    if-nez v0, :cond_22

    .line 154
    const-string v0, ""

    goto :goto_c

    .line 157
    :cond_22
    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->f:Lcom/fitbit/home/ui/f;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f09017b

    invoke-virtual {v1, v0, v2, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f0901d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private m()V
    .registers 4

    .prologue
    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    const-string v1, "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v1, "com.fitbit.FitbitMobile.BluetoothSupportStatusController.ACTION_SUPPORT_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v1, "com.fitbit.SavedState.SoftTrackerData.ACTION_SYNC_BACKOFF_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 190
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 194
    return-void
.end method

.method private declared-synchronized o()V
    .registers 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/sync/b;->h()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 274
    monitor-exit p0

    return-void

    .line 270
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fitbit/galileo/ui/sync/b$a;)V
    .registers 4

    .prologue
    .line 223
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    if-nez v0, :cond_c

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 230
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/sync/b;->b()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 232
    :cond_1d
    monitor-exit p0

    return-void

    .line 223
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 4

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->k:Z

    if-eqz v0, :cond_e

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->k:Z

    .line 532
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    :cond_e
    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->l:Z

    if-nez v0, :cond_15

    .line 198
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 199
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->m()V

    .line 200
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->k()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->l:Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 203
    :cond_15
    monitor-exit p0

    return-void

    .line 197
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/fitbit/galileo/ui/sync/b$a;)V
    .registers 3

    .prologue
    .line 235
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-nez v0, :cond_7

    .line 244
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 239
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 242
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/sync/b;->c()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    goto :goto_5

    .line 235
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->l:Z

    if-eqz v0, :cond_19

    .line 207
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->c(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->n()V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->l:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 212
    :cond_19
    monitor-exit p0

    return-void

    .line 206
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/fitbit/galileo/ui/sync/SyncUICase;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    return-object v0
.end method

.method public e()Lcom/fitbit/galileo/ui/sync/a;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->j:Lcom/fitbit/galileo/ui/sync/a;

    return-object v0
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->k:Z

    if-nez v0, :cond_e

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/sync/b;->k:Z

    .line 524
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_e
    return-void
.end method

.method public declared-synchronized f()V
    .registers 4

    .prologue
    .line 247
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_70

    move-result v1

    if-eqz v1, :cond_f

    .line 267
    :goto_d
    monitor-exit p0

    return-void

    .line 253
    :cond_f
    :try_start_f
    sget-object v1, Lcom/fitbit/galileo/ui/sync/b$4;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_74

    goto :goto_d

    .line 257
    :pswitch_1b
    const-string v0, "SyncUIModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e()V

    .line 261
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/sync/b;->h()V
    :try_end_6f
    .catchall {:try_start_f .. :try_end_6f} :catchall_70

    goto :goto_d

    .line 247
    :catchall_70
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public declared-synchronized g()V
    .registers 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 278
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/sync/b;->h()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 279
    monitor-exit p0

    return-void

    .line 277
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v2

    if-nez v2, :cond_62

    .line 285
    :goto_d
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v2

    .line 286
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->l()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v3

    .line 287
    iget-object v1, p0, Lcom/fitbit/galileo/ui/sync/b;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c()Z

    move-result v4

    .line 288
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/sync/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/fitbit/bluetooth/support/a;->a()Lcom/fitbit/bluetooth/support/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/bluetooth/support/a;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v5

    .line 291
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/fitbit/bluetooth/support/d;->b(Landroid/content/Context;Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 293
    iget-object v7, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v7}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v7

    sget-object v8, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v7, v8, :cond_4b

    iget-object v7, p0, Lcom/fitbit/galileo/ui/sync/b;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v7}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v7

    sget-object v8, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v7, v8, :cond_e3

    .line 294
    :cond_4b
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e()V

    .line 296
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 297
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_a3

    move-result-object v0

    .line 299
    if-nez v0, :cond_64

    .line 518
    :goto_60
    monitor-exit p0

    return-void

    :cond_62
    move v0, v1

    .line 284
    goto :goto_d

    .line 303
    :cond_64
    :try_start_64
    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v3}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 305
    sget-object v5, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v2, v5, :cond_a6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    sget-object v5, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v0, v5, :cond_a6

    .line 306
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v1, 0x7f0901d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 326
    :goto_99
    invoke-virtual {v3}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->a:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    :try_end_a2
    .catchall {:try_start_64 .. :try_end_a2} :catchall_a3

    goto :goto_60

    .line 284
    :catchall_a3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 312
    :cond_a6
    :try_start_a6
    sget-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-eq v2, v0, :cond_ae

    sget-object v0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v2, v0, :cond_cd

    .line 313
    :cond_ae
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    goto :goto_99

    .line 320
    :cond_cd
    invoke-virtual {v3, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    goto :goto_99

    .line 331
    :cond_e3
    if-eqz v0, :cond_12d

    .line 332
    sget-object v7, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v2, v7, :cond_12d

    if-eqz v3, :cond_12d

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->a()Z

    move-result v7

    if-eqz v7, :cond_12d

    .line 333
    if-eqz v4, :cond_12b

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f090217

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_fc
    new-instance v2, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v2}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 335
    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 341
    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->b:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_12b
    move-object v0, v1

    .line 333
    goto :goto_fc

    .line 347
    :cond_12d
    iget-object v7, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_188

    .line 348
    if-eqz v4, :cond_17c

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f090217

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 349
    :goto_141
    if-eqz v4, :cond_17e

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090215

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_14c
    new-instance v3, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v3}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 351
    invoke-virtual {v3, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    iget-object v5, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v7, 0x7f090172

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 357
    invoke-virtual {v3}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->c:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_17c
    move-object v2, v1

    .line 348
    goto :goto_141

    .line 349
    :cond_17e
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090172

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14c

    .line 362
    :cond_188
    if-eqz v0, :cond_1d2

    .line 363
    sget-object v0, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->d:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    if-ne v2, v0, :cond_1d2

    if-eqz v3, :cond_1d2

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 364
    if-eqz v4, :cond_1d0

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f090217

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_1a1
    new-instance v2, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v2}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 366
    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 372
    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->d:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_1d0
    move-object v0, v1

    .line 364
    goto :goto_1a1

    .line 378
    :cond_1d2
    sget-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;)Z

    move-result v0

    if-nez v0, :cond_21d

    .line 379
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->d()Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    move-result-object v0

    sget-object v3, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-ne v0, v3, :cond_21d

    .line 380
    new-instance v0, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v0}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 381
    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v5, 0x7f0901f2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f0901f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 388
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    .line 394
    :cond_21d
    invoke-static {}, Lcom/fitbit/SavedState$f;->q()Z

    move-result v0

    if-eqz v0, :cond_229

    invoke-static {}, Lcom/fitbit/SavedState$f;->n()Z

    move-result v0

    if-nez v0, :cond_289

    .line 395
    :cond_229
    if-eqz v4, :cond_276

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f090217

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 396
    :goto_235
    if-eqz v4, :cond_278

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090216

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_240
    new-instance v3, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v3}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 399
    invoke-virtual {v3, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    iget-object v5, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v7, 0x7f0901d4

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 405
    invoke-virtual {v3}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/fitbit/SavedState$f;->q()Z

    move-result v1

    if-nez v1, :cond_282

    .line 407
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->f:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_276
    move-object v2, v1

    .line 395
    goto :goto_235

    .line 396
    :cond_278
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f0901d4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_240

    .line 409
    :cond_282
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->g:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    .line 414
    :cond_289
    invoke-static {}, Lcom/fitbit/SavedState$ServerSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_2e3

    .line 415
    if-eqz v2, :cond_2d5

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 416
    :goto_297
    if-eqz v4, :cond_2df

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090217

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 417
    :goto_2a3
    if-eqz v4, :cond_2e1

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v5, 0x7f090216

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_2ae
    new-instance v5, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v5}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 420
    invoke-virtual {v5, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 426
    invoke-virtual {v5}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    .line 415
    :cond_2d5
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f0901d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_297

    :cond_2df
    move-object v3, v1

    .line 416
    goto :goto_2a3

    :cond_2e1
    move-object v0, v2

    .line 417
    goto :goto_2ae

    .line 431
    :cond_2e3
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->d()Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    move-result-object v0

    sget-object v2, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-ne v0, v2, :cond_326

    .line 432
    new-instance v0, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v0}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 433
    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v5, 0x7f0901f1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f0901f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 439
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    .line 444
    :cond_326
    sget-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;)Z

    move-result v0

    if-nez v0, :cond_3b3

    .line 445
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->f()Z

    move-result v0

    if-eqz v0, :cond_3b3

    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3b3

    .line 446
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_3b3

    .line 448
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_3b3

    .line 450
    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->l()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/e/d;->a(Lcom/fitbit/data/domain/device/Device$c;)Lcom/fitbit/galileo/e/d$a;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/fitbit/galileo/e/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_3b3

    .line 452
    if-eqz v4, :cond_3b1

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090217

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_367
    iget-object v3, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v5, 0x7f090264

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 454
    new-instance v3, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v3}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 455
    invoke-virtual {v3, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 461
    invoke-virtual {v3}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_3b1
    move-object v0, v1

    .line 452
    goto :goto_367

    .line 470
    :cond_3b3
    invoke-static {}, Lcom/fitbit/SavedState$l;->g()Ljava/lang/String;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_3ed

    .line 472
    if-eqz v4, :cond_3eb

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090217

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_3c4
    new-instance v3, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v3}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 474
    invoke-virtual {v3, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 480
    invoke-virtual {v3}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->k:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_3eb
    move-object v0, v1

    .line 472
    goto :goto_3c4

    .line 485
    :cond_3ed
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/fitbit/bluetooth/support/d;->a(Landroid/content/Context;Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 486
    if-eqz v5, :cond_45a

    if-eqz v2, :cond_45a

    invoke-virtual {v5}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    sget-object v3, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->c:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    if-eq v0, v3, :cond_45a

    .line 487
    invoke-virtual {v5}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    sget-object v3, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    if-ne v0, v3, :cond_44a

    if-eqz v4, :cond_44a

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v3, 0x7f090217

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_414
    new-instance v3, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v3}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 489
    invoke-virtual {v3, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/ui/sync/a$a;->d(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 495
    invoke-virtual {v3}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/fitbit/galileo/ui/sync/b$4;->b:[I

    invoke-virtual {v5}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_48c

    .line 504
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->l:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    :cond_44a
    move-object v0, v1

    .line 487
    goto :goto_414

    .line 498
    :pswitch_44c
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->n:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    .line 501
    :pswitch_453
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->m:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    goto/16 :goto_60

    .line 509
    :cond_45a
    if-eqz v4, :cond_48a

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b;->a:Landroid/content/Context;

    const v2, 0x7f090217

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    :goto_465
    new-instance v2, Lcom/fitbit/galileo/ui/sync/a$a;

    invoke-direct {v2}, Lcom/fitbit/galileo/ui/sync/a$a;-><init>()V

    .line 511
    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/fitbit/galileo/ui/sync/a$a;->b(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/galileo/ui/sync/a$a;->a(Z)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/ui/sync/a$a;->c(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/galileo/ui/sync/a$a;->e(Ljava/lang/CharSequence;)Lcom/fitbit/galileo/ui/sync/a$a;

    .line 516
    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/a$a;->a()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->p:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-direct {p0, v1, v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    :try_end_488
    .catchall {:try_start_a6 .. :try_end_488} :catchall_a3

    goto/16 :goto_60

    :cond_48a
    move-object v0, v1

    .line 509
    goto :goto_465

    .line 496
    :pswitch_data_48c
    .packed-switch 0x1
        :pswitch_44c
        :pswitch_453
    .end packed-switch
.end method
