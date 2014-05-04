.class Lnet/simonvt/datepicker/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/datepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/simonvt/datepicker/DatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 831
    new-instance v0, Lnet/simonvt/datepicker/DatePicker$SavedState$1;

    invoke-direct {v0}, Lnet/simonvt/datepicker/DatePicker$SavedState$1;-><init>()V

    sput-object v0, Lnet/simonvt/datepicker/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 815
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->a:I

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->b:I

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->c:I

    .line 819
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/simonvt/datepicker/DatePicker$1;)V
    .registers 3

    .prologue
    .line 793
    invoke-direct {p0, p1}, Lnet/simonvt/datepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .registers 5

    .prologue
    .line 805
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 806
    iput p2, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->a:I

    .line 807
    iput p3, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->b:I

    .line 808
    iput p4, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->c:I

    .line 809
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILnet/simonvt/datepicker/DatePicker$1;)V
    .registers 6

    .prologue
    .line 793
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/simonvt/datepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/datepicker/DatePicker$SavedState;)I
    .registers 2

    .prologue
    .line 793
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->a:I

    return v0
.end method

.method static synthetic b(Lnet/simonvt/datepicker/DatePicker$SavedState;)I
    .registers 2

    .prologue
    .line 793
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->b:I

    return v0
.end method

.method static synthetic c(Lnet/simonvt/datepicker/DatePicker$SavedState;)I
    .registers 2

    .prologue
    .line 793
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->c:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 823
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 824
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    return-void
.end method
