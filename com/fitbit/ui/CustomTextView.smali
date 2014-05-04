.class public Lcom/fitbit/ui/CustomTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/ui/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/fitbit/ui/CustomTextView;->a:I

    .line 26
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomTextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/fitbit/ui/CustomTextView;->a:I

    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {p0}, Lcom/fitbit/ui/CustomTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/ui/CustomTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget v2, p0, Lcom/fitbit/ui/CustomTextView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 45
    iget v1, p0, Lcom/fitbit/ui/CustomTextView;->c:F

    iget v2, p0, Lcom/fitbit/ui/CustomTextView;->d:F

    iget v3, p0, Lcom/fitbit/ui/CustomTextView;->e:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/fitbit/ui/CustomTextView;->setShadowLayer(FFFI)V

    .line 49
    :goto_2c
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    return-void

    .line 47
    :cond_30
    iget v0, p0, Lcom/fitbit/ui/CustomTextView;->c:F

    iget v1, p0, Lcom/fitbit/ui/CustomTextView;->d:F

    iget v2, p0, Lcom/fitbit/ui/CustomTextView;->e:F

    iget v3, p0, Lcom/fitbit/ui/CustomTextView;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/ui/CustomTextView;->setShadowLayer(FFFI)V

    goto :goto_2c
.end method

.method public setShadowLayer(FFFI)V
    .registers 6

    .prologue
    .line 30
    const/4 v0, -0x1

    if-ne p4, v0, :cond_b

    .line 31
    iput p4, p0, Lcom/fitbit/ui/CustomTextView;->b:I

    .line 32
    iput p1, p0, Lcom/fitbit/ui/CustomTextView;->c:F

    .line 33
    iput p2, p0, Lcom/fitbit/ui/CustomTextView;->d:F

    .line 34
    iput p3, p0, Lcom/fitbit/ui/CustomTextView;->e:F

    .line 36
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 37
    return-void
.end method
