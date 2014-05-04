.class Lcom/fitbit/home/ui/DashboardFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/DashboardFragment;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 152
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    iget-object v0, v0, Lcom/fitbit/home/ui/DashboardFragment;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_20

    .line 153
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;ZZ)V

    .line 167
    :cond_20
    :goto_20
    return-void

    .line 155
    :cond_21
    const-string v1, "com.fitbit.galileo.GALILEO_DAILY_TOTALS_UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 156
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0, v2, v2}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;ZZ)V

    goto :goto_20

    .line 157
    :cond_2f
    const-string v1, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_PACKED_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 158
    const-string v0, "EXTRA_LIVE_DATA_PACKET"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    .line 159
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v1, v0}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    goto :goto_20

    .line 160
    :cond_45
    const-string v1, "com.fitbit.galileo.LiveDataStreamingStateListener.LIVE_DATA_STREAMING_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 161
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    iget-object v0, v0, Lcom/fitbit/home/ui/DashboardFragment;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->c()Z

    move-result v0

    if-nez v0, :cond_20

    .line 162
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0, v3}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    goto :goto_20

    .line 164
    :cond_5d
    const-string v1, "SavedState.GalileoState.LIVE_DATA_PACKET_INVALIDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 165
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$1;->a:Lcom/fitbit/home/ui/DashboardFragment;

    invoke-static {v0, v3}, Lcom/fitbit/home/ui/DashboardFragment;->a(Lcom/fitbit/home/ui/DashboardFragment;Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    goto :goto_20
.end method
