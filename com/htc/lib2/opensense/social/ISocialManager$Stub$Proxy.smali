.class Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/opensense/social/ISocialManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/ISocialManager$Stub;
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
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 170
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getDataSources(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 318
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    if-eqz p1, :cond_2d

    invoke-interface {p1}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 320
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 323
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2f

    .line 326
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 329
    return-void

    .line 319
    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    .line 326
    :catchall_2f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    return-object v0
.end method

.method public getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;
    .registers 6
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

    .line 193
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 196
    sget-object v0, Lcom/htc/lib2/opensense/social/PluginDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/opensense/social/PluginDescription;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_26

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-object v0

    .line 199
    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 345
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 347
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 348
    if-eqz p3, :cond_37

    .line 349
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 355
    :goto_24
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 356
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3c

    .line 359
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    return-void

    .line 346
    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    .line 353
    :cond_37
    const/4 v0, 0x0

    :try_start_38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_24

    .line 359
    :catchall_3c
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 252
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 255
    if-eqz p3, :cond_37

    .line 256
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    :goto_24
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 263
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3c

    .line 266
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    return-void

    .line 253
    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    .line 260
    :cond_37
    const/4 v0, 0x0

    :try_start_38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_24

    .line 266
    :catchall_3c
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public syncActivityStreams(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 219
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 222
    if-eqz p3, :cond_37

    .line 223
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    :goto_24
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 230
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3c

    .line 233
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    return-void

    .line 220
    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    .line 227
    :cond_37
    const/4 v0, 0x0

    :try_start_38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_24

    .line 233
    :catchall_3c
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public syncContacts(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 285
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 286
    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 288
    if-eqz p3, :cond_37

    .line 289
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 295
    :goto_24
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3c

    .line 299
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 302
    return-void

    .line 286
    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    .line 293
    :cond_37
    const/4 v0, 0x0

    :try_start_38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_24

    .line 299
    :catchall_3c
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 378
    :try_start_8
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 381
    if-eqz p3, :cond_37

    .line 382
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    :goto_24
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 389
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_3c

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 395
    return-void

    .line 379
    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    .line 386
    :cond_37
    const/4 v0, 0x0

    :try_start_38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_24

    .line 392
    :catchall_3c
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
