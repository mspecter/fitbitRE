.class public abstract Lcom/htc/opensense/social/ISocialPlugin$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/htc/opensense/social/ISocialPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/ISocialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.htc.opensense.social.ISocialPlugin"

.field static final TRANSACTION_getDataSources:I = 0x4

.field static final TRANSACTION_getSyncTypes:I = 0x5

.field static final TRANSACTION_publishActivityStream:I = 0x2

.field static final TRANSACTION_syncActivityStreams:I = 0x1

.field static final TRANSACTION_syncContacts:I = 0x3

.field static final TRANSACTION_syncSyncTypes:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p0, p0, v0}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPlugin;
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
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/htc/opensense/social/ISocialPlugin;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Lcom/htc/opensense/social/ISocialPlugin;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/htc/opensense/social/ISocialPlugin$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_f2

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    .line 47
    :sswitch_a
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 48
    goto :goto_9

    .line 52
    :sswitch_11
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v3

    .line 56
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_34

    .line 59
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 64
    :cond_34
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->syncActivityStreams(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    move v0, v2

    .line 65
    goto :goto_9

    .line 69
    :sswitch_39
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v3

    .line 73
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5c

    .line 76
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 81
    :cond_5c
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->publishActivityStream(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    move v0, v2

    .line 82
    goto :goto_9

    .line 86
    :sswitch_61
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v3

    .line 90
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_84

    .line 93
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 98
    :cond_84
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->syncContacts(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    move v0, v2

    .line 99
    goto :goto_9

    .line 103
    :sswitch_89
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v0

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->getDataSources(Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V

    move v0, v2

    .line 109
    goto/16 :goto_9

    .line 113
    :sswitch_a0
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v3

    .line 117
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c3

    .line 120
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 125
    :cond_c3
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->getSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    move v0, v2

    .line 126
    goto/16 :goto_9

    .line 130
    :sswitch_c9
    const-string v0, "com.htc.opensense.social.ISocialPlugin"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v3

    .line 134
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_ec

    .line 137
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 142
    :cond_ec
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/opensense/social/ISocialPlugin$Stub;->syncSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    move v0, v2

    .line 143
    goto/16 :goto_9

    .line 43
    :sswitch_data_f2
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_39
        0x3 -> :sswitch_61
        0x4 -> :sswitch_89
        0x5 -> :sswitch_a0
        0x6 -> :sswitch_c9
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
