.class Lcom/fitbit/galileo/f$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/f;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/galileo/f$1;->a:Lcom/fitbit/galileo/f;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 37
    const-string v0, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_BLOCK_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    invoke-static {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    move-result-object v0

    .line 38
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_NUM_BYTES"

    const/16 v2, 0x14

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/fitbit/galileo/f$1;->a:Lcom/fitbit/galileo/f;

    invoke-static {v2, v0, v1}, Lcom/fitbit/galileo/f;->a(Lcom/fitbit/galileo/f;Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;I)V

    .line 41
    :cond_24
    return-void
.end method
