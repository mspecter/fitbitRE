.class Lcom/fitbit/livedata/a;
.super Lcom/fitbit/livedata/f;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/livedata/e;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/livedata/a$4;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "BleLiveDataConroller"


# instance fields
.field protected a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected c:Lcom/fitbit/livedata/c;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected d:Lcom/fitbit/bluetooth/support/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/fitbit/galileo/GalileoDevice;

.field private l:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/livedata/f;-><init>()V

    .line 67
    new-instance v0, Lcom/fitbit/livedata/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/livedata/a$1;-><init>(Lcom/fitbit/livedata/a;)V

    iput-object v0, p0, Lcom/fitbit/livedata/a;->l:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 84
    new-instance v0, Lcom/fitbit/livedata/a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/livedata/a$2;-><init>(Lcom/fitbit/livedata/a;)V

    iput-object v0, p0, Lcom/fitbit/livedata/a;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/livedata/a;)Z
    .registers 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/livedata/a;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->u()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/livedata/a;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->t()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/livedata/a;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->s()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/livedata/a;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->j()V

    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 122
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Tracker in invalid boot mode. Backoff live-data for 5min"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$f;->a(J)V

    .line 124
    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 127
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Trying to enable BleLiveDataController."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->i:Z

    if-eqz v0, :cond_13

    .line 130
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Already enabled. Skip request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_12
    return-void

    .line 134
    :cond_13
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-nez v0, :cond_21

    .line 135
    const-string v0, "BleLiveDataConroller"

    const-string v1, "BTLE not supported. Skip request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 139
    :cond_21
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->a()V

    .line 140
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->q()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->i:Z

    .line 143
    const-string v0, "BleLiveDataConroller"

    const-string v1, "LiveData enabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_45

    .line 146
    const-string v0, "BleLiveDataConroller"

    const-string v1, "App in background. No need to establish connection."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 150
    :cond_45
    iget-object v0, p0, Lcom/fitbit/livedata/a;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v0, v1, :cond_57

    .line 151
    const-string v0, "BleLiveDataConroller"

    const-string v1, "LiveData not in disconnected state. Ignore"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 154
    :cond_57
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_12
.end method

.method private p()Z
    .registers 3

    .prologue
    .line 158
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    return v0
.end method

.method private q()V
    .registers 4

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->f:Z

    if-nez v0, :cond_2d

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    const-string v1, "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "SavedState.GalileoState.ACTION_USE_BLUETOOTH_OPTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/livedata/a;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->f:Z

    .line 172
    :cond_2d
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->f:Z

    if-eqz v0, :cond_14

    .line 176
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/livedata/a;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->f:Z

    .line 179
    :cond_14
    return-void
.end method

.method private s()V
    .registers 2

    .prologue
    .line 182
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 193
    :cond_a
    :goto_a
    return-void

    .line 185
    :cond_b
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->j:Z

    if-nez v0, :cond_a

    .line 186
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->h:Z

    if-nez v0, :cond_18

    .line 187
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->c()V

    .line 189
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->h:Z

    .line 190
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_a
.end method

.method private t()V
    .registers 3

    .prologue
    .line 197
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->d()Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-ne v0, v1, :cond_15

    .line 199
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    .line 202
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->j:Z

    .line 204
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_23

    .line 209
    :goto_22
    return-void

    .line 208
    :cond_23
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_22
.end method

.method private u()V
    .registers 3

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/livedata/a;->a(Z)V

    .line 213
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Live-data streaming started"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 215
    const-string v0, "BleLiveDataConroller"

    const-string v1, "App in background"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/fitbit/livedata/a;->e()V

    .line 218
    :cond_1f
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->p()Z

    move-result v0

    .line 222
    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/fitbit/livedata/a;->i:Z

    if-nez v1, :cond_e

    .line 223
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->o()V

    .line 227
    :cond_d
    :goto_d
    return-void

    .line 224
    :cond_e
    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->i:Z

    if-eqz v0, :cond_d

    .line 225
    invoke-virtual {p0}, Lcom/fitbit/livedata/a;->b()V

    goto :goto_d
.end method

.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 2

    .prologue
    .line 392
    iput-object p1, p0, Lcom/fitbit/livedata/a;->k:Lcom/fitbit/galileo/GalileoDevice;

    .line 393
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 365
    const-string v0, "BleLiveDataConroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore force sync on next try: ["

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

    .line 366
    iput-boolean p1, p0, Lcom/fitbit/livedata/a;->g:Z

    .line 367
    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/fitbit/livedata/a;->e()V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->i:Z

    .line 233
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->b()V

    .line 234
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->r()V

    .line 235
    const-string v0, "BleLiveDataConroller"

    const-string v1, "LiveData disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public b(Z)V
    .registers 5

    .prologue
    .line 371
    const-string v0, "BleLiveDataConroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect expected ["

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

    .line 372
    iput-boolean p1, p0, Lcom/fitbit/livedata/a;->h:Z

    .line 373
    return-void
.end method

.method protected c()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/a;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fitbit/livedata/a;->l:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a(Landroid/content/Context;)V

    .line 241
    return-void
.end method

.method public d()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->q()V

    .line 247
    const-string v2, "BleLiveDataConroller"

    const-string v3, "Request to start live-data streaming"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 250
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Bluetooth is disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_19
    return-void

    .line 254
    :cond_1a
    iget-object v2, p0, Lcom/fitbit/livedata/a;->d:Lcom/fitbit/bluetooth/support/b;

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/b;->a()V

    .line 255
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v2

    if-nez v2, :cond_30

    .line 256
    const-string v0, "BleLiveDataConroller"

    const-string v1, "BTLE not supported for current device"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/fitbit/livedata/a;->b()V

    goto :goto_19

    .line 261
    :cond_30
    invoke-static {}, Lcom/fitbit/SavedState$f;->c()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 262
    const-string v1, "BleLiveDataConroller"

    const-string v2, "LiveData is backed off"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/fitbit/livedata/a;->a(Z)V

    .line 264
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/livedata/c;->a(J)V

    goto :goto_19

    .line 268
    :cond_49
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->p()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 269
    const-string v0, "BleLiveDataConroller"

    const-string v1, "No devices with live-data"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/fitbit/livedata/a;->b()V

    goto :goto_19

    .line 274
    :cond_5a
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/c;->d()I

    move-result v2

    if-eqz v2, :cond_71

    .line 275
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Connected device exists."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto :goto_19

    .line 280
    :cond_71
    iget-object v2, p0, Lcom/fitbit/livedata/a;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v2

    sget-object v3, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v2, v3, :cond_86

    move v2, v1

    .line 282
    :goto_7c
    if-eqz v2, :cond_88

    .line 283
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Already streaming. Skip request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_86
    move v2, v0

    .line 280
    goto :goto_7c

    .line 287
    :cond_88
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v2

    if-nez v2, :cond_9a

    .line 288
    const-string v0, "BleLiveDataConroller"

    const-string v1, "App probably in background. Skip request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 292
    :cond_9a
    iget-object v2, p0, Lcom/fitbit/livedata/a;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v2

    sget-object v3, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-eq v2, v3, :cond_b2

    .line 293
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Galileo services is not iddle"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    goto/16 :goto_19

    .line 298
    :cond_b2
    invoke-static {}, Lcom/fitbit/SavedState$f;->q()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-static {}, Lcom/fitbit/SavedState$f;->n()Z

    move-result v2

    if-nez v2, :cond_bf

    :cond_be
    move v0, v1

    .line 299
    :cond_bf
    if-eqz v0, :cond_cb

    .line 300
    const-string v0, "BleLiveDataConroller"

    const-string v2, "Sync backed off"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/fitbit/livedata/a;->a(Z)V

    .line 304
    :cond_cb
    const-string v0, "BleLiveDataConroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Live-data request accepted. IgnoreForceSync["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/livedata/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->g:Z

    if-eqz v0, :cond_125

    .line 308
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/fitbit/galileo/a/k;

    invoke-direct {v1}, Lcom/fitbit/galileo/a/k;-><init>()V

    .line 310
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/fitbit/galileo/a/l;

    new-instance v2, Lcom/fitbit/livedata/a$3;

    invoke-direct {v2, p0}, Lcom/fitbit/livedata/a$3;-><init>(Lcom/fitbit/livedata/a;)V

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/a/l;-><init>(Lcom/fitbit/galileo/a/k;Lcom/fitbit/galileo/a/l$a;)V

    .line 343
    iget-object v1, p0, Lcom/fitbit/livedata/a;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    sget-object v2, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v3, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    .line 344
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/l;)V

    goto/16 :goto_19

    .line 346
    :cond_125
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/fitbit/galileo/service/b;->e()V

    goto/16 :goto_19
.end method

.method public e()V
    .registers 3

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/fitbit/livedata/a;->r()V

    .line 355
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Request to stop live-data streaming"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/fitbit/livedata/a;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v0, v1, :cond_27

    iget-object v0, p0, Lcom/fitbit/livedata/a;->k:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_27

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/livedata/a;->j:Z

    .line 358
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Closing connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/fitbit/livedata/a;->k:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->b()V

    .line 361
    :cond_27
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->e()V

    .line 378
    return-void
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->i:Z

    return v0
.end method

.method public h()V
    .registers 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    .line 388
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/fitbit/livedata/a;->g:Z

    return v0
.end method
