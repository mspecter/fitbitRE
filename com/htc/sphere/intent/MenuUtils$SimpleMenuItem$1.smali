.class Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;
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
        "Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;
    .registers 3

    .prologue
    .line 215
    new-instance v0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    invoke-direct {v0, p1}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;
    .registers 3

    .prologue
    .line 219
    new-array v0, p1, [Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem$1;->newArray(I)[Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    move-result-object v0

    return-object v0
.end method
