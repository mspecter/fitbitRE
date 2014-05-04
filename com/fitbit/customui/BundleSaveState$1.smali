.class final Lcom/fitbit/customui/BundleSaveState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/BundleSaveState;
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
        "Lcom/fitbit/customui/BundleSaveState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/fitbit/customui/BundleSaveState;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/customui/BundleSaveState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fitbit/customui/BundleSaveState;-><init>(Landroid/os/Parcel;Lcom/fitbit/customui/BundleSaveState$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/fitbit/customui/BundleSaveState;
    .registers 3

    .prologue
    .line 27
    new-array v0, p1, [Lcom/fitbit/customui/BundleSaveState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/fitbit/customui/BundleSaveState$1;->a(Landroid/os/Parcel;)Lcom/fitbit/customui/BundleSaveState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/fitbit/customui/BundleSaveState$1;->a(I)[Lcom/fitbit/customui/BundleSaveState;

    move-result-object v0

    return-object v0
.end method
