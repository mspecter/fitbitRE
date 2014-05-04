.class Lnet/simonvt/calendarview/CalendarView$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/calendarview/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/calendarview/CalendarView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:[Ljava/lang/String;

.field private f:[Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Calendar;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lnet/simonvt/calendarview/CalendarView;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 1548
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    .line 1549
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1496
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    .line 1498
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    .line 1500
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    .line 1518
    iput v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->j:I

    .line 1521
    iput v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->k:I

    .line 1525
    iput v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->l:I

    .line 1534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->o:Z

    .line 1537
    iput v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->p:I

    .line 1543
    iput v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    .line 1546
    iput v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->s:I

    .line 1552
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView$c;->d()V

    .line 1553
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1715
    iget-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->o:Z

    if-nez v1, :cond_6

    .line 1742
    :goto_5
    return-void

    .line 1718
    :cond_6
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->o(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1720
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->p(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1721
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->n:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1723
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->n(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v1

    .line 1725
    if-eqz v1, :cond_62

    .line 1726
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1727
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1732
    :goto_35
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1734
    if-eqz v1, :cond_7f

    .line 1735
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->s:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1736
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    :goto_58
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1741
    :goto_5a
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 1729
    :cond_62
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v3}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v3

    if-eqz v3, :cond_71

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v0, v3

    :cond_71
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1730
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_35

    .line 1736
    :cond_7c
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    goto :goto_58

    .line 1738
    :cond_7f
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->s:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1739
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->b:Landroid/graphics/Rect;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_5a
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView$c;)Z
    .registers 2

    .prologue
    .line 1494
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->o:Z

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 1750
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 1751
    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->n:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->p(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    sub-int v3, v0, v2

    .line 1752
    iget v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    .line 1753
    mul-int/lit8 v5, v4, 0x2

    .line 1755
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1756
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->m(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1760
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->n(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_92

    move v2, v1

    .line 1761
    :goto_37
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_6d

    .line 1762
    iget-object v6, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->f:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_66

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->q(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    :goto_49
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1764
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v6, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    mul-int/2addr v0, v6

    div-int/2addr v0, v5

    .line 1765
    iget-object v6, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    int-to-float v0, v0

    int-to-float v7, v3

    iget-object v8, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1761
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37

    .line 1762
    :cond_66
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->r(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    goto :goto_49

    .line 1767
    :cond_6d
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1768
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->s(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1769
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    div-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 1770
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    aget-object v1, v2, v1

    int-to-float v0, v0

    int-to-float v2, v3

    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1786
    :cond_91
    return-void

    .line 1773
    :cond_92
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1774
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->s(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1775
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    div-int/2addr v0, v5

    .line 1776
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    aget-object v1, v2, v1

    int-to-float v0, v0

    int-to-float v2, v3

    iget-object v6, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1777
    const/4 v0, 0x1

    move v1, v0

    .line 1779
    :cond_b5
    :goto_b5
    if-ge v1, v4, :cond_91

    .line 1780
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->f:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_df

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->q(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    :goto_c5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1782
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v5

    .line 1783
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    int-to-float v0, v0

    int-to-float v6, v3

    iget-object v7, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1779
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b5

    .line 1780
    :cond_df
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->r(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    goto :goto_c5
.end method

.method static synthetic b(Lnet/simonvt/calendarview/CalendarView$c;)Z
    .registers 2

    .prologue
    .line 1494
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->g:Z

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1795
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1796
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1e

    .line 1797
    add-int/lit8 v0, v0, 0x1

    .line 1799
    :cond_1e
    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->l:I

    if-ne v0, v1, :cond_23

    .line 1814
    :goto_22
    return-void

    .line 1802
    :cond_23
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->t(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1803
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->p(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1806
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->n(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1808
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_53
    move v3, v0

    move v1, v2

    .line 1813
    :goto_55
    iget-object v5, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_22

    .line 1808
    :cond_5d
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    int-to-float v0, v0

    goto :goto_53

    .line 1810
    :cond_61
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 1811
    :goto_6f
    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    int-to-float v3, v1

    move v1, v0

    goto :goto_55

    :cond_74
    move v0, v2

    .line 1810
    goto :goto_6f
.end method

.method static synthetic c(Lnet/simonvt/calendarview/CalendarView$c;)Z
    .registers 2

    .prologue
    .line 1494
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->h:Z

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1624
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1625
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1626
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1628
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1629
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1630
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1631
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1632
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->m(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1633
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 1822
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->o:Z

    if-nez v0, :cond_5

    .line 1833
    :goto_4
    return-void

    .line 1825
    :cond_5
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->v(Lnet/simonvt/calendarview/CalendarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->u(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->p(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    iget v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->u(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1828
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->v(Lnet/simonvt/calendarview/CalendarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1829
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->v(Lnet/simonvt/calendarview/CalendarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->s:I

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->u(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->p(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    iget v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->s:I

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->u(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1832
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->v(Lnet/simonvt/calendarview/CalendarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4
.end method

.method private e()V
    .registers 4

    .prologue
    .line 1845
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->o:Z

    if-eqz v0, :cond_41

    .line 1846
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->n(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v1

    .line 1847
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->p:I

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->h(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1848
    if-gez v0, :cond_17

    .line 1849
    add-int/lit8 v0, v0, 0x7

    .line 1851
    :cond_17
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v1, :cond_23

    .line 1852
    add-int/lit8 v0, v0, 0x1

    .line 1854
    :cond_23
    if-eqz v1, :cond_42

    .line 1855
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->l(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    mul-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    .line 1860
    :goto_37
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->s:I

    .line 1862
    :cond_41
    return-void

    .line 1858
    :cond_42
    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    mul-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->r:I

    goto :goto_37
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 1641
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->j:I

    return v0
.end method

.method public a(III)V
    .registers 15

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1567
    iput p2, p0, Lnet/simonvt/calendarview/CalendarView$c;->p:I

    .line 1568
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->p:I

    if-eq v0, v10, :cond_115

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->o:Z

    .line 1569
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_118

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->l(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1e
    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    .line 1570
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView$c;->l:I

    .line 1571
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v3}, Lnet/simonvt/calendarview/CalendarView;->g(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1573
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x3

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->l:I

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1574
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v3}, Lnet/simonvt/calendarview/CalendarView;->h(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 1577
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    .line 1578
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->f:[Z

    .line 1582
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 1583
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v6}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v3, v1

    .line 1589
    :goto_86
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->h(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 1590
    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 1592
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->i:Ljava/util/Calendar;

    .line 1593
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->j:I

    .line 1595
    iput-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->h:Z

    .line 1596
    :goto_bd
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    if-ge v3, v0, :cond_145

    .line 1597
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p3, :cond_120

    move v0, v1

    .line 1598
    :goto_ce
    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->f:[Z

    aput-boolean v0, v4, v3

    .line 1599
    iget-boolean v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->g:Z

    or-int/2addr v4, v0

    iput-boolean v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->g:Z

    .line 1600
    iget-boolean v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->h:Z

    if-nez v0, :cond_122

    move v0, v1

    :goto_dc
    and-int/2addr v0, v4

    iput-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->h:Z

    .line 1602
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->g(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->f(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 1603
    :cond_103
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v3

    .line 1608
    :goto_109
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 1596
    add-int/lit8 v3, v3, 0x1

    goto :goto_bd

    :cond_115
    move v0, v2

    .line 1568
    goto/16 :goto_c

    .line 1569
    :cond_118
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->l(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    goto/16 :goto_1e

    :cond_120
    move v0, v2

    .line 1597
    goto :goto_ce

    :cond_122
    move v0, v2

    .line 1600
    goto :goto_dc

    .line 1605
    :cond_124
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->e:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v7}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_109

    .line 1612
    :cond_145
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v1, :cond_15a

    .line 1613
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/util/Calendar;->add(II)V

    .line 1615
    :cond_15a
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->k:I

    .line 1617
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView$c;->e()V

    .line 1618
    return-void

    :cond_16a
    move v3, v2

    goto/16 :goto_86
.end method

.method public a(FLjava/util/Calendar;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1670
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->n(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v3

    .line 1675
    if-eqz v3, :cond_2b

    .line 1677
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v2, v4

    sub-int/2addr v0, v2

    :goto_19
    move v2, v1

    .line 1683
    :goto_1a
    int-to-float v4, v2

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_24

    int-to-float v4, v0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_40

    .line 1684
    :cond_24
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 1698
    :goto_27
    return v1

    .line 1677
    :cond_28
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    goto :goto_19

    .line 1679
    :cond_2b
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->k(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->q:I

    div-int/2addr v0, v2

    .line 1680
    :goto_38
    iget v2, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1a

    :cond_3e
    move v0, v1

    .line 1679
    goto :goto_38

    .line 1689
    :cond_40
    int-to-float v1, v2

    sub-float v1, p1, v1

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v4}, Lnet/simonvt/calendarview/CalendarView;->l(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 1691
    if-eqz v3, :cond_5c

    .line 1692
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->l(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 1695
    :cond_5c
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->i:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1696
    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 1698
    const/4 v1, 0x1

    goto :goto_27
.end method

.method public b()I
    .registers 2

    .prologue
    .line 1650
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->k:I

    return v0
.end method

.method public c()Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 1659
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->i:Ljava/util/Calendar;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 1703
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView$c;->a(Landroid/graphics/Canvas;)V

    .line 1704
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView$c;->b(Landroid/graphics/Canvas;)V

    .line 1705
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView$c;->c(Landroid/graphics/Canvas;)V

    .line 1706
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView$c;->d(Landroid/graphics/Canvas;)V

    .line 1707
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 1866
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->w(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$c;->n:I

    .line 1868
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$c;->n:I

    invoke-virtual {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView$c;->setMeasuredDimension(II)V

    .line 1869
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 1837
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView$c;->m:I

    .line 1838
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView$c;->e()V

    .line 1839
    return-void
.end method
