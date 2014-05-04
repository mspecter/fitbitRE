.class Lcom/fitbit/bluetooth/m;
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
        Lcom/fitbit/bluetooth/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LE"

.field private static b:Lcom/fitbit/bluetooth/m; = null

.field private static final f:Ljava/lang/String; = "MotorolaBluetoothAdapter"

.field private static final g:Ljava/lang/String; = "MotorolaBluetoothAdapter"


# instance fields
.field private c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/bluetooth/m;->b:Lcom/fitbit/bluetooth/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 39
    :try_start_3
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getBluetoothDeviceType"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/m;->c:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 43
    :goto_10
    return-void

    .line 40
    :catch_11
    move-exception v0

    .line 41
    const-string v1, "MotorolaBluetoothAdapter"

    const-string v2, "Unable to enable notifications"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method static declared-synchronized n()Lcom/fitbit/bluetooth/m;
    .registers 2

    .prologue
    .line 25
    const-class v1, Lcom/fitbit/bluetooth/m;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/bluetooth/m;->b:Lcom/fitbit/bluetooth/m;

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Lcom/fitbit/bluetooth/m;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/m;-><init>()V

    sput-object v0, Lcom/fitbit/bluetooth/m;->b:Lcom/fitbit/bluetooth/m;

    .line 28
    :cond_e
    sget-object v0, Lcom/fitbit/bluetooth/m;->b:Lcom/fitbit/bluetooth/m;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "MotorolaBluetoothAdapter"

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/fitbit/bluetooth/m;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    .line 50
    :try_start_5
    const-string v2, "LE"

    iget-object v0, p0, Lcom/fitbit/bluetooth/m;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_17

    move-result v0

    .line 57
    :goto_16
    return v0

    .line 51
    :catch_17
    move-exception v0

    .line 52
    const-string v0, "MotorolaBluetoothAdapter"

    const-string v2, "Unable to invoke method"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 53
    goto :goto_16

    :cond_21
    move v0, v1

    .line 57
    goto :goto_16
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method
