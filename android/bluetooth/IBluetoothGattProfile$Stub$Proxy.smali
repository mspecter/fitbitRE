.class Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattProfile$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 114
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    const-string v0, "android.bluetooth.IBluetoothGattProfile"

    return-object v0
.end method

.method public onDiscoverCharacteristicsResult(Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 128
    :try_start_a
    const-string v4, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    if-eqz p2, :cond_28

    :goto_14
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_2a

    .line 135
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-void

    :cond_28
    move v0, v1

    .line 130
    goto :goto_14

    .line 135
    :catchall_2a
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onSetCharacteristicCliConfResult(Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 160
    :try_start_9
    const-string v3, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    if-eqz p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_28

    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 167
    :catchall_28
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onSetCharacteristicValueResult(Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 144
    :try_start_9
    const-string v3, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    if-eqz p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_28

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 154
    return-void

    .line 151
    :catchall_28
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onUpdateCharacteristicValueResult(Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 176
    :try_start_9
    const-string v3, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    if-eqz p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 180
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_28

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-void

    .line 183
    :catchall_28
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 192
    :try_start_8
    const-string v0, "android.bluetooth.IBluetoothGattProfile"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattProfile$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-void

    .line 199
    :catchall_24
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
