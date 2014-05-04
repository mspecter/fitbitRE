.class public Lcom/fitbit/livedata/LiveDataBroadcaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STARTED"

.field public static final b:Ljava/lang/String; = "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STOPPED"

.field public static final c:Ljava/lang/String; = "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_PACKED_ARRIVED"

.field public static final d:Ljava/lang/String; = "EXTRA_LIVE_DATA_PACKET"

.field private static final e:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sput-object v0, Lcom/fitbit/livedata/LiveDataBroadcaster;->e:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lcom/fitbit/livedata/LiveDataBroadcaster;->e:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 82
    return-void
.end method

.method public static a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;)V
    .registers 4

    .prologue
    .line 64
    new-instance v0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-direct {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;-><init>()V

    .line 65
    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->steps:I

    const/16 v1, 0x03E8

    invoke-virtual {v0, v1}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(I)V

    .line 66
    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->calories:S

    invoke-virtual {v0, v1}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(I)V

    .line 67
    iget-short v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->elevation:S

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(D)V

    .line 68
    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;->distance:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(D)V

    .line 70
    invoke-static {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    .line 71
    return-void
.end method

.method public static a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V
    .registers 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_PACKED_ARRIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "EXTRA_LIVE_DATA_PACKET"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-static {p0}, Lcom/fitbit/SavedState$b;->a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    .line 77
    sget-object v1, Lcom/fitbit/livedata/LiveDataBroadcaster;->e:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 78
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/fitbit/livedata/LiveDataBroadcaster;->e:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STOPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 86
    return-void
.end method
