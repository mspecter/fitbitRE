.class public Lcom/htc/lib2/opensense/social/SocialPluginResponse;
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
            "Lcom/htc/lib2/opensense/social/SocialPluginResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSocialPluginResponse:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialPluginResponse$1;

    invoke-direct {v0}, Lcom/htc/lib2/opensense/social/SocialPluginResponse$1;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/social/SocialPluginResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/htc/lib2/opensense/social/SocialPluginResponse$1;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/social/SocialPluginResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->onError(ILjava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 106
    :goto_5
    return-void

    .line 103
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v0, p1}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 90
    :goto_5
    return-void

    .line 87
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialPluginResponse;->mSocialPluginResponse:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v0}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    return-void
.end method
