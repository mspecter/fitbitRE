.class Landroid/support/v4/view/ViewCompatJellybeanMr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result v0

    return v0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 33
    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    return-void
.end method
