.class public Lcom/fitbit/galileo/GalileoDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/GalileoDevice$GalileoServiceType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "ADABFB00-6E7D-4601-BDA2-BFFAA68956BA"

.field public static final b:Ljava/lang/String; = "558dfa00-4fa8-4105-9f02-4eaa93e62980"

.field public static final c:Ljava/lang/String; = "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

.field public static final d:Ljava/lang/String; = "ADABFB02-6E7D-4601-BDA2-BFFAA68956BA"

.field public static final e:Ljava/lang/String; = "558dfa01-4fa8-4105-9f02-4eaa93e62980"

.field public static final f:Ljava/lang/String; = "ADAB%s-6E7D-4601-BDA2-BFFAA68956BA"

.field private static final h:Ljava/lang/String; = "GalileoDevice"

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:J = 0x1d4c0L


# instance fields
.field protected g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

.field private k:Ljava/util/Timer;

.field private l:Lcom/fitbit/bluetooth/g;

.field private m:Lcom/fitbit/galileo/a/h;

.field private n:Lcom/fitbit/galileo/a/e;

.field private o:Lcom/fitbit/galileo/a/k;

.field private p:Lcom/fitbit/galileo/a/m;

.field private q:Lcom/fitbit/galileo/a/a/a;

.field private r:Lcom/fitbit/galileo/a/j;

.field private s:Z

.field private t:S

.field private u:Ljava/lang/String;

.field private v:Lcom/fitbit/galileo/f;

.field private w:Z

.field private x:Z

.field private y:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const-string v0, "^ADAB([A-E0-9][A-F0-9]{3})-6E7D-4601-BDA2-BFFAA68956BA$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/GalileoDevice;->i:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Lcom/fitbit/galileo/GalileoDevice$1;

    invoke-direct {v0}, Lcom/fitbit/galileo/GalileoDevice$1;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/GalileoDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->w:Z

    .line 98
    new-instance v0, Lcom/fitbit/galileo/GalileoDevice$2;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/GalileoDevice$2;-><init>(Lcom/fitbit/galileo/GalileoDevice;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->y:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/fitbit/galileo/GalileoDevice;->t:S

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->u:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/fitbit/bluetooth/g;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    .line 142
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 143
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 145
    :cond_40
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/bluetooth/g;)V
    .registers 4

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->w:Z

    .line 98
    new-instance v0, Lcom/fitbit/galileo/GalileoDevice$2;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/GalileoDevice$2;-><init>(Lcom/fitbit/galileo/GalileoDevice;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->y:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    .line 148
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    .line 149
    invoke-static {p1}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 152
    :cond_21
    return-void
.end method

.method private A()V
    .registers 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 713
    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 738
    :goto_19
    return-void

    .line 717
    :cond_1a
    new-instance v0, Lcom/fitbit/galileo/a/a/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    .line 718
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    new-instance v1, Lcom/fitbit/galileo/GalileoDevice$5;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/GalileoDevice$5;-><init>(Lcom/fitbit/galileo/GalileoDevice;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/galileo/a/a/a$a;)V

    .line 736
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/bluetooth/g;)V

    .line 737
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->b()V

    goto :goto_19
.end method

.method private B()V
    .registers 3

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->w:Z

    if-eqz v0, :cond_14

    .line 742
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice;->y:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->w:Z

    .line 745
    :cond_14
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;Lcom/fitbit/galileo/a/a/a;)Lcom/fitbit/galileo/a/a/a;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;Lcom/fitbit/galileo/a/h;)Lcom/fitbit/galileo/a/h;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 412
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_43

    .line 413
    const/4 v0, 0x0

    .line 414
    if-eqz p1, :cond_f

    .line 415
    const-string v0, "EXTRA_LE_DEVICE_BOOT_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 417
    :cond_f
    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/h;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v1, :cond_21

    .line 418
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/e;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 445
    :goto_20
    return-void

    .line 419
    :cond_21
    if-eqz v0, :cond_3d

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    if-ne v0, v1, :cond_3d

    .line 420
    invoke-virtual {p0}, Lcom/fitbit/galileo/GalileoDevice;->d()V

    .line 421
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_PAIRING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_20

    .line 423
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/h;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_20

    .line 425
    :cond_43
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    if-eqz v0, :cond_5f

    .line 426
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-static {v0}, Lcom/fitbit/galileo/a/j;->b(Lcom/fitbit/galileo/a/j;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 427
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/e;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_20

    .line 429
    :cond_59
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/j;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_20

    .line 431
    :cond_5f
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v0, :cond_69

    .line 432
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/e;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_20

    .line 433
    :cond_69
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_73

    .line 434
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/k;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_20

    .line 435
    :cond_73
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_7d

    .line 436
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/a/m;->b(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_20

    .line 438
    :cond_7d
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->c()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 439
    const-string v0, "GalileoDevice"

    const-string v1, "No commands. Just waiting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 441
    :cond_8f
    const-string v0, "GalileoDevice"

    const-string v1, "No commands. No user interaction expected. Disconnecting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    goto :goto_20
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->t()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/GalileoDevice;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;[B)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/GalileoDevice;->d([B)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;[BI)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fitbit/galileo/GalileoDevice;->a([BI)V

    return-void
.end method

.method private a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V
    .registers 4

    .prologue
    .line 663
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    if-nez v0, :cond_16

    .line 664
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 665
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 669
    :cond_16
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    if-eqz v0, :cond_28

    .line 670
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fitbit/livedata/e;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 671
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->g:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v0, p1, v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    .line 673
    :cond_28
    return-void
.end method

.method private a([BI)V
    .registers 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 537
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/galileo/a/a/a;->a([BI)V

    .line 539
    :cond_11
    return-void
.end method

.method private a([BLcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)V
    .registers 5

    .prologue
    .line 704
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    if-eqz v0, :cond_9

    .line 705
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/f;->b()V

    .line 707
    :cond_9
    new-instance v0, Lcom/fitbit/galileo/f;

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-direct {v0, v1, p1, p2}, Lcom/fitbit/galileo/f;-><init>(Lcom/fitbit/bluetooth/g;[BLcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    .line 708
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/f;->a()V

    .line 709
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoDevice;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/fitbit/galileo/GalileoDevice;->x:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 155
    const-string v0, "ADABFB00-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/fitbit/galileo/GalileoDevice;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->x()V

    .line 490
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->s:Z

    if-eqz v0, :cond_13

    .line 491
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->A()V

    .line 495
    :goto_12
    return-void

    .line 493
    :cond_13
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/GalileoDevice;->a(Landroid/os/Bundle;)V

    goto :goto_12
.end method

.method static synthetic b(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->u()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/GalileoDevice;[B)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/GalileoDevice;->e([B)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/GalileoDevice;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/fitbit/galileo/GalileoDevice;->s:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 159
    const-string v0, "558dfa00-4fa8-4105-9f02-4eaa93e62980"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->r()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->s()V

    return-void
.end method

.method private d([B)V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v0, :cond_a

    .line 515
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/e;->a([B)V

    .line 519
    :cond_9
    :goto_9
    return-void

    .line 516
    :cond_a
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_9

    .line 517
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/m;->a([B)V

    goto :goto_9
.end method

.method static synthetic e(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->v()V

    return-void
.end method

.method private e([B)V
    .registers 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 523
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/a/a;->a([B)V

    .line 533
    :cond_11
    :goto_11
    return-void

    .line 524
    :cond_12
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_1c

    .line 525
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/h;->a([B)V

    goto :goto_11

    .line 526
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    if-eqz v0, :cond_26

    .line 527
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/j;->a([B)V

    goto :goto_11

    .line 528
    :cond_26
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v0, :cond_30

    .line 529
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/e;->a([B)V

    goto :goto_11

    .line 530
    :cond_30
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_11

    .line 531
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/a/m;->b([B)V

    goto :goto_11
.end method

.method static synthetic f(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->q()V

    return-void
.end method

.method static synthetic g(Lcom/fitbit/galileo/GalileoDevice;)Lcom/fitbit/bluetooth/g;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    return-object v0
.end method

.method static synthetic h(Lcom/fitbit/galileo/GalileoDevice;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->p()V

    return-void
.end method

.method private p()V
    .registers 2

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Landroid/os/Bundle;)V

    .line 409
    return-void
.end method

.method private q()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 448
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->x()V

    .line 450
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_23

    .line 451
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->h()Z

    move-result v0

    .line 452
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    .line 453
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/protocol/d;->a(Z)V

    .line 482
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    if-eqz v0, :cond_22

    .line 483
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/f;->b()V

    .line 484
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    .line 486
    :cond_22
    return-void

    .line 454
    :cond_23
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    if-eqz v0, :cond_3b

    .line 455
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 456
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0, v3}, Lcom/fitbit/galileo/a/j;->a([B)V

    .line 460
    :goto_34
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    goto :goto_17

    .line 458
    :cond_37
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->y()V

    goto :goto_34

    .line 461
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_53

    .line 462
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 463
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0, v3}, Lcom/fitbit/galileo/a/h;->a([B)V

    .line 467
    :goto_4c
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    goto :goto_17

    .line 465
    :cond_4f
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->y()V

    goto :goto_4c

    .line 468
    :cond_53
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_83

    .line 469
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->b()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 470
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    .line 471
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 475
    :goto_79
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    goto :goto_17

    .line 473
    :cond_7c
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    goto :goto_79

    .line 476
    :cond_83
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v0, :cond_17

    .line 477
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 478
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/e;->f()V

    .line 480
    :cond_94
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    goto :goto_17
.end method

.method private r()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 498
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 499
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->h()V

    .line 511
    :cond_12
    :goto_12
    return-void

    .line 500
    :cond_13
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 501
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->h()V

    goto :goto_12

    .line 502
    :cond_25
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-static {v0}, Lcom/fitbit/galileo/a/j;->a(Lcom/fitbit/galileo/a/j;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 503
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/j;->e()V

    goto :goto_12

    .line 504
    :cond_33
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_12

    .line 505
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_41

    .line 506
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/m;->b(Z)V

    goto :goto_12

    .line 507
    :cond_41
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/k;->h()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 508
    :cond_51
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    goto :goto_12
.end method

.method private s()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 543
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->i()V

    .line 561
    :cond_12
    :goto_12
    return-void

    .line 544
    :cond_13
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 545
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->h()V

    goto :goto_12

    .line 546
    :cond_25
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-static {v0}, Lcom/fitbit/galileo/a/j;->a(Lcom/fitbit/galileo/a/j;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 547
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/j;->e()V

    goto :goto_12

    .line 548
    :cond_33
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_12

    .line 549
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_41

    .line 550
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/m;->b(Z)V

    goto :goto_12

    .line 552
    :cond_41
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->b()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 553
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    .line 554
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 558
    :goto_62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    goto :goto_12

    .line 556
    :cond_66
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    goto :goto_62
.end method

.method private t()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 564
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    .line 565
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->x()V

    .line 567
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    .line 568
    invoke-virtual {p0}, Lcom/fitbit/galileo/GalileoDevice;->j()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->a()V

    .line 570
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    if-eqz v0, :cond_38

    .line 571
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_32

    .line 572
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->y()V

    .line 576
    :goto_21
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    .line 604
    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->B()V

    .line 605
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    if-eqz v0, :cond_31

    .line 606
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/f;->b()V

    .line 607
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    .line 609
    :cond_31
    return-void

    .line 574
    :cond_32
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/e;->f()V

    goto :goto_21

    .line 577
    :cond_38
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_4c

    .line 578
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->h()Z

    move-result v0

    .line 579
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    .line 580
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/protocol/d;->a(Z)V

    goto :goto_23

    .line 581
    :cond_4c
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    if-eqz v0, :cond_64

    .line 582
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 583
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0, v3}, Lcom/fitbit/galileo/a/j;->a([B)V

    .line 587
    :goto_5d
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    goto :goto_23

    .line 585
    :cond_60
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->y()V

    goto :goto_5d

    .line 588
    :cond_64
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    if-eqz v0, :cond_7c

    .line 589
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 590
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    invoke-virtual {v0, v3}, Lcom/fitbit/galileo/a/h;->a([B)V

    .line 594
    :goto_75
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    goto :goto_23

    .line 592
    :cond_78
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->y()V

    goto :goto_75

    .line 595
    :cond_7c
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_23

    .line 596
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 597
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    .line 598
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 602
    :goto_a2
    iput-object v3, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    goto/16 :goto_23

    .line 600
    :cond_a6
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    goto :goto_a2
.end method

.method private u()V
    .registers 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    if-eqz v0, :cond_d

    .line 613
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/k;->a(Z)V

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    .line 616
    :cond_d
    return-void
.end method

.method private v()V
    .registers 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    if-eqz v0, :cond_9

    .line 620
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/j;->g()V

    .line 622
    :cond_9
    return-void
.end method

.method private w()V
    .registers 4

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->w:Z

    if-nez v0, :cond_55

    .line 626
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 628
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 629
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 630
    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 631
    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 632
    const-string v1, "com.fitbit.galileo.LE_DEVICE_REBOOTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 634
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_ACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 635
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MEGADUMP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MICRODUMP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 637
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_USER_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 639
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_AUTH_CHALLANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DUMP_UPLOAD_FAILURE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/GalileoDevice;->y:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->w:Z

    .line 646
    :cond_55
    return-void
.end method

.method private x()V
    .registers 3

    .prologue
    .line 649
    const-string v0, "GalileoDevice"

    const-string v1, "Reset connection timeout."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->k:Ljava/util/Timer;

    if-eqz v0, :cond_13

    .line 651
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->k:Ljava/util/Timer;

    .line 654
    :cond_13
    return-void
.end method

.method private y()V
    .registers 3

    .prologue
    .line 657
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    const-string v1, "com.fitbit.galileo.LE_DEVICE_PAIR_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 660
    return-void
.end method

.method private z()V
    .registers 6

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->x()V

    .line 677
    const-string v0, "GalileoDevice"

    const-string v1, "Setup connection timeout."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/fitbit/util/threading/a$a;

    invoke-direct {v0}, Lcom/fitbit/util/threading/a$a;-><init>()V

    .line 679
    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    new-instance v2, Lcom/fitbit/galileo/GalileoDevice$4;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/GalileoDevice$4;-><init>(Lcom/fitbit/galileo/GalileoDevice;)V

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/util/threading/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 698
    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->k:Ljava/util/Timer;

    .line 699
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 163
    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 164
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/e;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->n:Lcom/fitbit/galileo/a/e;

    .line 286
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/h;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->m:Lcom/fitbit/galileo/a/h;

    .line 282
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/j;)V
    .registers 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->r:Lcom/fitbit/galileo/a/j;

    .line 290
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/k;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    .line 338
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/m;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    .line 334
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 168
    const-string v0, "GalileoDevice"

    const-string v1, "Tracker already connected. Waiting for tracker auth"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_13
    return-void

    .line 172
    :cond_14
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-eq p1, v0, :cond_2c

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->j()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 173
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->p()V

    goto :goto_13

    .line 177
    :cond_2c
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->j()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 178
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->c:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    .line 181
    :cond_39
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->w()V

    .line 182
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->z()V

    .line 183
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0, p1}, Lcom/fitbit/bluetooth/g;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    goto :goto_13
.end method

.method public a(S)V
    .registers 2

    .prologue
    .line 341
    iput-short p1, p0, Lcom/fitbit/galileo/GalileoDevice;->t:S

    .line 342
    return-void
.end method

.method public a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 201
    const/16 v0, 0x14

    const-string v1, "GalileoDevice"

    const-string v2, "Disconnect request stack:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->x:Z

    if-eqz v0, :cond_19

    .line 203
    const-string v0, "GalileoDevice"

    const-string v1, "Connection already canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_18
    :goto_18
    return-void

    .line 207
    :cond_19
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->x()V

    .line 208
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    if-eqz v0, :cond_28

    .line 209
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/f;->b()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    .line 213
    :cond_28
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 214
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_8d

    if-nez p1, :cond_8d

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 215
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    .line 216
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 217
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    goto :goto_18

    .line 218
    :cond_5b
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 219
    const-string v0, "GalileoDevice"

    const-string v1, "TrackerAuth already in progress"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 222
    :cond_6f
    new-instance v0, Lcom/fitbit/galileo/a/a/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    .line 223
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    new-instance v1, Lcom/fitbit/galileo/GalileoDevice$3;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/GalileoDevice$3;-><init>(Lcom/fitbit/galileo/GalileoDevice;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/galileo/a/a/a$a;)V

    .line 238
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/bluetooth/g;)V

    .line 239
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->b()V

    goto :goto_18

    .line 243
    :cond_8d
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    .line 244
    invoke-interface {v0, v4}, Lcom/fitbit/livedata/e;->b(Z)V

    .line 245
    iput-boolean v4, p0, Lcom/fitbit/galileo/GalileoDevice;->x:Z

    .line 246
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->c()V

    goto/16 :goto_18
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 321
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-direct {p0, p1, v0}, Lcom/fitbit/galileo/GalileoDevice;->a([BLcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)V

    .line 322
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->s:Z

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    .line 192
    return-void
.end method

.method public b([B)V
    .registers 3

    .prologue
    .line 325
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-direct {p0, p1, v0}, Lcom/fitbit/galileo/GalileoDevice;->a([BLcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)V

    .line 326
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v2

    .line 196
    if-eqz v2, :cond_19

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v0

    .line 197
    :goto_13
    if-nez v2, :cond_1b

    :goto_15
    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    .line 198
    return-void

    :cond_19
    move v2, v1

    .line 196
    goto :goto_13

    :cond_1b
    move v0, v1

    .line 197
    goto :goto_15
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice;->u:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public c([B)V
    .registers 3

    .prologue
    .line 329
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-direct {p0, p1, v0}, Lcom/fitbit/galileo/GalileoDevice;->a([BLcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)V

    .line 330
    return-void
.end method

.method public d()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    const/16 v0, 0x14

    const-string v1, "GalileoDevice"

    const-string v2, "Cancel connection request stack:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->x:Z

    if-eqz v0, :cond_1a

    .line 254
    const-string v0, "GalileoDevice"

    const-string v1, "Connection already canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_19
    return-void

    .line 257
    :cond_1a
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->x()V

    .line 258
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    if-eqz v0, :cond_28

    .line 259
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    invoke-virtual {v0}, Lcom/fitbit/galileo/f;->b()V

    .line 260
    iput-object v4, p0, Lcom/fitbit/galileo/GalileoDevice;->v:Lcom/fitbit/galileo/f;

    .line 262
    :cond_28
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 263
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0, v4}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/galileo/a/a/a$a;)V

    .line 264
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/a;->d()V

    .line 265
    iput-object v4, p0, Lcom/fitbit/galileo/GalileoDevice;->q:Lcom/fitbit/galileo/a/a/a;

    .line 267
    :cond_40
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 268
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->d()V

    .line 269
    iput-object v4, p0, Lcom/fitbit/galileo/GalileoDevice;->p:Lcom/fitbit/galileo/a/m;

    .line 272
    :cond_53
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoDevice;->B()V

    .line 273
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    .line 274
    invoke-interface {v0, v5}, Lcom/fitbit/livedata/e;->b(Z)V

    .line 275
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    .line 276
    iput-boolean v5, p0, Lcom/fitbit/galileo/GalileoDevice;->x:Z

    .line 277
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->c()V

    goto :goto_19
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/fitbit/galileo/a/k;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->o:Lcom/fitbit/galileo/a/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    if-ne p0, p1, :cond_5

    .line 384
    :cond_4
    :goto_4
    return v0

    .line 370
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 371
    goto :goto_4

    .line 373
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 374
    goto :goto_4

    .line 376
    :cond_15
    check-cast p1, Lcom/fitbit/galileo/GalileoDevice;

    .line 377
    iget-object v2, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    if-nez v2, :cond_21

    .line 378
    iget-object v2, p1, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    if-eqz v2, :cond_4

    move v0, v1

    .line 379
    goto :goto_4

    .line 381
    :cond_21
    iget-object v2, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    iget-object v3, p1, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v2, v3}, Lcom/fitbit/bluetooth/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 382
    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/e/e;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {v0}, Lcom/fitbit/galileo/c;->a(Lcom/fitbit/bluetooth/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()S
    .registers 2

    .prologue
    .line 305
    iget-short v0, p0, Lcom/fitbit/galileo/GalileoDevice;->t:S

    return v0
.end method

.method public i()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/fitbit/bluetooth/g;
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    return-object v0
.end method

.method public k()V
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {}, Lcom/fitbit/galileo/h;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 346
    return-void
.end method

.method public l()V
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {}, Lcom/fitbit/galileo/h;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 350
    return-void
.end method

.method public m()V
    .registers 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {}, Lcom/fitbit/galileo/h;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 354
    return-void
.end method

.method public n()V
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-static {}, Lcom/fitbit/galileo/h;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 358
    return-void
.end method

.method public o()V
    .registers 2

    .prologue
    .line 402
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoDevice;->s:Z

    .line 404
    invoke-virtual {p0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 405
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/fitbit/galileo/GalileoDevice;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 394
    iget-short v0, p0, Lcom/fitbit/galileo/GalileoDevice;->t:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 397
    const-string v1, "device"

    iget-object v2, p0, Lcom/fitbit/galileo/GalileoDevice;->l:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 399
    return-void
.end method
