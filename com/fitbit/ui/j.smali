.class public Lcom/fitbit/ui/j;
.super Lcom/artfulbits/aiCharts/a/a;
.source "SourceFile"


# static fields
.field private static final c:I = 0x1f4


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Landroid/text/StaticLayout;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/graphics/Paint;

.field private p:Z

.field private q:D

.field private r:Lcom/artfulbits/aiCharts/ChartView;

.field private s:J

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcom/artfulbits/aiCharts/a/a;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/ui/j;->d:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/j;->e:Landroid/text/StaticLayout;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    .line 40
    iput-boolean v4, p0, Lcom/fitbit/ui/j;->m:Z

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    .line 43
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/j;->o:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/fitbit/ui/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/ui/j;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_98

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    iput-boolean v4, p0, Lcom/fitbit/ui/j;->p:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/j;->s:J

    .line 94
    iput-boolean v4, p0, Lcom/fitbit/ui/j;->t:Z

    .line 95
    new-instance v0, Lcom/fitbit/ui/j$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/j$1;-><init>(Lcom/fitbit/ui/j;)V

    iput-object v0, p0, Lcom/fitbit/ui/j;->u:Ljava/lang/Runnable;

    .line 57
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000

    invoke-static {p1, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    const/high16 v0, 0x40000000

    invoke-static {p1, v0}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/j;->f:I

    .line 61
    const/high16 v0, 0x41000000

    invoke-static {p1, v0}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/j;->k:I

    .line 62
    const/high16 v0, 0x40800000

    invoke-static {p1, v0}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/j;->l:I

    .line 63
    return-void

    .line 50
    :array_98
    .array-data 4
        0x41200000
        0x40a00000
    .end array-data
.end method

.method static synthetic a(Lcom/fitbit/ui/j;J)J
    .registers 3

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/fitbit/ui/j;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fitbit/ui/j;)Lcom/artfulbits/aiCharts/ChartView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/ui/j;->r:Lcom/artfulbits/aiCharts/ChartView;

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .registers 3

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/fitbit/ui/j;->q:D

    .line 67
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 15

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/fitbit/ui/j;->p:Z

    if-eqz v0, :cond_5

    .line 217
    :cond_4
    :goto_4
    return-void

    .line 139
    :cond_5
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 140
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v6

    .line 143
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v10

    .line 145
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/ui/j;->q:D

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v0

    .line 146
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float v2, v0

    .line 147
    iget v0, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    .line 148
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/fitbit/ui/j;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lcom/fitbit/ui/j;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fitbit/ui/j;->t:Z

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/fitbit/ui/j;->e:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 151
    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/fitbit/ui/j;->g:I

    add-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 153
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16e

    iget-object v0, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_16e

    const/4 v0, 0x1

    move v9, v0

    .line 156
    :goto_7d
    if-eqz v9, :cond_1fd

    .line 157
    iget-object v0, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 158
    iget-object v0, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_172

    iget-object v0, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 159
    :goto_94
    iget-object v5, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 160
    iget-object v6, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/fitbit/ui/j;->l:I

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 161
    iget-object v6, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget-object v6, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    .line 163
    iget-object v7, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v4

    add-int/2addr v0, v6

    invoke-virtual {v7, v8, v6, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget v0, p0, Lcom/fitbit/ui/j;->l:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 165
    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v3

    .line 168
    :goto_dc
    iget-object v3, p0, Lcom/fitbit/ui/j;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1f9

    .line 169
    iget-object v3, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v4, p0, Lcom/fitbit/ui/j;->k:I

    neg-int v4, v4

    iget v5, p0, Lcom/fitbit/ui/j;->k:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 170
    iget v3, p0, Lcom/fitbit/ui/j;->k:I

    add-int/2addr v1, v3

    .line 171
    iget v3, p0, Lcom/fitbit/ui/j;->k:I

    add-int/2addr v0, v3

    move v7, v0

    move v8, v1

    .line 174
    :goto_f3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/fitbit/ui/j;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v3, v0, v1

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/fitbit/ui/j;->f:I

    add-int v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17a

    const/4 v0, 0x1

    .line 177
    :goto_117
    iget-object v1, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_17c

    const/4 v1, 0x1

    .line 178
    :goto_124
    iget-boolean v4, p0, Lcom/fitbit/ui/j;->m:Z

    if-eqz v4, :cond_12a

    if-nez v0, :cond_130

    :cond_12a
    iget-boolean v0, p0, Lcom/fitbit/ui/j;->m:Z

    if-nez v0, :cond_17e

    if-nez v1, :cond_17e

    :cond_130
    const/4 v0, 0x1

    .line 180
    :goto_131
    iget-object v4, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_180

    move v1, v3

    :goto_137
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 181
    if-eqz v9, :cond_148

    .line 182
    iget-object v1, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v0, :cond_182

    :goto_145
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    :cond_148
    iget-wide v0, p0, Lcom/fitbit/ui/j;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1ec

    .line 187
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 188
    iget-wide v3, p0, Lcom/fitbit/ui/j;->s:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-ltz v0, :cond_184

    const/4 v0, 0x1

    :goto_15f
    iput-boolean v0, p0, Lcom/fitbit/ui/j;->t:Z

    .line 189
    iget-boolean v0, p0, Lcom/fitbit/ui/j;->t:Z

    if-eqz v0, :cond_186

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/j;->s:J

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/j;->r:Lcom/artfulbits/aiCharts/ChartView;

    goto/16 :goto_4

    .line 155
    :cond_16e
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_7d

    .line 158
    :cond_172
    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/16 :goto_94

    .line 176
    :cond_17a
    const/4 v0, 0x0

    goto :goto_117

    .line 177
    :cond_17c
    const/4 v1, 0x0

    goto :goto_124

    .line 178
    :cond_17e
    const/4 v0, 0x0

    goto :goto_131

    :cond_180
    move v1, v2

    .line 180
    goto :goto_137

    :cond_182
    move v3, v2

    .line 182
    goto :goto_145

    .line 188
    :cond_184
    const/4 v0, 0x0

    goto :goto_15f

    .line 194
    :cond_186
    const/high16 v0, 0x437f0000

    const/high16 v3, 0x3f800000

    iget-wide v4, p0, Lcom/fitbit/ui/j;->s:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 195
    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 197
    iget-object v1, p0, Lcom/fitbit/ui/j;->r:Lcom/artfulbits/aiCharts/ChartView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 203
    :goto_1bc
    iget-object v1, p0, Lcom/fitbit/ui/j;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1cc

    .line 204
    iget-object v1, p0, Lcom/fitbit/ui/j;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 205
    iget-object v1, p0, Lcom/fitbit/ui/j;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    :cond_1cc
    if-eqz v9, :cond_1d3

    .line 208
    iget-object v1, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    :cond_1d3
    iget-object v1, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fitbit/ui/j;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget-object v1, p0, Lcom/fitbit/ui/j;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_4

    .line 199
    :cond_1ec
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    goto :goto_1bc

    :cond_1f9
    move v7, v0

    move v8, v1

    goto/16 :goto_f3

    :cond_1fd
    move v0, v1

    move v1, v3

    goto/16 :goto_dc
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/fitbit/ui/j;->h:Landroid/graphics/drawable/Drawable;

    .line 226
    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/ChartView;J)V
    .registers 6

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/fitbit/ui/j;->t:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/fitbit/ui/j;->p:Z

    if-nez v0, :cond_22

    .line 105
    if-nez p1, :cond_12

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chart view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_12
    iput-object p1, p0, Lcom/fitbit/ui/j;->r:Lcom/artfulbits/aiCharts/ChartView;

    .line 109
    iget-object v0, p0, Lcom/fitbit/ui/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/j;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lcom/fitbit/ui/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/j;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_22
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v3, v0

    .line 221
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/fitbit/ui/j;->e:Landroid/text/StaticLayout;

    .line 222
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/fitbit/ui/j;->p:Z

    .line 83
    if-eqz p1, :cond_b

    .line 84
    iget-object v0, p0, Lcom/fitbit/ui/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/j;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    :cond_b
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 237
    iput p1, p0, Lcom/fitbit/ui/j;->f:I

    .line 238
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    .line 250
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/fitbit/ui/j;->t:Z

    .line 116
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 245
    iput p1, p0, Lcom/fitbit/ui/j;->g:I

    .line 246
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/fitbit/ui/j;->m:Z

    .line 258
    return-void
.end method

.method public d()D
    .registers 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/fitbit/ui/j;->q:D

    return-wide v0
.end method

.method public e()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/ui/j;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/ui/j;->n:Landroid/text/TextPaint;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/fitbit/ui/j;->p:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/fitbit/ui/j;->t:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/ui/j;->r:Lcom/artfulbits/aiCharts/ChartView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public j()V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/ui/j;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/j;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/j;->s:J

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/j;->t:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/j;->r:Lcom/artfulbits/aiCharts/ChartView;

    .line 131
    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fitbit/ui/j;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 233
    iget v0, p0, Lcom/fitbit/ui/j;->f:I

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 241
    iget v0, p0, Lcom/fitbit/ui/j;->g:I

    return v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/fitbit/ui/j;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
