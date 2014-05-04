.class Lcom/fitbit/pedometer/service/c;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/o;
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "PedometerServerSyncService"


# instance fields
.field protected a:Landroid/os/PowerManager;
    .annotation build Lcom/googlecode/androidannotations/annotations/ap;
    .end annotation
.end field

.field protected b:Lcom/fitbit/pedometer/service/a;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private e:Landroid/os/PowerManager$WakeLock;

.field private f:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Z
    .registers 4

    .prologue
    .line 147
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->d(Lcom/fitbit/data/bl/j$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    .line 150
    const/4 v0, 0x1

    .line 154
    :goto_9
    return v0

    .line 151
    :catch_a
    move-exception v0

    .line 152
    const-string v1, "PedometerServerSyncService"

    const-string v2, "Unable to sync Pedometer data"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private b()V
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->a:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "PedometerServerSyncService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;

    .line 159
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 160
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 163
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Acquired WakeLock"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_10

    .line 165
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 167
    :cond_10
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    .line 172
    :try_start_4
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Released WakeLock"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/c;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_13} :catch_14

    .line 179
    :cond_13
    :goto_13
    return-void

    .line 175
    :catch_14
    move-exception v0

    .line 176
    const-string v1, "PedometerServerSyncService"

    const-string v2, "Thworable was thrown while releasing WakeLock"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/fitbit/pedometer/service/d$a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/service/d$a;-><init>()V

    .line 103
    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/service/d$a;->a(Z)Z

    .line 105
    invoke-static {p0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_21

    .line 107
    const-string v0, "PedometerServerSyncService"

    const-string v1, "SyncSoftTrackerData not performed: There is no internet connection at current moment"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->b:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/service/a;->a(Z)V

    .line 109
    iget v0, p0, Lcom/fitbit/pedometer/service/c;->f:I

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    .line 144
    :goto_20
    return-void

    .line 113
    :cond_21
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/fitbit/data/bl/aj;->c()Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 116
    const-string v0, "PedometerServerSyncService"

    const-string v1, "SyncSoftTrackerData not performed: application is in background and there is no tracker data to sync."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->b:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/service/a;->a(Z)V

    .line 118
    iget v0, p0, Lcom/fitbit/pedometer/service/c;->f:I

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    goto :goto_20

    .line 122
    :cond_4b
    invoke-static {}, Lcom/fitbit/SavedState$l;->e()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 123
    const-string v0, "PedometerServerSyncService"

    const-string v1, "SyncSoftTrackerData not performed: MobileTrack sync is backed off"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->b:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/service/a;->a(Z)V

    .line 125
    iget v0, p0, Lcom/fitbit/pedometer/service/c;->f:I

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    goto :goto_20

    .line 129
    :cond_63
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Start softTracker sync"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/c;->a()Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/fitbit/pedometer/l;->a()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 134
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Tracker key expired. Stop self"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/fitbit/pedometer/service/c;->f:I

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    goto :goto_20

    .line 139
    :cond_81
    const-string v1, "PedometerServerSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish softTracker sync with result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/fitbit/pedometer/service/c;->b:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/service/a;->a(Z)V

    .line 143
    iget v0, p0, Lcom/fitbit/pedometer/service/c;->f:I

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    goto/16 :goto_20
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Service created"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/c;->b()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 94
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Service destroyed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->a(Z)V

    .line 96
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/c;->d()V

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 98
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    const/4 v2, 0x3

    .line 61
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Starting PedometerServerSync service command"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput p3, p0, Lcom/fitbit/pedometer/service/c;->f:I

    .line 64
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->j()V

    .line 66
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 67
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Pedometer is not supported by current device"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    .line 89
    :goto_1d
    return v2

    .line 72
    :cond_1e
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 73
    const-string v0, "PedometerServerSyncService"

    const-string v1, "There is no soft tracker paired to this account"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p3}, Lcom/fitbit/pedometer/service/c;->stopSelf(I)V

    goto :goto_1d

    .line 78
    :cond_37
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->a()Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->b:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    if-eq v0, v1, :cond_55

    .line 80
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Executing PedometerServerSync service command..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fitbit/pedometer/service/c;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->a(Z)V

    .line 82
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/c;->c()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/fitbit/pedometer/service/c;->a(Landroid/content/Intent;)V

    goto :goto_1d

    .line 85
    :cond_55
    const-string v0, "PedometerServerSyncService"

    const-string v1, "Unable to execute PedometerServerSync service command: Previous PedometerServerSync operation is in progress."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method
