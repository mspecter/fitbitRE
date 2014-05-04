.class final Lcom/fitbit/bluetooth/BluetoothUtils$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z


# direct methods
.method constructor <init>(Landroid/os/Handler;[Z)V
    .registers 3

    .prologue
    .line 40
    iput-object p2, p0, Lcom/fitbit/bluetooth/BluetoothUtils$1;->a:[Z

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothUtils$1;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 44
    return-void
.end method
