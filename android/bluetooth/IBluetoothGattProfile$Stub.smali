.class public abstract Landroid/bluetooth/IBluetoothGattProfile$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothGattProfile"

.field static final TRANSACTION_onDiscoverCharacteristicsResult:I = 0x1

.field static final TRANSACTION_onSetCharacteristicCliConfResult:I = 0x3

.field static final TRANSACTION_onSetCharacteristicValueResult:I = 0x2

.field static final TRANSACTION_onUpdateCharacteristicValueResult:I = 0x4

.field static final TRANSACTION_onValueChanged:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothGattProfile;
    .registers 3

    .prologue
    .line 28
    if-nez p0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_3
    return-object v0

    .line 31
    :cond_4
    const-string v0, "android.bluetooth.IBluetoothGattProfile"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/bluetooth/IBluetoothGattProfile;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Landroid/bluetooth/IBluetoothGattProfile;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_80

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_9
    return v1

    .line 47
    :sswitch_a
    const-string v0, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 52
    :sswitch_10
    const-string v2, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move v0, v1

    .line 57
    :cond_20
    invoke-virtual {p0, v2, v0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;->onDiscoverCharacteristicsResult(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 63
    :sswitch_27
    const-string v2, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_37

    move v0, v1

    .line 68
    :cond_37
    invoke-virtual {p0, v2, v0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;->onSetCharacteristicValueResult(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 74
    :sswitch_3e
    const-string v2, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4e

    move v0, v1

    .line 79
    :cond_4e
    invoke-virtual {p0, v2, v0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;->onSetCharacteristicCliConfResult(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 85
    :sswitch_55
    const-string v2, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_65

    move v0, v1

    .line 90
    :cond_65
    invoke-virtual {p0, v2, v0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;->onUpdateCharacteristicValueResult(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 96
    :sswitch_6c
    const-string v0, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v0, v2}, Landroid/bluetooth/IBluetoothGattProfile$Stub;->onValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 43
    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_27
        0x3 -> :sswitch_3e
        0x4 -> :sswitch_55
        0x5 -> :sswitch_6c
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
