.class public Lcom/fitbit/galileo/common/broadcomlike/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    if-ne v0, v1, :cond_10

    .line 11
    sput-boolean v2, Lcom/fitbit/galileo/common/broadcomlike/j;->b:Z

    .line 20
    :cond_f
    :goto_f
    return-void

    .line 12
    :cond_10
    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    if-ne v0, v1, :cond_17

    .line 13
    sput-boolean v2, Lcom/fitbit/galileo/common/broadcomlike/j;->c:Z

    goto :goto_f

    .line 14
    :cond_17
    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    if-ne v0, v1, :cond_1e

    .line 15
    sput-boolean v2, Lcom/fitbit/galileo/common/broadcomlike/j;->d:Z

    goto :goto_f

    .line 16
    :cond_1e
    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    if-ne v0, v1, :cond_f

    .line 17
    sput-boolean v2, Lcom/fitbit/galileo/common/broadcomlike/j;->a:Z

    goto :goto_f
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/fitbit/galileo/common/broadcomlike/j;->a:Z

    return v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/fitbit/galileo/common/broadcomlike/j;->b:Z

    return v0
.end method

.method public static c()Z
    .registers 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/fitbit/galileo/common/broadcomlike/j;->c:Z

    return v0
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/fitbit/galileo/common/broadcomlike/j;->d:Z

    return v0
.end method
