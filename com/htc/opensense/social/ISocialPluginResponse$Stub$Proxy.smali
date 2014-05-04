.class Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/opensense/social/ISocialPluginResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/ISocialPluginResponse$Stub;
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
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 82
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 130
    :try_start_4
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1b

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-void

    .line 135
    :catchall_1b
    move-exception v0

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw v0
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 103
    :try_start_4
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    if-eqz p1, :cond_1f

    .line 105
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    :goto_13
    iget-object v0, p0, Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_24

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-void

    .line 109
    :cond_1f
    const/4 v0, 0x0

    :try_start_20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_13

    .line 113
    :catchall_24
    move-exception v0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw v0
.end method
