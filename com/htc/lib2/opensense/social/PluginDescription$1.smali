.class final Lcom/htc/lib2/opensense/social/PluginDescription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/PluginDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/htc/lib2/opensense/social/PluginDescription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/htc/lib2/opensense/social/PluginDescription;
    .registers 4

    .prologue
    .line 180
    new-instance v0, Lcom/htc/lib2/opensense/social/PluginDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/htc/lib2/opensense/social/PluginDescription;-><init>(Landroid/os/Parcel;Lcom/htc/lib2/opensense/social/PluginDescription$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/social/PluginDescription$1;->createFromParcel(Landroid/os/Parcel;)Lcom/htc/lib2/opensense/social/PluginDescription;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/htc/lib2/opensense/social/PluginDescription;
    .registers 3

    .prologue
    .line 192
    new-array v0, p1, [Lcom/htc/lib2/opensense/social/PluginDescription;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/social/PluginDescription$1;->newArray(I)[Lcom/htc/lib2/opensense/social/PluginDescription;

    move-result-object v0

    return-object v0
.end method
