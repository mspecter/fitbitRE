.class Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MarginLayoutParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarginLayoutParamsCompatImplJbMr1"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .prologue
    .line 111
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .prologue
    .line 91
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .prologue
    .line 86
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 3

    .prologue
    .line 106
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0
.end method

.method public resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .prologue
    .line 121
    invoke-static {p1, p2}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 122
    return-void
.end method

.method public setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .prologue
    .line 116
    invoke-static {p1, p2}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 117
    return-void
.end method

.method public setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .prologue
    .line 101
    invoke-static {p1, p2}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 102
    return-void
.end method

.method public setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .prologue
    .line 96
    invoke-static {p1, p2}, Landroid/support/v4/view/MarginLayoutParamsCompatJellybeanMr1;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 97
    return-void
.end method
