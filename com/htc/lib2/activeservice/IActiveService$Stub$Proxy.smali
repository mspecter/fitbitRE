.class Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/IActiveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/activeservice/IActiveService$Stub;
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
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 137
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public disableWithPermission()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 282
    :try_start_9
    const-string v3, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 284
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_27

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    .line 288
    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    return v0

    .line 288
    :catchall_27
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public enableWithPermission()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 265
    :try_start_9
    const-string v3, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 266
    iget-object v3, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 267
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 268
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_26

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    .line 271
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    return v0

    .line 271
    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    return-object v0
.end method

.method public getLatestTransportMode()Lcom/htc/lib2/activeservice/TransportModeRecord;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 185
    :try_start_8
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 189
    sget-object v0, Lcom/htc/lib2/activeservice/TransportModeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2e

    .line 196
    :goto_25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-object v0

    .line 192
    :cond_2c
    const/4 v0, 0x0

    goto :goto_25

    .line 196
    :catchall_2e
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isEnabled()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 248
    :try_start_9
    const-string v3, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_26

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    .line 254
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    return v0

    .line 254
    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isSupported()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 231
    :try_start_9
    const-string v3, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    iget-object v3, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 233
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 234
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_26

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    .line 237
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 240
    return v0

    .line 237
    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public queryTransportModeRecords(JJ)Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 207
    :try_start_8
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    iget-object v0, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 211
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    .line 213
    sget-object v0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_34

    .line 220
    :goto_2b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 223
    return-object v0

    .line 216
    :cond_32
    const/4 v0, 0x0

    goto :goto_2b

    .line 220
    :catchall_34
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public registerTransportModeListener(Lcom/htc/lib2/activeservice/ITransportModeListener;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 152
    :try_start_a
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lcom/htc/lib2/activeservice/ITransportModeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_15
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    iget-object v2, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 156
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_33

    move-result v2

    if-eqz v2, :cond_31

    .line 159
    :goto_28
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    return v0

    .line 153
    :cond_2f
    const/4 v2, 0x0

    goto :goto_15

    :cond_31
    move v0, v1

    .line 156
    goto :goto_28

    .line 159
    :catchall_33
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public unregisterTransportModeListener(Lcom/htc/lib2/activeservice/ITransportModeListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 169
    :try_start_8
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_27

    invoke-interface {p1}, Lcom/htc/lib2/activeservice/ITransportModeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 171
    iget-object v0, p0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_29

    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-void

    .line 170
    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    .line 175
    :catchall_29
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
