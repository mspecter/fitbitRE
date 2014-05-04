.class public Lcom/htc/lib2/activeservice/HtcActiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_BIND_ACTIVE_SERVICE:Ljava/lang/String; = "com.htc.sense.hsp.activeservice.action_service_bind"

.field private static final MSG_TRANSPORT:I = 0x0

.field private static final NAME_ACTIVE_SERVICE_CLASS:Ljava/lang/String; = "com.htc.sense.hsp.activeservice.HtcActiveService"

.field private static final NAME_HSP_PACKAGE:Ljava/lang/String; = "com.htc.sense.hsp"

.field private static final TAG:Ljava/lang/String; = "HtcActiveManager"


# instance fields
.field private isConnected:Z

.field private isITransportModeRegistered:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

.field private mContext:Landroid/content/Context;

.field private mITransportModeListener:Lcom/htc/lib2/activeservice/ITransportModeListener;

.field private mService:Lcom/htc/lib2/activeservice/IActiveService;

.field private mTransportModeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    .line 33
    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    .line 38
    iput-boolean v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    .line 41
    iput-boolean v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isConnected:Z

    .line 100
    new-instance v0, Lcom/htc/lib2/activeservice/HtcActiveManager$2;

    invoke-direct {v0, p0}, Lcom/htc/lib2/activeservice/HtcActiveManager$2;-><init>(Lcom/htc/lib2/activeservice/HtcActiveManager;)V

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnection:Landroid/content/ServiceConnection;

    .line 138
    new-instance v0, Lcom/htc/lib2/activeservice/HtcActiveManager$3;

    invoke-direct {v0, p0}, Lcom/htc/lib2/activeservice/HtcActiveManager$3;-><init>(Lcom/htc/lib2/activeservice/HtcActiveManager;)V

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mITransportModeListener:Lcom/htc/lib2/activeservice/ITransportModeListener;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lcom/htc/lib2/activeservice/HtcActiveManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib2/activeservice/HtcActiveManager$1;-><init>(Lcom/htc/lib2/activeservice/HtcActiveManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mUiHandler:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/htc/lib2/activeservice/HtcActiveManager;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/htc/lib2/activeservice/HtcActiveManager;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isConnected:Z

    return p1
.end method

.method static synthetic access$202(Lcom/htc/lib2/activeservice/HtcActiveManager;Lcom/htc/lib2/activeservice/IActiveService;)Lcom/htc/lib2/activeservice/IActiveService;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    return-object p1
.end method

.method static synthetic access$300(Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/ServiceConnectionListener;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/htc/lib2/activeservice/HtcActiveManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private bindActiveService()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-nez v0, :cond_41

    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_41

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.sense.hsp.activeservice.action_service_bind"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v1, "com.htc.sense.hsp"

    const-string v2, "com.htc.sense.hsp.activeservice.HtcActiveService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 276
    const-string v1, "HtcActiveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    if-nez v0, :cond_41

    .line 278
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException;-><init>()V

    throw v0

    .line 281
    :cond_41
    return-void
.end method

.method private registerITranportModeListener()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-nez v1, :cond_b

    .line 211
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0

    .line 214
    :cond_b
    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_40

    iget-boolean v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    if-nez v1, :cond_40

    .line 217
    :try_start_17
    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mITransportModeListener:Lcom/htc/lib2/activeservice/ITransportModeListener;

    if-nez v1, :cond_27

    .line 218
    :cond_1f
    const-string v1, "HtcActiveManager"

    const-string v2, "Service or ITransportModeListener shouldn\'t be null when register listener"

    invoke-static {v1, v2}, Lcom/htc/lib2/activeservice/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_26
    return v0

    .line 222
    :cond_27
    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    iget-object v2, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mITransportModeListener:Lcom/htc/lib2/activeservice/ITransportModeListener;

    invoke-interface {v1, v2}, Lcom/htc/lib2/activeservice/IActiveService;->registerTransportModeListener(Lcom/htc/lib2/activeservice/ITransportModeListener;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    .line 223
    iget-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_33} :catch_34

    goto :goto_26

    .line 224
    :catch_34
    move-exception v1

    .line 226
    iput-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    .line 227
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 228
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 231
    :cond_40
    const/4 v0, 0x1

    goto :goto_26
.end method

.method private unbindActiveService()V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 285
    const-string v0, "HtcActiveManager"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    if-eqz v0, :cond_19

    .line 288
    invoke-direct {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->unregisterITransportModeListener()V

    .line 291
    :cond_19
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isConnected:Z

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    .line 295
    :cond_26
    return-void
.end method

.method private unregisterITransportModeListener()V
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 239
    :try_start_9
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    iget-object v1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mITransportModeListener:Lcom/htc/lib2/activeservice/ITransportModeListener;

    invoke-interface {v0, v1}, Lcom/htc/lib2/activeservice/IActiveService;->unregisterTransportModeListener(Lcom/htc/lib2/activeservice/ITransportModeListener;)V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_13} :catch_14

    .line 247
    :cond_13
    return-void

    .line 241
    :catch_14
    move-exception v0

    .line 243
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 244
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public connect(Lcom/htc/lib2/activeservice/ServiceConnectionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException;
        }
    .end annotation

    .prologue
    .line 80
    const-string v0, "HtcActiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iput-object p1, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mConnectionListener:Lcom/htc/lib2/activeservice/ServiceConnectionListener;

    .line 83
    invoke-direct {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->bindActiveService()V

    .line 84
    return-void
.end method

.method public disableWithPermission()Z
    .registers 3

    .prologue
    .line 414
    const-string v0, "HtcActiveManager"

    const-string v1, "disableWithPermission()"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 417
    :try_start_d
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/IActiveService;->disableWithPermission()Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_14

    move-result v0

    return v0

    .line 418
    :catch_14
    move-exception v0

    .line 420
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 421
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 424
    :cond_1e
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public disconnect()V
    .registers 3

    .prologue
    .line 92
    const-string v0, "HtcActiveManager"

    const-string v1, "disconnect()"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->unbindActiveService()V

    .line 94
    return-void
.end method

.method public enableWithPermission()Z
    .registers 3

    .prologue
    .line 388
    const-string v0, "HtcActiveManager"

    const-string v1, "enableWithPermission()"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 391
    :try_start_d
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/IActiveService;->enableWithPermission()Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_14

    move-result v0

    return v0

    .line 392
    :catch_14
    move-exception v0

    .line 394
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 395
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 398
    :cond_1e
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public getLatestTransportModeRecord()Lcom/htc/lib2/activeservice/TransportModeRecord;
    .registers 3

    .prologue
    .line 257
    const-string v0, "HtcActiveManager"

    const-string v1, "getLatestTransportMode()"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-eqz v0, :cond_1c

    .line 260
    :try_start_b
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/IActiveService;->getLatestTransportMode()Lcom/htc/lib2/activeservice/TransportModeRecord;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_10} :catch_12

    move-result-object v0

    return-object v0

    .line 261
    :catch_12
    move-exception v0

    .line 263
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 264
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 267
    :cond_1c
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public isEnabled()Z
    .registers 5

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 340
    :try_start_6
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/IActiveService;->isEnabled()Z

    move-result v0

    .line 341
    const-string v1, "HtcActiveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HtcActiveService isEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_24} :catch_25

    .line 342
    return v0

    .line 343
    :catch_25
    move-exception v0

    .line 345
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 346
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 349
    :cond_2f
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public isServiceConnected()Z
    .registers 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isConnected:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isSupported()Z
    .registers 5

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 364
    :try_start_6
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    invoke-interface {v0}, Lcom/htc/lib2/activeservice/IActiveService;->isSupported()Z

    move-result v0

    .line 365
    const-string v1, "HtcActiveManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HtcActiveService isSupported = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_24} :catch_25

    .line 366
    return v0

    .line 367
    :catch_25
    move-exception v0

    .line 369
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 370
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 373
    :cond_2f
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public queryTransportModeRecords(JJ)Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;
    .registers 8

    .prologue
    .line 315
    const-string v0, "HtcActiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryTransportMode() startT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 318
    :try_start_28
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mService:Lcom/htc/lib2/activeservice/IActiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/htc/lib2/activeservice/IActiveService;->queryTransportModeRecords(JJ)Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2d} :catch_2f

    move-result-object v0

    return-object v0

    .line 319
    :catch_2f
    move-exception v0

    .line 321
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 322
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;-><init>()V

    throw v0

    .line 325
    :cond_39
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public registerTransportModeListener(Lcom/htc/lib2/activeservice/TransportModeListener;)Z
    .registers 5

    .prologue
    .line 162
    const-string v0, "HtcActiveManager"

    const-string v1, "regTransportMode()"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 164
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 165
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v0, "HtcActiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registered listeners("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_3e
    iget-boolean v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->isITransportModeRegistered:Z

    if-nez v0, :cond_4f

    .line 173
    invoke-direct {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->registerITranportModeListener()Z

    move-result v0

    .line 176
    :goto_46
    return v0

    .line 169
    :cond_47
    const-string v0, "HtcActiveManager"

    const-string v1, "The listener has registered before"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    .line 176
    :cond_4f
    const/4 v0, 0x1

    goto :goto_46

    .line 178
    :cond_51
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method

.method public unregisterTransportModeListener(Lcom/htc/lib2/activeservice/TransportModeListener;)V
    .registers 5

    .prologue
    .line 193
    const-string v0, "HtcActiveManager"

    const-string v1, "unregTransportMode()"

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 195
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 196
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "HtcActiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remaining listeners("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/activeservice/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/htc/lib2/activeservice/HtcActiveManager;->mTransportModeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_49

    .line 201
    invoke-direct {p0}, Lcom/htc/lib2/activeservice/HtcActiveManager;->unregisterITransportModeListener()V

    .line 207
    :cond_49
    return-void

    .line 205
    :cond_4a
    new-instance v0, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;

    invoke-direct {v0}, Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;-><init>()V

    throw v0
.end method
