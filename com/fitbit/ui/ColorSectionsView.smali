.class public Lcom/fitbit/ui/ColorSectionsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/ui/ColorSectionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->removeAllViews()V

    .line 39
    return-void
.end method

.method public a(IFLjava/lang/String;)V
    .registers 8

    .prologue
    .line 52
    new-instance v0, Lcom/fitbit/ui/VerticalTextView;

    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/ui/VerticalTextView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p3}, Lcom/fitbit/ui/VerticalTextView;->a(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/fitbit/ui/VerticalTextView;->setBackgroundColor(I)V

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/fitbit/util/f/a;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    invoke-virtual {v0, v1}, Lcom/fitbit/ui/VerticalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/ColorSectionsView;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public varargs a([F)V
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 73
    :goto_8
    return-void

    .line 66
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 67
    iget-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    aget v2, p1, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 71
    :cond_29
    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->requestLayout()V

    .line 72
    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->invalidate()V

    goto :goto_8
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 33
    goto :goto_8

    .line 34
    :cond_35
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/fitbit/ui/ColorSectionsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/ui/ColorSectionsView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_13

    .line 49
    :cond_39
    return-void
.end method
