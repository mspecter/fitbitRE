.class public abstract Lcom/htc/lib2/activeservice/IActiveService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/IActiveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/activeservice/IActiveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.htc.lib2.activeservice.IActiveService"

.field static final TRANSACTION_disableWithPermission:I = 0x8

.field static final TRANSACTION_enableWithPermission:I = 0x7

.field static final TRANSACTION_getLatestTransportMode:I = 0x3

.field static final TRANSACTION_isEnabled:I = 0x6

.field static final TRANSACTION_isSupported:I = 0x5

.field static final TRANSACTION_queryTransportModeRecords:I = 0x4

.field static final TRANSACTION_registerTransportModeListener:I = 0x1

.field static final TRANSACTION_unregisterTransportModeListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p0, p0, v0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/activeservice/IActiveService;
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
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/htc/lib2/activeservice/IActiveService;

    if-eqz v1, :cond_13

    .line 28
    check-cast v0, Lcom/htc/lib2/activeservice/IActiveService;

    goto :goto_3

    .line 30
    :cond_13
    new-instance v0, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/htc/lib2/activeservice/IActiveService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_ca

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_9
    return v1

    .line 42
    :sswitch_a
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :sswitch_10
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/activeservice/ITransportModeListener;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->registerTransportModeListener(Lcom/htc/lib2/activeservice/ITransportModeListener;)Z

    move-result v2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v2, :cond_27

    move v0, v1

    :cond_27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 57
    :sswitch_2b
    const-string v0, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/activeservice/ITransportModeListener;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->unregisterTransportModeListener(Lcom/htc/lib2/activeservice/ITransportModeListener;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 66
    :sswitch_3f
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->getLatestTransportMode()Lcom/htc/lib2/activeservice/TransportModeRecord;

    move-result-object v2

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v2, :cond_54

    .line 70
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v2, p3, v1}, Lcom/htc/lib2/activeservice/TransportModeRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 74
    :cond_54
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 80
    :sswitch_58
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 85
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->queryTransportModeRecords(JJ)Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;

    move-result-object v2

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v2, :cond_75

    .line 88
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v2, p3, v1}, Lcom/htc/lib2/activeservice/TransportRecordsQueryResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 92
    :cond_75
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 98
    :sswitch_79
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->isSupported()Z

    move-result v2

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    if-eqz v2, :cond_88

    move v0, v1

    :cond_88
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 106
    :sswitch_8d
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->isEnabled()Z

    move-result v2

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    if-eqz v2, :cond_9c

    move v0, v1

    :cond_9c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 114
    :sswitch_a1
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->enableWithPermission()Z

    move-result v2

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    if-eqz v2, :cond_b0

    move v0, v1

    :cond_b0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 122
    :sswitch_b5
    const-string v2, "com.htc.lib2.activeservice.IActiveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/htc/lib2/activeservice/IActiveService$Stub;->disableWithPermission()Z

    move-result v2

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v2, :cond_c4

    move v0, v1

    :cond_c4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 38
    nop

    :sswitch_data_ca
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_3f
        0x4 -> :sswitch_58
        0x5 -> :sswitch_79
        0x6 -> :sswitch_8d
        0x7 -> :sswitch_a1
        0x8 -> :sswitch_b5
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
