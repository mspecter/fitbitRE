.class public Lcom/mobeta/android/dslv/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    const/16 v0, 0x30

    iput v0, p0, Lcom/mobeta/android/dslv/c;->a:I

    .line 32
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/mobeta/android/dslv/c;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Lcom/mobeta/android/dslv/c;->a:I

    .line 41
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v4}, Lcom/mobeta/android/dslv/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-nez v0, :cond_8

    .line 60
    :goto_7
    return-void

    .line 55
    :cond_8
    iget v1, p0, Lcom/mobeta/android/dslv/c;->a:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1a

    .line 56
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 58
    :cond_1a
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 73
    invoke-virtual {p0, v5}, Lcom/mobeta/android/dslv/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    if-nez v3, :cond_17

    .line 75
    invoke-virtual {p0, v5, v1}, Lcom/mobeta/android/dslv/c;->setMeasuredDimension(II)V

    .line 96
    :goto_16
    return-void

    .line 79
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 81
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v3, p1, v4}, Lcom/mobeta/android/dslv/c;->measureChild(Landroid/view/View;II)V

    .line 85
    :cond_24
    if-nez v2, :cond_30

    .line 86
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_34

    .line 89
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    :cond_30
    :goto_30
    invoke-virtual {p0, v1, v0}, Lcom/mobeta/android/dslv/c;->setMeasuredDimension(II)V

    goto :goto_16

    .line 91
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_30
.end method
