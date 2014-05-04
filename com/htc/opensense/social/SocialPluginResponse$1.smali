.class Lcom/htc/opensense/social/SocialPluginResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/SocialPluginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/htc/opensense/social/SocialPluginResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/htc/opensense/social/SocialPluginResponse;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Lcom/htc/opensense/social/SocialPluginResponse;

    invoke-direct {v0, p1}, Lcom/htc/opensense/social/SocialPluginResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/opensense/social/SocialPluginResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/htc/opensense/social/SocialPluginResponse;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/htc/opensense/social/SocialPluginResponse;
    .registers 3

    .prologue
    .line 81
    new-array v0, p1, [Lcom/htc/opensense/social/SocialPluginResponse;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/opensense/social/SocialPluginResponse$1;->newArray(I)[Lcom/htc/opensense/social/SocialPluginResponse;

    move-result-object v0

    return-object v0
.end method
