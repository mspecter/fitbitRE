.class public Lcom/fitbit/customui/TimeNavigator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/TimeNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fitbit/customui/TimeNavigator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 264
    new-instance v0, Lcom/fitbit/customui/TimeNavigator$SavedState$1;

    invoke-direct {v0}, Lcom/fitbit/customui/TimeNavigator$SavedState$1;-><init>()V

    sput-object v0, Lcom/fitbit/customui/TimeNavigator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 249
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 250
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/fitbit/customui/TimeNavigator$SavedState;->a:Ljava/util/Date;

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 254
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 255
    iput-object p2, p0, Lcom/fitbit/customui/TimeNavigator$SavedState;->a:Ljava/util/Date;

    .line 256
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$SavedState;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    return-void
.end method
