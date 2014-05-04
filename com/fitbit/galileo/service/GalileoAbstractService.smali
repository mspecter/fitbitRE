.class public abstract Lcom/fitbit/galileo/service/GalileoAbstractService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/service/GalileoAbstractService$a;
    }
.end annotation


# static fields
.field private static final e:J = 0xea60L

.field private static final f:Ljava/lang/Object;


# instance fields
.field protected a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected c:Lcom/fitbit/bluetooth/support/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected d:Landroid/os/PowerManager;
    .annotation build Lcom/googlecode/androidannotations/annotations/ap;
    .end annotation
.end field

.field private g:Ljava/util/UUID;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/os/PowerManager$WakeLock;

.field private final j:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/service/GalileoAbstractService;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->g:Ljava/util/UUID;

    .line 60
    new-instance v0, Lcom/fitbit/galileo/service/GalileoAbstractService$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/service/GalileoAbstractService$1;-><init>(Lcom/fitbit/galileo/service/GalileoAbstractService;)V

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->h:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v0, Lcom/fitbit/galileo/service/GalileoAbstractService$a;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/service/GalileoAbstractService$a;-><init>(Lcom/fitbit/galileo/service/GalileoAbstractService;)V

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->j:Landroid/os/IBinder;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->d:Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;

    .line 206
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 207
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->c:Lcom/fitbit/bluetooth/support/b;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/b;->a()V

    .line 131
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-nez v0, :cond_18

    .line 132
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth LE is not supported. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->e()V

    .line 144
    :goto_17
    return-void

    .line 137
    :cond_18
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 138
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to prepare operation for execution. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->c(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->e()V

    goto :goto_17

    .line 142
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/service/GalileoAbstractService;->b(Landroid/content/Intent;)V

    goto :goto_17
.end method

.method protected a(Ljava/util/UUID;)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->g:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 185
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncTrackerTask finished"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->g:Ljava/util/UUID;

    .line 189
    :cond_14
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->g:Ljava/util/UUID;

    if-nez v0, :cond_21

    .line 190
    sget-object v1, Lcom/fitbit/galileo/service/GalileoAbstractService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_1b
    sget-object v0, Lcom/fitbit/galileo/service/GalileoAbstractService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 192
    monitor-exit v1

    .line 194
    :cond_21
    return-void

    .line 192
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    throw v0
.end method

.method protected b()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Galileo operation finished. Updating last sync time..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_7f

    .line 152
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New last sync time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/util/Date;)V

    .line 155
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;)V

    .line 160
    :goto_42
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Galileo operation finished. Starting SyncTracker task..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 164
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->g:Ljava/util/UUID;

    .line 166
    invoke-static {p0}, Lcom/fitbit/data/bl/ej;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170
    sget-object v1, Lcom/fitbit/galileo/service/GalileoAbstractService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_69
    sget-object v0, Lcom/fitbit/galileo/service/GalileoAbstractService;->f:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_71
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_71} :catch_89
    .catchall {:try_start_69 .. :try_end_71} :catchall_96

    .line 176
    :goto_71
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_96

    .line 178
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Completely synced"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->c()V

    .line 180
    return-void

    .line 157
    :cond_7f
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to update last sync time: device not found."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 173
    :catch_89
    move-exception v0

    .line 174
    :try_start_8a
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 176
    :catchall_96
    move-exception v0

    monitor-exit v1
    :try_end_98
    .catchall {:try_start_8a .. :try_end_98} :catchall_96

    throw v0
.end method

.method protected abstract b(Landroid/content/Intent;)V
.end method

.method protected b(Z)V
    .registers 5

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop service success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 218
    const-string v1, "com.fitbit.galileo.EXTRA_SUCCESS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v2, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->g()V

    .line 221
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->stopSelf()V

    .line 222
    return-void
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->e()V

    .line 198
    return-void
.end method

.method protected c(Z)V
    .registers 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rescheduling service..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method protected d()Z
    .registers 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 211
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->g()V

    .line 212
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->stopSelf()V

    .line 213
    return-void
.end method

.method protected final f()V
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 228
    :cond_9
    return-void
.end method

.method protected final g()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    .line 233
    :try_start_4
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->i:Landroid/os/PowerManager$WakeLock;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_c} :catch_d

    .line 239
    :cond_c
    :goto_c
    return-void

    .line 235
    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->j:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 106
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Create service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->a()V

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a()V

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    const-string v1, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 117
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroy service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->b()V

    .line 119
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->g()V

    .line 121
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting Galileo service command."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth LE is not supported. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->stopSelf()V

    .line 100
    :goto_1c
    return v2

    .line 84
    :cond_1d
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_37

    .line 85
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is not enabled. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V

    .line 87
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->stopSelf()V

    goto :goto_1c

    .line 91
    :cond_37
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v0, v1, :cond_62

    .line 92
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Executing Galileo service command..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoAbstractService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 94
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->f()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/service/GalileoAbstractService;->a(Landroid/content/Intent;)V

    goto :goto_1c

    .line 97
    :cond_62
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to execute Galileo service command: Previous Galileo operation is in progress."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method
