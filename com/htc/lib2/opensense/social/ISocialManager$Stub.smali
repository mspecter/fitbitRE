.class public abstract Lcom/htc/lib2/opensense/social/ISocialManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/opensense/social/ISocialManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/ISocialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.htc.lib2.opensense.social.ISocialManager"

.field static final TRANSACTION_getDataSources:I = 0x5

.field static final TRANSACTION_getPluginTypes:I = 0x1

.field static final TRANSACTION_getSyncTypes:I = 0x6

.field static final TRANSACTION_publishActivityStream:I = 0x3

.field static final TRANSACTION_syncActivityStreams:I = 0x2

.field static final TRANSACTION_syncContacts:I = 0x4

.field static final TRANSACTION_syncSyncTypes:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p0, p0, v0}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManager;
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
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/htc/lib2/opensense/social/ISocialManager;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Lcom/htc/lib2/opensense/social/ISocialManager;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sparse-switch p1, :sswitch_data_11a

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    .line 47
    :sswitch_a
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 48
    goto :goto_9

    .line 52
    :sswitch_11
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    move v0, v2

    .line 56
    goto :goto_9

    .line 60
    :sswitch_22
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    move-result-object v3

    .line 64
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_45

    .line 67
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 72
    :cond_45
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->syncActivityStreams(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 74
    goto :goto_9

    .line 78
    :sswitch_4d
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    move-result-object v3

    .line 82
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_70

    .line 85
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 90
    :cond_70
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 92
    goto :goto_9

    .line 96
    :sswitch_78
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    move-result-object v3

    .line 100
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9b

    .line 103
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 108
    :cond_9b
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->syncContacts(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 110
    goto/16 :goto_9

    .line 114
    :sswitch_a4
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p0, v0, v1, v3}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->getDataSources(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 123
    goto/16 :goto_9

    .line 127
    :sswitch_c2
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    move-result-object v3

    .line 131
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e5

    .line 134
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 139
    :cond_e5
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->getSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 141
    goto/16 :goto_9

    .line 145
    :sswitch_ee
    const-string v0, "com.htc.lib2.opensense.social.ISocialManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    move-result-object v3

    .line 149
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_111

    .line 152
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 157
    :cond_111
    invoke-virtual {p0, v3, v0, v1}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 159
    goto/16 :goto_9

    .line 43
    :sswitch_data_11a
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_22
        0x3 -> :sswitch_4d
        0x4 -> :sswitch_78
        0x5 -> :sswitch_a4
        0x6 -> :sswitch_c2
        0x7 -> :sswitch_ee
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
