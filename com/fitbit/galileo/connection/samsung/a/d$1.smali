.class Lcom/fitbit/galileo/connection/samsung/a/d$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/samsung/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/d$1;->a:Lcom/fitbit/galileo/connection/samsung/a/d;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "android.bluetooth.device.action.GATT_SERVICE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d$1;->a:Lcom/fitbit/galileo/connection/samsung/a/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/d;->f()V

    .line 105
    const-string v0, "ConnectionState.BondCreating"

    const-string v1, "ACTION_GATT_SERVICE_UPDATE received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d$1;->a:Lcom/fitbit/galileo/connection/samsung/a/d;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/d;->a(Lcom/fitbit/galileo/connection/samsung/a/d;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->i()V

    .line 118
    :cond_25
    return-void

    .line 107
    :cond_26
    const-string v1, "android.bluetooth.device.action.GATT_PRIMARY_UUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 108
    const-string v0, "ConnectionState.BondCreating"

    const-string v1, "ACTION_GATT_PRIMARY_UUID received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_3d
    array-length v0, v2

    if-ge v1, v0, :cond_25

    .line 111
    aget-object v0, v2, v1

    check-cast v0, Landroid/os/ParcelUuid;

    .line 112
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 110
    :cond_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3d
.end method
