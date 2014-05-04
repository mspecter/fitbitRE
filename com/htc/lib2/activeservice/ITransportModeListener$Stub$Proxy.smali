.class Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/ITransportModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 68
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const-string v0, "com.htc.lib2.activeservice.ITransportModeListener"

    return-object v0
.end method

.method public onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 82
    :try_start_8
    const-string v0, "com.htc.lib2.activeservice.ITransportModeListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 83
    if-eqz p1, :cond_28

    .line 84
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    :goto_17
    iget-object v0, p0, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2d

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 97
    return-void

    .line 88
    :cond_28
    const/4 v0, 0x0

    :try_start_29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_17

    .line 94
    :catchall_2d
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
