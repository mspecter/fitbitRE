.class public Lcom/fitbit/ui/PressableSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/PressableSpinner;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/PressableSpinner;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/ui/PressableSpinner;->a:Z

    invoke-virtual {p0}, Lcom/fitbit/ui/PressableSpinner;->isPressed()Z

    move-result v1

    if-eq v0, v1, :cond_21

    .line 24
    invoke-virtual {p0}, Lcom/fitbit/ui/PressableSpinner;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/ui/PressableSpinner;->a:Z

    .line 25
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Lcom/fitbit/ui/PressableSpinner;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 26
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/PressableSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lcom/fitbit/ui/PressableSpinner;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 30
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method
