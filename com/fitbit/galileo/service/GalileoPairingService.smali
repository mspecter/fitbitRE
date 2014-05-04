.class public Lcom/fitbit/galileo/service/GalileoPairingService;
.super Lcom/fitbit/galileo/service/GalileoAbstractService;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/protocol/d$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/o;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "GalileoPairingService.ACTION_PAIR"

.field public static final f:Ljava/lang/String; = "GalileoPairingService.ACTION_UPDATE"

.field public static final g:Ljava/lang/String; = "GalileoPairingService.EXTRA_DEVICE_NAME"

.field private static final h:Ljava/lang/String; = "GalileoPairingService"

.field private static final i:Ljava/lang/String; = "com.fitbit.galileo.GalileoPairingService.WAKE_LOCK"


# instance fields
.field private j:Lcom/fitbit/galileo/protocol/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d$a;)V

    .line 81
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    if-eqz v0, :cond_f

    .line 82
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->m()V

    .line 86
    :goto_e
    return-void

    .line 84
    :cond_f
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/String;)V

    goto :goto_e
.end method

.method private l()V
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/protocol/d;->a(Lcom/fitbit/galileo/protocol/d$a;)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    if-eqz v0, :cond_f

    .line 70
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->m()V

    .line 77
    :cond_e
    :goto_e
    return-void

    .line 72
    :cond_f
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/protocol/d;->b(Ljava/lang/String;)V

    goto :goto_e
.end method

.method private m()V
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    if-eqz v0, :cond_30

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_DISPLAY_UI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 119
    const-string v1, "com.fitbit.galileo.EXTRA_URL"

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    invoke-virtual {v2}, Lcom/fitbit/galileo/protocol/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :goto_1e
    const-string v1, "com.fitbit.galileo.EXTRA_ACTION"

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    invoke-virtual {v2}, Lcom/fitbit/galileo/protocol/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 126
    :cond_30
    return-void

    .line 121
    :cond_31
    const-string v1, "com.fitbit.galileo.EXTRA_HTML"

    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    invoke-virtual {v2}, Lcom/fitbit/galileo/protocol/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1e
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    .line 144
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.GALILEO_PROTOCOL_INVALID_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 145
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->e()V

    .line 146
    return-void
.end method

.method public a(Lcom/fitbit/galileo/protocol/g;)V
    .registers 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    .line 97
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->m()V

    .line 99
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/fitbit/galileo/protocol/g;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->j()V

    .line 103
    :cond_10
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/fitbit/galileo/protocol/g;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {p1}, Lcom/fitbit/galileo/protocol/g;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 105
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_28

    .line 107
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/livedata/e;->a(Z)V

    .line 109
    :cond_28
    invoke-static {}, Lcom/fitbit/galileo/a/a/c;->b()V

    .line 110
    invoke-static {}, Lcom/fitbit/SavedState$f;->t()V

    .line 111
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->b()V

    .line 113
    :cond_31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/protocol/d;->c(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    .line 151
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 152
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/b;->c()V

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.fitbit.galileo.EXTRA_SUCCESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 158
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->e()V

    .line 159
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 37
    if-nez p1, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->e()V

    .line 58
    :goto_5
    return-void

    .line 42
    :cond_6
    invoke-static {}, Lcom/fitbit/livedata/f;->l()Lcom/fitbit/livedata/f;

    move-result-object v0

    .line 44
    const-string v1, "GalileoPairingService.ACTION_PAIR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 45
    const-string v1, "GalileoPairingService"

    const-string v2, "Starting pairing..."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v2, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 47
    const-string v1, "GalileoPairingService.EXTRA_DEVICE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/galileo/service/GalileoPairingService;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->e()V

    goto :goto_5

    .line 49
    :cond_31
    const-string v1, "GalileoPairingService.ACTION_UPDATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 50
    const-string v1, "GalileoPairingService"

    const-string v2, "Starting firmware update..."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v2, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->e()V

    .line 53
    invoke-direct {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->l()V

    goto :goto_5

    .line 55
    :cond_52
    const-string v0, "GalileoPairingService"

    const-string v1, "Unable to determine action. Starting service and waiting for commands..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    goto :goto_5
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_11

    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 134
    :cond_11
    return-void
.end method

.method protected c(Z)V
    .registers 4

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/fitbit/galileo/service/GalileoAbstractService;->c(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/GalileoPairingService;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No need to reschedule Pairing Service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->e()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    .line 185
    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    const-string v0, "com.fitbit.galileo.GalileoPairingService.WAKE_LOCK"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    const-string v0, "GalileoPairingService"

    return-object v0
.end method

.method public j()V
    .registers 3

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.GALILEO_DISPLAY_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 139
    return-void
.end method

.method public k()Lcom/fitbit/galileo/protocol/g;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->j:Lcom/fitbit/galileo/protocol/g;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->k()V

    .line 63
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoPairingService;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 64
    invoke-super {p0}, Lcom/fitbit/galileo/service/GalileoAbstractService;->onDestroy()V

    .line 65
    return-void
.end method
