.class final Lnet/simonvt/datepicker/DatePicker$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/datepicker/DatePicker$SavedState;
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
        "Lnet/simonvt/datepicker/DatePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnet/simonvt/datepicker/DatePicker$SavedState;
    .registers 4

    .prologue
    .line 835
    new-instance v0, Lnet/simonvt/datepicker/DatePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/simonvt/datepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcel;Lnet/simonvt/datepicker/DatePicker$1;)V

    return-object v0
.end method

.method public a(I)[Lnet/simonvt/datepicker/DatePicker$SavedState;
    .registers 3

    .prologue
    .line 840
    new-array v0, p1, [Lnet/simonvt/datepicker/DatePicker$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lnet/simonvt/datepicker/DatePicker$SavedState$1;->a(Landroid/os/Parcel;)Lnet/simonvt/datepicker/DatePicker$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lnet/simonvt/datepicker/DatePicker$SavedState$1;->a(I)[Lnet/simonvt/datepicker/DatePicker$SavedState;

    move-result-object v0

    return-object v0
.end method
