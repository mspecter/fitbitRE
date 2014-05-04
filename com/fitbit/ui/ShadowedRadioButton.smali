.class public Lcom/fitbit/ui/ShadowedRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/high16 v4, 0x40000000

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/fitbit/ui/ShadowedRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/fitbit/ui/ShadowedRadioButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 25
    :cond_11
    invoke-virtual {p0}, Lcom/fitbit/ui/ShadowedRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/fitbit/ui/ShadowedRadioButton;->setShadowLayer(FFFI)V

    .line 29
    :goto_23
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void

    .line 27
    :cond_27
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/fitbit/ui/ShadowedRadioButton;->setShadowLayer(FFFI)V

    goto :goto_23
.end method
