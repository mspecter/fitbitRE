.class public abstract Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/logging/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FitbitBluetoothAdapter"

.field private static b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static declared-synchronized k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
    .registers 6

    .prologue
    .line 38
    const-class v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    if-nez v0, :cond_53

    .line 39
    const-class v2, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_5d

    .line 40
    :try_start_a
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    if-nez v0, :cond_52

    .line 41
    invoke-static {}, Lcom/fitbit/bluetooth/f;->a()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    move-result-object v0

    .line 42
    const-string v3, "FitbitBluetoothAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bluetooth manufacturer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/fitbit/bluetooth/f;->a(Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    .line 44
    const-string v3, "FitbitBluetoothAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default adapter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_5a

    .line 48
    :cond_53
    :try_start_53
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_5d

    monitor-exit v1

    return-object v0

    .line 44
    :cond_57
    :try_start_57
    const-string v0, "null"

    goto :goto_4f

    .line 46
    :catchall_5a
    move-exception v0

    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_5a

    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 38
    :catchall_5d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l()Z
    .registers 1

    .prologue
    .line 52
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/bluetooth/f;->b(Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/fitbit/bluetooth/a/a;
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
