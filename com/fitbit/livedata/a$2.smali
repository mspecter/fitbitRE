.class Lcom/fitbit/livedata/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/livedata/a;


# direct methods
.method constructor <init>(Lcom/fitbit/livedata/a;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 91
    sget-object v0, Lcom/fitbit/livedata/a$4;->a:[I

    iget-object v1, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    iget-object v1, v1, Lcom/fitbit/livedata/a;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_72

    .line 118
    :cond_1f
    :goto_1f
    :pswitch_1f
    return-void

    .line 93
    :pswitch_20
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-static {v0}, Lcom/fitbit/livedata/a;->b(Lcom/fitbit/livedata/a;)V

    goto :goto_1f

    .line 96
    :pswitch_26
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-static {v0}, Lcom/fitbit/livedata/a;->c(Lcom/fitbit/livedata/a;)V

    goto :goto_1f

    .line 104
    :cond_2c
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 105
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    goto :goto_1f

    .line 106
    :cond_3c
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 107
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-static {v0}, Lcom/fitbit/livedata/a;->d(Lcom/fitbit/livedata/a;)V

    goto :goto_1f

    .line 108
    :cond_4a
    const-string v1, "com.fitbit.galileo.LE_DEVICE_LIVE_DATA_INVALID_BOOT_MOD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 109
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-static {v0}, Lcom/fitbit/livedata/a;->e(Lcom/fitbit/livedata/a;)V

    goto :goto_1f

    .line 110
    :cond_58
    const-string v1, "SavedState.GalileoState.ACTION_USE_BLUETOOTH_OPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 111
    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 112
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-virtual {v0}, Lcom/fitbit/livedata/a;->d()V

    goto :goto_1f

    .line 114
    :cond_6c
    iget-object v0, p0, Lcom/fitbit/livedata/a$2;->a:Lcom/fitbit/livedata/a;

    invoke-virtual {v0}, Lcom/fitbit/livedata/a;->e()V

    goto :goto_1f

    .line 91
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_20
        :pswitch_26
        :pswitch_1f
    .end packed-switch
.end method
