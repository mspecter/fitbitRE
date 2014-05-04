.class Lcom/fitbit/galileo/connection/motorola/a/f$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/motorola/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/f;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/motorola/a/f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    :cond_8
    :goto_8
    return-void

    .line 53
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.action.GATT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-nez v0, :cond_23

    .line 58
    const-string v0, "StateDiscoveringServices"

    const-string v1, "ACTION_GATT extras is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_23
    const-string v1, "android.bluetooth.device.extra.UUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-nez v1, :cond_33

    .line 66
    const-string v0, "StateDiscoveringServices"

    const-string v1, "ACTION_GATT extra EXTRA_UUID is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 70
    :cond_33
    instance-of v0, v1, Landroid/os/ParcelUuid;

    if-eqz v0, :cond_52

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/os/ParcelUuid;

    .line 72
    const-string v2, "StateDiscoveringServices"

    const-string v3, "ACTION_GATT extra EXTRA_UUID is ParcelUuid"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 83
    :goto_42
    const-string v0, "android.bluetooth.device.extra.GATT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_83

    .line 85
    const-string v0, "StateDiscoveringServices"

    const-string v1, "ACTION_GATT extra EXTRA_GATT is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 73
    :cond_52
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_66

    move-object v0, v1

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 75
    const-string v2, "StateDiscoveringServices"

    const-string v3, "ACTION_GATT extra EXTRA_UUID is String"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_42

    .line 77
    :cond_66
    const-string v0, "StateDiscoveringServices"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_GATT extra EXTRA_UUID has unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 89
    :cond_83
    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_d0

    .line 90
    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 91
    array-length v0, v1

    if-nez v0, :cond_97

    .line 92
    const-string v0, "StateDiscoveringServices"

    const-string v1, "ACTION_GATT count of service paths is 0"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 95
    :cond_97
    const-string v0, "StateDiscoveringServices"

    const-string v3, "servicePath is String[]"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 105
    :goto_a1
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 107
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/motorola/a/f;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/motorola/a/f;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;

    .line 110
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->b(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->c(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    goto/16 :goto_8

    .line 97
    :cond_d0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_de

    .line 98
    const-string v1, "StateDiscoveringServices"

    const-string v3, "servicePath is String"

    invoke-static {v1, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    check-cast v0, Ljava/lang/String;

    goto :goto_a1

    .line 101
    :cond_de
    const-string v0, "StateDiscoveringServices"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_GATT extra EXTRA_GATT has unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 114
    :cond_fc
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/GalileoDevice;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->b(Lcom/fitbit/galileo/connection/motorola/a/f;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->b(Lcom/fitbit/galileo/connection/motorola/a/f;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;

    .line 117
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$1;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->c(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    goto/16 :goto_8
.end method
