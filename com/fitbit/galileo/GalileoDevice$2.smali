.class Lcom/fitbit/galileo/GalileoDevice$2;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/GalileoDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/GalileoDevice;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/GalileoDevice;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "GalileoDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcast received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;Landroid/os/Bundle;)V

    .line 134
    :cond_2e
    :goto_2e
    return-void

    .line 105
    :cond_2f
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0, v4}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;Z)Z

    .line 107
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_2e

    .line 108
    :cond_42
    const-string v1, "com.fitbit.galileo.LE_DEVICE_REBOOTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 109
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->b(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_2e

    .line 110
    :cond_50
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_ACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->c(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_2e

    .line 112
    :cond_5e
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MEGADUMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 113
    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;[B)V

    goto :goto_2e

    .line 114
    :cond_7a
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MICRODUMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 115
    iget-object v1, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/fitbit/galileo/GalileoDevice;->b(Lcom/fitbit/galileo/GalileoDevice;[B)V

    goto :goto_2e

    .line 116
    :cond_96
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 117
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->d(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_2e

    .line 118
    :cond_a4
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_USER_ACTIVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 119
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->e(Lcom/fitbit/galileo/GalileoDevice;)V

    goto/16 :goto_2e

    .line 120
    :cond_b3
    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 121
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->f(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 122
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;)V

    goto/16 :goto_2e

    .line 123
    :cond_c9
    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_STREAMING_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 124
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    new-instance v1, Lcom/fitbit/galileo/a/a/a;

    invoke-direct {v1}, Lcom/fitbit/galileo/a/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;Lcom/fitbit/galileo/a/a/a;)Lcom/fitbit/galileo/a/a/a;

    goto/16 :goto_2e

    .line 125
    :cond_dd
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_AUTH_CHALLANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 126
    const-string v0, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_CHALLANGE_CODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_TRACKER_RANDOM"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v2, v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;[BI)V

    goto/16 :goto_2e

    .line 129
    :cond_f8
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DUMP_UPLOAD_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 130
    const-string v0, "GalileoDevice"

    const-string v1, "Dump upload to device failed. Disconnect. Increment maxConnInterval"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/fitbit/SavedState$f;->f()V

    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$2;->a:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    goto/16 :goto_2e
.end method
