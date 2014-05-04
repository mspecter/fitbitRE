.class public abstract Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/ITransportModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/activeservice/ITransportModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.htc.lib2.activeservice.ITransportModeListener"

.field static final TRANSACTION_onTransportModeChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.htc.lib2.activeservice.ITransportModeListener"

    invoke-virtual {p0, p0, v0}, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/activeservice/ITransportModeListener;
    .registers 3

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 26
    :cond_4
    const-string v0, "com.htc.lib2.activeservice.ITransportModeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/htc/lib2/activeservice/ITransportModeListener;

    if-eqz v1, :cond_13

    .line 28
    check-cast v0, Lcom/htc/lib2/activeservice/ITransportModeListener;

    goto :goto_3

    .line 30
    :cond_13
    new-instance v0, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_2e

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 42
    :sswitch_9
    const-string v0, "com.htc.lib2.activeservice.ITransportModeListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_8

    .line 47
    :sswitch_10
    const-string v0, "com.htc.lib2.activeservice.ITransportModeListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 50
    sget-object v0, Lcom/htc/lib2/activeservice/TransportModeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    .line 55
    :goto_23
    invoke-virtual {p0, v0}, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;->onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 57
    goto :goto_8

    .line 53
    :cond_2b
    const/4 v0, 0x0

    goto :goto_23

    .line 38
    nop

    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_10
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
