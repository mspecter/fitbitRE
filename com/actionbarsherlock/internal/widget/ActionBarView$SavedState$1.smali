.class final Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
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
        "Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
    .registers 4

    .prologue
    .line 1279
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcel;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
    .registers 3

    .prologue
    .line 1283
    new-array v0, p1, [Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1277
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1277
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState$1;->a(I)[Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    move-result-object v0

    return-object v0
.end method
