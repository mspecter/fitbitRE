.class final Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;
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
        "Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;
    .registers 3

    .prologue
    .line 570
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;
    .registers 3

    .prologue
    .line 574
    new-array v0, p1, [Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 568
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState$1;->a(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 568
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState$1;->a(I)[Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    move-result-object v0

    return-object v0
.end method
