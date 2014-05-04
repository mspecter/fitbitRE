.class public abstract Lcom/fitbit/home/ui/a/m;
.super Lcom/fitbit/home/ui/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/a/m$a;
    }
.end annotation


# static fields
.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = -0x1

.field static final g:I = -0x2


# instance fields
.field protected h:[Lcom/fitbit/home/ui/a/m$a;

.field protected i:I

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ProgressBar;

.field protected m:D

.field protected n:D

.field protected o:Landroid/os/Handler;

.field protected p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/n;-><init>()V

    .line 23
    const/4 v0, -0x2

    iput v0, p0, Lcom/fitbit/home/ui/a/m;->i:I

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m;->o:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/fitbit/home/ui/a/m$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/a/m$1;-><init>(Lcom/fitbit/home/ui/a/m;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m;->p:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method private m()Z
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$GoalState;->b(Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .registers 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$GoalState;->a(Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected C_()I
    .registers 2

    .prologue
    .line 156
    const v0, 0x7f0300bb

    return v0
.end method

.method protected E_()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->i()D

    move-result-wide v4

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->j()D

    move-result-wide v6

    .line 64
    iget-wide v0, p0, Lcom/fitbit/home/ui/a/m;->n:D

    iput-wide v0, p0, Lcom/fitbit/home/ui/a/m;->m:D

    .line 65
    cmpl-double v0, v4, v2

    if-nez v0, :cond_3b

    move-wide v0, v2

    :goto_13
    iput-wide v0, p0, Lcom/fitbit/home/ui/a/m;->n:D

    .line 66
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->k:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/home/ui/a/m;->b(Ljava/lang/Double;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->j:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/home/ui/a/m;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-wide v0, p0, Lcom/fitbit/home/ui/a/m;->m:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3e

    .line 70
    iget-wide v0, p0, Lcom/fitbit/home/ui/a/m;->n:D

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/home/ui/a/m;->a(D)V

    .line 74
    :goto_3a
    return-void

    .line 65
    :cond_3b
    div-double v0, v6, v4

    goto :goto_13

    .line 72
    :cond_3e
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->o()V

    goto :goto_3a
.end method

.method protected a(Ljava/lang/Double;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(D)V
    .registers 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/m;->w:Lcom/fitbit/ui/FlipImageView;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fitbit/home/ui/a/m;->a(Landroid/widget/ProgressBar;Lcom/fitbit/ui/FlipImageView;D)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/m;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->a()[Lcom/fitbit/home/ui/a/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    .line 55
    const v0, 0x7f060249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m;->j:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f06024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m;->k:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f06024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m;->l:Landroid/widget/ProgressBar;

    .line 58
    return-void
.end method

.method protected a(Landroid/widget/ProgressBar;Lcom/fitbit/ui/FlipImageView;D)V
    .registers 11

    .prologue
    const-wide/high16 v4, 0x4059000000000000L

    const/4 v1, -0x1

    .line 107
    mul-double v2, v4, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 109
    iget-object v2, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    array-length v2, v2

    if-lt v0, v2, :cond_1d

    .line 110
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 113
    :cond_1d
    if-gez v0, :cond_20

    .line 114
    const/4 v0, 0x0

    .line 117
    :cond_20
    invoke-virtual {p0, p2, p3, p4}, Lcom/fitbit/home/ui/a/m;->a(Lcom/fitbit/ui/FlipImageView;D)Z

    move-result v2

    if-eqz v2, :cond_27

    move v0, v1

    .line 121
    :cond_27
    iget v2, p0, Lcom/fitbit/home/ui/a/m;->i:I

    if-eq v0, v2, :cond_65

    .line 122
    iput v0, p0, Lcom/fitbit/home/ui/a/m;->i:I

    .line 124
    if-ne v0, v1, :cond_37

    .line 125
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 126
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/m;->n()V

    .line 129
    :cond_37
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/fitbit/home/ui/a/m$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    iget-object v2, p0, Lcom/fitbit/home/ui/a/m;->h:[Lcom/fitbit/home/ui/a/m$a;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/fitbit/home/ui/a/m$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/fitbit/ui/FlipImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget v0, p0, Lcom/fitbit/home/ui/a/m;->i:I

    if-ne v0, v1, :cond_66

    invoke-virtual {p2}, Lcom/fitbit/ui/FlipImageView;->b()Z

    move-result v0

    if-nez v0, :cond_66

    .line 135
    invoke-virtual {p2}, Lcom/fitbit/ui/FlipImageView;->c()V

    .line 140
    :cond_65
    :goto_65
    return-void

    .line 137
    :cond_66
    invoke-virtual {p2}, Lcom/fitbit/ui/FlipImageView;->a()V

    goto :goto_65
.end method

.method protected a(Lcom/fitbit/ui/FlipImageView;D)Z
    .registers 6

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_1a

    invoke-direct {p0}, Lcom/fitbit/home/ui/a/m;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/fitbit/ui/FlipImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method protected abstract a()[Lcom/fitbit/home/ui/a/m$a;
.end method

.method protected b(Ljava/lang/Double;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/m;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->e(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
.end method

.method protected abstract i()D
.end method

.method protected abstract j()D
.end method

.method protected o()V
    .registers 6

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/fitbit/home/ui/a/m;->m:D

    const-wide v2, 0x3f947ae140000000L

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fitbit/home/ui/a/m;->m:D

    .line 78
    const/4 v0, 0x0

    .line 80
    iget-wide v1, p0, Lcom/fitbit/home/ui/a/m;->m:D

    iget-wide v3, p0, Lcom/fitbit/home/ui/a/m;->n:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_18

    .line 81
    iget-wide v0, p0, Lcom/fitbit/home/ui/a/m;->n:D

    iput-wide v0, p0, Lcom/fitbit/home/ui/a/m;->m:D

    .line 82
    const/4 v0, 0x1

    .line 85
    :cond_18
    iget-wide v1, p0, Lcom/fitbit/home/ui/a/m;->m:D

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/home/ui/a/m;->a(D)V

    .line 86
    iget-object v1, p0, Lcom/fitbit/home/ui/a/m;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fitbit/home/ui/a/m;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    if-nez v0, :cond_2f

    .line 89
    iget-object v0, p0, Lcom/fitbit/home/ui/a/m;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/m;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_2f
    return-void
.end method

.method protected p()V
    .registers 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/fitbit/home/ui/a/n;->p()V

    .line 163
    const/4 v0, -0x2

    iput v0, p0, Lcom/fitbit/home/ui/a/m;->i:I

    .line 164
    return-void
.end method
