.class final Lcom/fitbit/customui/TimeNavigator$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/TimeNavigator$SavedState;
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
        "Lcom/fitbit/customui/TimeNavigator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/fitbit/customui/TimeNavigator$SavedState;
    .registers 3

    .prologue
    .line 273
    new-instance v0, Lcom/fitbit/customui/TimeNavigator$SavedState;

    invoke-direct {v0, p1}, Lcom/fitbit/customui/TimeNavigator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/fitbit/customui/TimeNavigator$SavedState;
    .registers 3

    .prologue
    .line 268
    new-array v0, p1, [Lcom/fitbit/customui/TimeNavigator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/fitbit/customui/TimeNavigator$SavedState$1;->a(Landroid/os/Parcel;)Lcom/fitbit/customui/TimeNavigator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/fitbit/customui/TimeNavigator$SavedState$1;->a(I)[Lcom/fitbit/customui/TimeNavigator$SavedState;

    move-result-object v0

    return-object v0
.end method
