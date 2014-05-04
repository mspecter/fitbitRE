.class public Lcom/fitbit/util/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/view/View;)V
    .registers 5

    .prologue
    .line 19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_9
    return-void

    .line 14
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method
