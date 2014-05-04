.class public abstract Lcom/fitbit/bluetooth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FitbitBluetoothDevice"


# instance fields
.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    .line 22
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fitbit/bluetooth/f;->a(Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
.end method

.method public abstract a([B)V
.end method

.method public abstract b()V
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 96
    const-string v0, "FitbitBluetoothDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating Galileo service UUID to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fitbit/bluetooth/g;->c:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_5

    .line 47
    :cond_4
    :goto_4
    return v0

    .line 33
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 34
    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 37
    goto :goto_4

    .line 39
    :cond_15
    check-cast p1, Lcom/fitbit/bluetooth/g;

    .line 40
    iget-object v2, p0, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_21

    .line 41
    iget-object v2, p1, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_4

    move v0, v1

    .line 42
    goto :goto_4

    .line 44
    :cond_21
    iget-object v2, p0, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_4
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()[Ljava/lang/String;
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public m()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/bluetooth/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/bluetooth/g;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
