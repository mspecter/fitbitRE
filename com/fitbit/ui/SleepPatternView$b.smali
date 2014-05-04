.class Lcom/fitbit/ui/SleepPatternView$b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/SleepPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private d:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 101
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->c:F

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    .line 84
    iput-object p1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    .line 85
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 11

    .prologue
    const/4 v8, -0x2

    const/4 v0, 0x0

    .line 105
    iput p1, p0, Lcom/fitbit/ui/SleepPatternView$b;->c:F

    .line 106
    iget v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->c:F

    const v2, 0x7f7fffff

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_60

    .line 107
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    .line 109
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    const v3, 0x7f0601f3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 110
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    const v4, 0x7f0601f5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 112
    int-to-float v1, v5

    const/high16 v6, 0x40000000

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v6

    .line 116
    if-gt v1, v2, :cond_69

    .line 117
    if-nez v1, :cond_61

    :goto_44
    iput v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    .line 120
    const v0, 0x7f0200e6

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    const v0, 0x7f0200e3

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v2

    .line 132
    :goto_53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_60
    return-void

    .line 117
    :cond_61
    sub-int v0, v2, v1

    if-gez v0, :cond_67

    neg-int v0, v1

    goto :goto_44

    :cond_67
    move v0, v1

    goto :goto_44

    .line 122
    :cond_69
    iget-object v7, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    if-gt v7, v2, :cond_a0

    .line 123
    iget-object v7, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v5, v7, v5

    if-ne v1, v5, :cond_95

    :goto_7d
    iput v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    .line 124
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v1, v0, v6

    .line 126
    const v0, 0x7f0200e7

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    const v0, 0x7f0200e4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_53

    .line 123
    :cond_95
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    sub-int v0, v2, v0

    goto :goto_7d

    .line 129
    :cond_a0
    iput v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    goto :goto_53
.end method

.method public a(Z)V
    .registers 6

    .prologue
    const v0, 0x7f0601f5

    const v1, 0x7f0601f3

    .line 88
    .line 90
    if-eqz p1, :cond_1e

    .line 97
    :goto_8
    iget-object v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void

    :cond_1e
    move v3, v1

    move v1, v0

    move v0, v3

    .line 95
    goto :goto_8
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->b:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/fitbit/ui/SleepPatternView$b;->b:Z

    .line 163
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 172
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 175
    iget-boolean v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->b:Z

    if-nez v2, :cond_12

    .line 176
    iget v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    if-eqz v2, :cond_19

    if-gez p3, :cond_19

    move p3, v0

    .line 182
    :cond_12
    :goto_12
    iget v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    add-int/2addr v0, p3

    invoke-super {p0, p1, p2, v0, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 183
    return-void

    .line 178
    :cond_19
    iget v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    if-gtz v2, :cond_12

    aget v0, v1, v0

    sub-int v0, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_12

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int p3, v0, v1

    goto :goto_12
.end method

.method public update(II)V
    .registers 4

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Landroid/widget/PopupWindow;->update(II)V

    .line 142
    iget v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->c:F

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/SleepPatternView$b;->a(F)V

    .line 143
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget-boolean v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->b:Z

    if-nez v2, :cond_12

    .line 151
    iget v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    if-eqz v2, :cond_19

    if-gez p2, :cond_19

    move p2, v0

    .line 157
    :cond_12
    :goto_12
    iget v0, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    add-int/2addr v0, p2

    invoke-super {p0, v0, p3, p4, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 159
    return-void

    .line 153
    :cond_19
    iget v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->d:I

    if-gez v2, :cond_12

    aget v0, v1, v0

    sub-int v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_12

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int p2, v0, v1

    goto :goto_12
.end method
