.class public Lcom/fitbit/galileo/a/m;
.super Lcom/fitbit/galileo/a/d;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "TrackerSync"

.field private static final h:Ljava/lang/String; = "TrackerSync.TrackerSyncTimer"

.field private static final i:Ljava/lang/String; = "TrackerSync.QuickFindTimer"

.field private static final j:J = 0x57e40L

.field private static final k:J = 0x2328L


# instance fields
.field public a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

.field private c:Lcom/fitbit/galileo/a/k;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/fitbit/galileo/GalileoDevice;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fitbit/galileo/a/d;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    return-void
.end method

.method private c(Z)V
    .registers 5

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "EXTRA_GALILEO_SYNC_WITH_TRACKER_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    if-nez p1, :cond_18

    .line 209
    const-string v1, "EXTRA_GALILEO_SYNC_WITH_TRACKER_FAIL_REASON"

    iget-object v2, p0, Lcom/fitbit/galileo/a/m;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    :cond_18
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 213
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 201
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "com.fitbit.galileo.GALILEO_TRACKER_SEARCH_IS_TOO_LONG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/fitbit/galileo/a/m;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 223
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/k;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    .line 60
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/fitbit/galileo/a/m;->e:Z

    .line 52
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 143
    const-string v0, "TrackerSync"

    const-string v1, "Megadump received."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_23

    .line 145
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/k;->a([B)V

    .line 146
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    iget-object v1, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 151
    :goto_22
    return-void

    .line 149
    :cond_23
    const-string v0, "TrackerSync"

    const-string v1, "Unable to continue protocol: current device is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/fitbit/galileo/GalileoDevice;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v2}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 118
    const-string v1, "TrackerSync.TrackerSyncTimer"

    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/a/m;->b(Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    .line 120
    iget-object v1, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v1, p0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/m;)V

    .line 121
    iput-boolean v0, p0, Lcom/fitbit/galileo/a/m;->d:Z

    .line 124
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public b()V
    .registers 5

    .prologue
    .line 81
    invoke-super {p0}, Lcom/fitbit/galileo/a/d;->b()V

    .line 84
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v0, v1, :cond_48

    .line 86
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_48

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 89
    iget-object v2, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    if-eqz v2, :cond_21

    invoke-static {v0}, Lcom/fitbit/galileo/e/e;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v3}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 90
    invoke-static {v0}, Lcom/fitbit/bluetooth/g;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 98
    :cond_48
    const-string v0, "TrackerSync.TrackerSyncTimer"

    const-wide/32 v1, 0x57e40

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/galileo/a/m;->a(Ljava/lang/String;J)V

    .line 99
    const-string v0, "TrackerSync.QuickFindTimer"

    const-wide/16 v1, 0x2328

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/galileo/a/m;->a(Ljava/lang/String;J)V

    .line 100
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/b;->a(Lcom/fitbit/galileo/a/m;)V

    .line 102
    return-void
.end method

.method public b(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 5

    .prologue
    .line 128
    const-string v0, "TrackerSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start command with device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 130
    const-string v0, "TrackerSync"

    const-string v1, "Data from tracker was already received. Ignoring new request..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->c:Lcom/fitbit/galileo/a/k;

    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V

    .line 140
    :goto_3b
    return-void

    .line 135
    :cond_3c
    invoke-direct {p0}, Lcom/fitbit/galileo/a/m;->j()V

    .line 136
    iput-object p1, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    .line 137
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/m;)V

    .line 138
    const-string v0, "TrackerSync"

    const-string v1, "Request to send megadump to the phone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->l()V

    goto :goto_3b
.end method

.method public b(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 162
    const-string v0, "TrackerSync"

    const-string v1, "On complete"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-boolean p1, p0, Lcom/fitbit/galileo/a/m;->f:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/m;->c(Z)V

    .line 165
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_25

    .line 166
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->e()Lcom/fitbit/galileo/a/k;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 167
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/k;)V

    .line 170
    :cond_1e
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->c()V

    .line 171
    iput-object v2, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    .line 175
    :cond_25
    if-nez p1, :cond_2e

    .line 176
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/d;->a(Z)V

    .line 178
    :cond_2e
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/b;->d()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/m;->d:Z

    .line 181
    return-void
.end method

.method public b([B)V
    .registers 5

    .prologue
    .line 154
    const-string v0, "TrackerSync"

    const-string v1, "Microdump received despite of megadump request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/m;->b(Z)V

    .line 156
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/m;->e:Z

    if-eqz v0, :cond_21

    .line 157
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 159
    :cond_21
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    const-string v0, "TrackerSync"

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 190
    const-string v0, "TrackerSync.TrackerSyncTimer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/m;->b(Z)V

    .line 195
    :cond_c
    :goto_c
    return-void

    .line 192
    :cond_d
    const-string v0, "TrackerSync.QuickFindTimer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    invoke-direct {p0}, Lcom/fitbit/galileo/a/m;->k()V

    goto :goto_c
.end method

.method public d()V
    .registers 3

    .prologue
    .line 106
    invoke-super {p0}, Lcom/fitbit/galileo/a/d;->d()V

    .line 107
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/m;->e()V

    .line 109
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_10

    .line 110
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/m;)V

    .line 113
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/m;->b(Z)V

    .line 114
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/m;->e:Z

    return v0
.end method

.method public g()Lcom/fitbit/galileo/GalileoDevice;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/galileo/a/m;->g:Lcom/fitbit/galileo/GalileoDevice;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/m;->f:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/m;->d:Z

    return v0
.end method
