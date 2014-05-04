.class public Lcom/fitbit/customui/BundleSaveState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fitbit/customui/BundleSaveState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/fitbit/customui/BundleSaveState$1;

    invoke-direct {v0}, Lcom/fitbit/customui/BundleSaveState$1;-><init>()V

    sput-object v0, Lcom/fitbit/customui/BundleSaveState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/BundleSaveState;->a:Landroid/os/Bundle;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fitbit/customui/BundleSaveState$1;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fitbit/customui/BundleSaveState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/customui/BundleSaveState;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/customui/BundleSaveState;->a:Landroid/os/Bundle;

    .line 44
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/customui/BundleSaveState;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
