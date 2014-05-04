.class Lcom/fitbit/bluetooth/h;
.super Lcom/fitbit/bluetooth/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GoogleBluetoothAdapter.ACTION_FOUND"

.field public static final b:Ljava/lang/String; = "GoogleBluetoothAdapter.ACTION_DISCOVERY_FINISHED"

.field public static final c:Ljava/lang/String; = "GoogleBluetoothAdapter.EXTRA_AD_DATA"

.field private static final f:Ljava/lang/String; = "GoogleBluetoothAdapter"


# instance fields
.field private g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 33
    new-instance v0, Lcom/fitbit/bluetooth/h$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/h$1;-><init>(Lcom/fitbit/bluetooth/h;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/h;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/h;->h:Z

    .line 26
    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 69
    const-string v0, "GoogleBluetoothAdapter"

    const-string v1, "Start discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/fitbit/bluetooth/h;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/fitbit/bluetooth/h;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 75
    :goto_e
    return-void

    .line 72
    :catch_f
    move-exception v0

    .line 73
    const-string v1, "GoogleBluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start scan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method private o()V
    .registers 5

    .prologue
    .line 78
    const-string v0, "GoogleBluetoothAdapter"

    const-string v1, "Cancel discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/fitbit/bluetooth/h;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/fitbit/bluetooth/h;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 84
    :goto_e
    return-void

    .line 81
    :catch_f
    move-exception v0

    .line 82
    const-string v1, "GoogleBluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop scan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/fitbit/bluetooth/a/c;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/a/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/h;->e:Lcom/fitbit/bluetooth/a/a;

    .line 31
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/h;->h:Z

    if-eqz v0, :cond_6

    .line 54
    :goto_5
    return v1

    .line 52
    :cond_6
    iput-boolean v1, p0, Lcom/fitbit/bluetooth/h;->h:Z

    .line 53
    invoke-direct {p0}, Lcom/fitbit/bluetooth/h;->n()V

    goto :goto_5
.end method

.method public d()V
    .registers 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/h;->h:Z

    if-nez v0, :cond_5

    .line 66
    :goto_4
    return-void

    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/fitbit/bluetooth/h;->o()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/h;->h:Z

    .line 65
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "GoogleBluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_4
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const-string v0, "GoogleBluetoothAdapter.ACTION_FOUND"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    const-string v0, "GoogleBluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    return-object v0
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 103
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method
