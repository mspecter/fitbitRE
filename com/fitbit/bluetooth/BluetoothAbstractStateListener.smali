.class public abstract Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BluetoothAbstractStateListener"


# instance fields
.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b:Z

    if-nez v0, :cond_11

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b:Z

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    :cond_11
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b:Z

    if-eqz v0, :cond_a

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b:Z

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    :cond_a
    return-void
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 67
    return-void
.end method

.method protected e()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 20
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 21
    const-string v1, "BluetoothAbstractStateListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recevived BluetoothState: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    packed-switch v0, :pswitch_data_4a

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->e()V

    .line 40
    :cond_38
    :goto_38
    return-void

    .line 24
    :pswitch_39
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->c()V

    goto :goto_38

    .line 27
    :pswitch_3d
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->d()V

    goto :goto_38

    .line 30
    :pswitch_41
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a()V

    goto :goto_38

    .line 33
    :pswitch_45
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->w_()V

    goto :goto_38

    .line 22
    nop

    :pswitch_data_4a
    .packed-switch 0xa
        :pswitch_39
        :pswitch_45
        :pswitch_41
        :pswitch_3d
    .end packed-switch
.end method

.method protected w_()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method
