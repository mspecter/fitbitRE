.class final Lcom/fitbit/device/DeviceType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/device/DeviceType;
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
        "Lcom/fitbit/device/DeviceType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/fitbit/device/DeviceType;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Lcom/fitbit/device/DeviceType;

    invoke-direct {v0, p1}, Lcom/fitbit/device/DeviceType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/fitbit/device/DeviceType;
    .registers 3

    .prologue
    .line 57
    new-array v0, p1, [Lcom/fitbit/device/DeviceType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/fitbit/device/DeviceType$1;->a(Landroid/os/Parcel;)Lcom/fitbit/device/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/fitbit/device/DeviceType$1;->a(I)[Lcom/fitbit/device/DeviceType;

    move-result-object v0

    return-object v0
.end method
