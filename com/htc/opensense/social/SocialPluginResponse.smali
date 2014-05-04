.class public Lcom/htc/opensense/social/SocialPluginResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/htc/opensense/social/SocialPluginResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSocialPluginResponse:Lcom/htc/opensense/social/ISocialPluginResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    new-instance v0, Lcom/htc/opensense/social/SocialPluginResponse$1;

    invoke-direct {v0}, Lcom/htc/opensense/social/SocialPluginResponse$1;-><init>()V

    sput-object v0, Lcom/htc/opensense/social/SocialPluginResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/htc/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/opensense/social/ISocialPluginResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/opensense/social/ISocialPluginResponse;

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/htc/opensense/social/ISocialPluginResponse;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/htc/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/opensense/social/ISocialPluginResponse;

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/htc/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v0, p1, p2}, Lcom/htc/opensense/social/ISocialPluginResponse;->onError(ILjava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 115
    :goto_5
    return-void

    .line 112
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/htc/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v0, p1}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 99
    :goto_5
    return-void

    .line 96
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/htc/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    return-void
.end method
