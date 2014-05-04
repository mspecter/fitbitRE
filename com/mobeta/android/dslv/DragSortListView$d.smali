.class Lcom/mobeta/android/dslv/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field final synthetic d:Lcom/mobeta/android/dslv/DragSortListView;

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:F

.field private j:J

.field private k:I

.field private l:F

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 3

    .prologue
    .line 2836
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    .line 2837
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 2840
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    if-nez v0, :cond_1b

    .line 2842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:Z

    .line 2843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    .line 2844
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:J

    .line 2845
    iget-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:J

    .line 2846
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->k:I

    .line 2847
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2849
    :cond_1b
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 2852
    if-eqz p1, :cond_b

    .line 2853
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    .line 2860
    :goto_a
    return-void

    .line 2856
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:Z

    goto :goto_a
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 2829
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 2833
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->k:I

    :goto_6
    return v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 2864
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:Z

    if-eqz v0, :cond_8

    .line 2865
    iput-boolean v9, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    .line 2950
    :goto_7
    return-void

    .line 2871
    :cond_8
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2872
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2873
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    .line 2874
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2875
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2877
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2878
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2880
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->k:I

    if-nez v7, :cond_f8

    .line 2881
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2883
    if-nez v3, :cond_6b

    .line 2884
    iput-boolean v9, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    goto :goto_7

    .line 2887
    :cond_6b
    if-nez v1, :cond_76

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_76

    .line 2888
    iput-boolean v9, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    goto :goto_7

    .line 2892
    :cond_76
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$c;

    move-result-object v3

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:J

    invoke-interface {v3, v5, v6, v7}, Lcom/mobeta/android/dslv/DragSortListView$c;->a(FJ)F

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->l:F

    .line 2909
    :goto_93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->g:J

    .line 2910
    iget-wide v5, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->g:J

    iget-wide v7, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->i:F

    .line 2916
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->l:F

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->i:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    .line 2919
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    if-ltz v3, :cond_136

    .line 2920
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    move v0, v1

    .line 2927
    :goto_b9
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2928
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    add-int/2addr v1, v4

    .line 2930
    if-nez v0, :cond_cd

    if-le v1, v2, :cond_cd

    move v1, v2

    .line 2935
    :cond_cd
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    .line 2937
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2938
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2939
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2941
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v9}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    .line 2944
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v0, v3, v9}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 2946
    iget-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->g:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:J

    .line 2949
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 2895
    :cond_f8
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2896
    if-nez v6, :cond_106

    .line 2897
    iput-boolean v9, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    goto/16 :goto_7

    .line 2900
    :cond_106
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_116

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_116

    .line 2901
    iput-boolean v9, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->m:Z

    goto/16 :goto_7

    .line 2905
    :cond_116
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$c;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->w(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:J

    invoke-interface {v3, v5, v6, v7}, Lcom/mobeta/android/dslv/DragSortListView$c;->a(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->l:F

    goto/16 :goto_93

    .line 2923
    :cond_136
    neg-int v3, v4

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    goto/16 :goto_b9
.end method
