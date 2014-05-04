.class Lcom/fitbit/galileo/common/broadcomlike/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/common/broadcomlike/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/common/broadcomlike/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/common/broadcomlike/b;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 5

    .prologue
    .line 43
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Bluetooth profile is connected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    new-instance v1, Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-direct {v1, p2}, Lcom/fitbit/galileo/common/broadcomlike/a;-><init>(Landroid/bluetooth/BluetoothProfile;)V

    iput-object v1, v0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    .line 45
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/common/broadcomlike/b;)V

    .line 46
    return-void
.end method

.method public declared-synchronized onServiceDisconnected(I)V
    .registers 5

    .prologue
    .line 50
    monitor-enter p0

    :try_start_1
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Bluetooth profile is disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    iget-object v0, v0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    iget-object v0, v0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a()V

    .line 54
    :cond_15
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    .line 55
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b$1;->a:Lcom/fitbit/galileo/common/broadcomlike/b;

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->b(Lcom/fitbit/galileo/common/broadcomlike/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_SERVICE_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 56
    monitor-exit p0

    return-void

    .line 50
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method
