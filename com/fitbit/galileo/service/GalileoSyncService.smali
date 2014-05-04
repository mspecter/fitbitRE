.class public Lcom/fitbit/galileo/service/GalileoSyncService;
.super Lcom/fitbit/galileo/service/GalileoAbstractService;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/protocol/d$b;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/o;
.end annotation


# static fields
.field public static final e:I = 0x1089

.field public static final f:Ljava/lang/String; = "com.fitbit.galileo.GalileoSyncService.FORCE_SYNC_EXTRA"

.field private static final h:Ljava/lang/String; = "GalileoSyncService"

.field private static final i:Ljava/lang/String; = "com.fitbit.galileo.GalileoSyncService.WAKE_LOCK"


# instance fields
.field protected g:Lcom/fitbit/galileo/service/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->j:Z

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 99
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1e

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 103
    :goto_13
    if-nez v0, :cond_15

    .line 105
    :cond_15
    new-instance v1, Lcom/fitbit/galileo/service/GalileoSyncService$1;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/galileo/service/GalileoSyncService$1;-><init>(Lcom/fitbit/galileo/service/GalileoSyncService;Z)V

    invoke-virtual {v1}, Lcom/fitbit/galileo/service/GalileoSyncService$1;->start()V

    .line 123
    return-void

    .line 100
    :cond_1e
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .prologue
    .line 127
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d$b;)V

    .line 128
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/d;->a(Z)V

    .line 130
    if-eqz p1, :cond_2c

    .line 131
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->h()V

    .line 132
    invoke-static {}, Lcom/fitbit/SavedState$f;->t()V

    .line 133
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 134
    const-string v0, "Successful Syncs"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->e(Ljava/lang/String;)V

    .line 135
    const-string v0, "Unfinished Syncs"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->f(Ljava/lang/String;)V

    .line 138
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/service/GalileoSyncService;->c(Z)V

    .line 140
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->k()V

    .line 142
    if-eqz p1, :cond_38

    .line 143
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->b()V

    .line 149
    :goto_37
    return-void

    .line 145
    :cond_38
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/fitbit/livedata/e;->f()V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/GalileoSyncService;->b(Z)V

    goto :goto_37
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 52
    if-nez p1, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->e()V

    .line 96
    :goto_5
    return-void

    .line 57
    :cond_6
    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-nez v0, :cond_19

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t perform bluetooth operation. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->e()V

    goto :goto_5

    .line 63
    :cond_19
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 64
    if-nez v0, :cond_34

    .line 65
    const-string v0, "GalileoSyncService"

    const-string v1, "Unable to find syncable device. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->e()V

    goto :goto_5

    .line 71
    :cond_34
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    iget-boolean v2, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->j:Z

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Z)V

    .line 72
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v2

    .line 74
    invoke-interface {v1}, Lcom/fitbit/livedata/e;->g()Z

    move-result v3

    if-eqz v3, :cond_71

    iget-boolean v3, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->j:Z

    if-nez v3, :cond_71

    if-eqz v2, :cond_71

    .line 75
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v2

    sget-object v3, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v2, v3, :cond_71

    .line 77
    invoke-interface {v1}, Lcom/fitbit/livedata/e;->f()V

    .line 78
    const-string v0, "GalileoSyncService"

    const-string v1, "LiveData not streaming. Next sync will be right after live-data retry"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->e()V

    goto :goto_5

    .line 84
    :cond_71
    iget-boolean v1, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->j:Z

    if-nez v1, :cond_81

    invoke-static {}, Lcom/fitbit/SavedState$f;->u()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {}, Lcom/fitbit/SavedState$f;->i()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 85
    :cond_81
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->a()V

    .line 86
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d$b;)V

    .line 87
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->j:Z

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 89
    :cond_9a
    const-string v0, "GalileoSyncService"

    const-string v1, "Tracker is recently synced. Stopping..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 91
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->g:Lcom/fitbit/galileo/service/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/b;->a(Z)V

    .line 93
    :cond_b3
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoSyncService;->e()V

    goto/16 :goto_5
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/GalileoSyncService;->b(Z)V

    .line 171
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 172
    return-void
.end method

.method protected c(Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/fitbit/galileo/service/GalileoAbstractService;->c(Z)V

    .line 187
    const-string v1, "GalileoSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rescheduling service success["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 189
    if-eqz p1, :cond_36

    .line 190
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->g:Lcom/fitbit/galileo/service/b;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/service/b;->a(Z)V

    .line 204
    :cond_35
    :goto_35
    return-void

    .line 192
    :cond_36
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v1

    .line 193
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/livedata/e;->g()Z

    move-result v2

    .line 194
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/fitbit/livedata/e;->i()Z

    move-result v3

    if-nez v3, :cond_51

    const/4 v0, 0x1

    .line 199
    :cond_51
    if-eqz v1, :cond_57

    if-eqz v2, :cond_57

    if-nez v0, :cond_35

    .line 200
    :cond_57
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->g:Lcom/fitbit/galileo/service/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/b;->b()V

    goto :goto_35
.end method

.method protected d()Z
    .registers 5

    .prologue
    .line 153
    invoke-super {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->d()Z

    move-result v0

    .line 155
    invoke-static {}, Lcom/fitbit/livedata/f;->l()Lcom/fitbit/livedata/f;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v2

    .line 157
    if-nez v0, :cond_1d

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/fitbit/livedata/e;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 158
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/fitbit/livedata/e;->a(Z)V

    .line 159
    invoke-virtual {v1}, Lcom/fitbit/livedata/f;->d()V

    .line 162
    :cond_1d
    if-nez v0, :cond_3f

    .line 163
    const-string v1, "GalileoSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/ServerGateway;->k()Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3f
    return v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    const-string v0, "com.fitbit.galileo.GalileoSyncService.WAKE_LOCK"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    const-string v0, "GalileoSyncService"

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 46
    const-string v0, "com.fitbit.galileo.GalileoSyncService.FORCE_SYNC_EXTRA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/service/GalileoSyncService;->j:Z

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/galileo/service/GalileoAbstractService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
