.class public abstract Lcom/htc/opensense/social/ISocialPluginResponse$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/htc/opensense/social/ISocialPluginResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/ISocialPluginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.htc.opensense.social.ISocialPluginResponse"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-virtual {p0, p0, v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;
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
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/htc/opensense/social/ISocialPluginResponse;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Lcom/htc/opensense/social/ISocialPluginResponse;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_3c

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 47
    :sswitch_9
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_8

    .line 52
    :sswitch_10
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 55
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 60
    :goto_23
    invoke-virtual {p0, v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->onResult(Landroid/os/Bundle;)V

    move v0, v1

    .line 61
    goto :goto_8

    .line 58
    :cond_28
    const/4 v0, 0x0

    goto :goto_23

    .line 65
    :sswitch_2a
    const-string v0, "com.htc.opensense.social.ISocialPluginResponse"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->onError(ILjava/lang/String;)V

    move v0, v1

    .line 71
    goto :goto_8

    .line 43
    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_2a
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
