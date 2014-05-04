.class public Lcom/fitbit/ui/VerticalTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/ui/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    const v1, 0x7f0700bb

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 27
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/ui/VerticalTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fitbit/ui/VerticalTextView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    const/high16 v1, -0x3d4c0000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    iget-object v1, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/ui/VerticalTextView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_3d

    .line 63
    iget-object v1, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_3d
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 40
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 42
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 47
    iget-object v0, p0, Lcom/fitbit/ui/VerticalTextView;->a:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 48
    return-void
.end method
