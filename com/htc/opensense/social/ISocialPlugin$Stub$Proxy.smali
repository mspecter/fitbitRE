.class Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/opensense/social/ISocialPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/ISocialPlugin$Stub;
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
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 154
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getDataSources(Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 266
    :try_start_5
    const-string v2, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 268
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_22

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    return-void

    .line 271
    :catchall_22
    move-exception v0

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    return-object v0
.end method

.method public getSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 289
    :try_start_5
    const-string v2, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 292
    if-eqz p3, :cond_2d

    .line 293
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 299
    :goto_21
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_32

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 304
    return-void

    .line 297
    :cond_2d
    const/4 v0, 0x0

    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_21

    .line 301
    :catchall_32
    move-exception v0

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    throw v0
.end method

.method public publishActivityStream(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 207
    :try_start_5
    const-string v2, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 210
    if-eqz p3, :cond_2d

    .line 211
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    :goto_21
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_32

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void

    .line 215
    :cond_2d
    const/4 v0, 0x0

    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_21

    .line 219
    :catchall_32
    move-exception v0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v0
.end method

.method public syncActivityStreams(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 177
    :try_start_5
    const-string v2, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 180
    if-eqz p3, :cond_2d

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 187
    :goto_21
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_32

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 185
    :cond_2d
    const/4 v0, 0x0

    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_21

    .line 189
    :catchall_32
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    throw v0
.end method

.method public syncContacts(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 237
    :try_start_5
    const-string v2, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 240
    if-eqz p3, :cond_2d

    .line 241
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    :goto_21
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_32

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    return-void

    .line 245
    :cond_2d
    const/4 v0, 0x0

    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_21

    .line 249
    :catchall_32
    move-exception v0

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    throw v0
.end method

.method public syncSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 319
    :try_start_5
    const-string v2, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 322
    if-eqz p3, :cond_2d

    .line 323
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 329
    :goto_21
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_32

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    return-void

    .line 327
    :cond_2d
    const/4 v0, 0x0

    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_21

    .line 331
    :catchall_32
    move-exception v0

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw v0
.end method
