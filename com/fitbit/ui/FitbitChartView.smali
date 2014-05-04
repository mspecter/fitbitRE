.class public Lcom/fitbit/ui/FitbitChartView;
.super Lcom/artfulbits/aiCharts/ChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/FitbitChartView$a;,
        Lcom/fitbit/ui/FitbitChartView$c;,
        Lcom/fitbit/ui/FitbitChartView$b;
    }
.end annotation


# instance fields
.field private e:F

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/fitbit/ui/c;

.field private h:Lcom/artfulbits/aiCharts/Base/j;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private k:Lcom/fitbit/ui/FitbitChartView$b;

.field private l:Lcom/fitbit/ui/FitbitChartView$c;

.field private m:Ljava/text/Format;

.field private n:Ljava/text/Format;

.field private o:Z

.field private p:I

.field private q:Lcom/fitbit/ui/FitbitChartView$a;

.field private r:Z

.field private s:Lcom/artfulbits/aiCharts/Base/j;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/FitbitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/fitbit/ui/FitbitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/ui/FitbitChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/FitbitChartView;->p:I

    .line 65
    iput-boolean v2, p0, Lcom/fitbit/ui/FitbitChartView;->r:Z

    .line 82
    invoke-virtual {p0, v2}, Lcom/fitbit/ui/FitbitChartView;->a(Z)V

    .line 83
    const/high16 v0, 0x41000000

    invoke-static {p1, v0}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fitbit/ui/FitbitChartView;->e:F

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1f

    .line 85
    invoke-virtual {p0, v2, v4}, Lcom/fitbit/ui/FitbitChartView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    :cond_1f
    new-instance v0, Lcom/fitbit/ui/FitbitChartView$1;

    new-instance v5, Lcom/fitbit/ui/c$a;

    invoke-direct {v5, p1, p0}, Lcom/fitbit/ui/c$a;-><init>(Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/ui/FitbitChartView$1;-><init>(Lcom/fitbit/ui/FitbitChartView;Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;Landroid/os/Handler;Lcom/fitbit/ui/c$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    .line 158
    return-void
.end method

.method private B()V
    .registers 5

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 519
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 521
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_28

    .line 525
    :cond_39
    return-void
.end method

.method private a(FFZ)V
    .registers 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 320
    if-eqz p3, :cond_e

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    .line 321
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    .line 325
    :cond_e
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    if-nez v0, :cond_13

    .line 420
    :goto_12
    return-void

    .line 329
    :cond_13
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17b

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 330
    :goto_1d
    if-nez v1, :cond_30

    .line 331
    const/16 p3, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/fitbit/ui/FitbitChartView;->p:I

    if-eqz v0, :cond_17e

    iget v0, p0, Lcom/fitbit/ui/FitbitChartView;->p:I

    :goto_2b
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 335
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/ui/k;

    if-eqz v0, :cond_183

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/k;

    .line 336
    :goto_3e
    if-nez v0, :cond_1eb

    .line 337
    new-instance v0, Lcom/fitbit/ui/k;

    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fitbit/ui/k;-><init>(Landroid/content/res/Resources;)V

    move-object v6, v0

    .line 340
    :goto_4a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_186

    .line 341
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :goto_53
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 347
    const v0, 0x1020015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 348
    const v0, 0x7f0601f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->m:Ljava/text/Format;

    if-eqz v0, :cond_18b

    .line 351
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->m:Ljava/text/Format;

    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :goto_86
    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 358
    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView;->n:Ljava/text/Format;

    if-eqz v2, :cond_19c

    .line 359
    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView;->n:Ljava/text/Format;

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_9c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a6

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_b4
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->l:Lcom/fitbit/ui/FitbitChartView$c;

    if-eqz v0, :cond_bf

    .line 373
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->l:Lcom/fitbit/ui/FitbitChartView$c;

    iget-object v2, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-interface/range {v0 .. v5}, Lcom/fitbit/ui/FitbitChartView$c;->a(Landroid/view/View;Lcom/artfulbits/aiCharts/Base/j;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 376
    :cond_bf
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1ad

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_1ad

    const/4 v0, 0x1

    :goto_e3
    add-int v4, v2, v0

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 380
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 381
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/a;->b(Landroid/graphics/Rect;)V

    .line 382
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 383
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 384
    invoke-virtual {p0, v7}, Lcom/fitbit/ui/FitbitChartView;->getLocationOnScreen([I)V

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 387
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 389
    add-int/2addr v0, v5

    if-le v0, v8, :cond_1b0

    const/4 v0, 0x1

    move v2, v0

    .line 390
    :goto_112
    if-eqz v2, :cond_1b4

    .line 391
    int-to-float v0, v3

    iget v3, p0, Lcom/fitbit/ui/FitbitChartView;->e:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v0

    .line 396
    :goto_11a
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "window"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 397
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 400
    div-int/lit8 v10, v4, 0x2

    .line 401
    const/4 v11, 0x0

    sub-int/2addr v0, v4

    const/4 v12, 0x0

    aget v12, v7, v12

    add-int/2addr v12, v9

    sub-int v10, v12, v10

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 403
    sub-int v0, v9, v10

    invoke-virtual {v6, v2, v0}, Lcom/fitbit/ui/k;->a(ZI)V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    if-eqz p3, :cond_155

    .line 408
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    .line 411
    :cond_155
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1be

    .line 412
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 413
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 414
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getLeft()I

    move-result v1

    sub-int v1, v10, v1

    add-int v2, v8, v3

    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_12

    .line 329
    :cond_17b
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 332
    :cond_17e
    const v0, 0x7f030086

    goto/16 :goto_2b

    .line 335
    :cond_183
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 343
    :cond_186
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_53

    .line 353
    :cond_18b
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    const/4 v0, 0x1

    invoke-static {v7, v8, v0}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_86

    .line 361
    :cond_19c
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fitbit/util/format/c;->m(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9c

    .line 369
    :cond_1a6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b4

    .line 377
    :cond_1ad
    const/4 v0, 0x0

    goto/16 :goto_e3

    .line 389
    :cond_1b0
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_112

    .line 393
    :cond_1b4
    int-to-float v0, v3

    iget v3, p0, Lcom/fitbit/ui/FitbitChartView;->e:F

    int-to-float v10, v5

    add-float/2addr v3, v10

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v0

    goto/16 :goto_11a

    .line 415
    :cond_1be
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1da

    .line 416
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getLeft()I

    move-result v1

    sub-int v2, v10, v1

    add-int v1, v8, v3

    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getHeight()I

    move-result v3

    sub-int v3, v1, v3

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    .line 418
    :cond_1da
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    aget v1, v7, v1

    add-int/2addr v1, v10

    add-int v2, v8, v3

    const/4 v3, 0x1

    aget v3, v7, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto/16 :goto_12

    :cond_1eb
    move-object v6, v0

    goto/16 :goto_4a
.end method

.method static synthetic a(Lcom/fitbit/ui/FitbitChartView;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fitbit/ui/FitbitChartView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/ui/FitbitChartView;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/ui/FitbitChartView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/fitbit/ui/FitbitChartView;->r:Z

    return v0
.end method

.method public a(D)V
    .registers 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/ui/c;->a(D)V

    .line 478
    return-void
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 485
    iput p1, p0, Lcom/fitbit/ui/FitbitChartView;->e:F

    .line 486
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 285
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/j;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    if-ne v0, p1, :cond_1d

    if-eqz p1, :cond_19

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    :goto_16
    if-ne v0, v3, :cond_1d

    .line 281
    :cond_18
    :goto_18
    return-void

    :cond_19
    move v0, v2

    .line 223
    goto :goto_9

    :cond_1b
    move v3, v2

    goto :goto_16

    .line 226
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_2e

    .line 227
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2e

    .line 229
    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 233
    :cond_2e
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    .line 234
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    if-nez v0, :cond_6e

    .line 235
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->k:Lcom/fitbit/ui/FitbitChartView$b;

    if-eqz v0, :cond_3d

    .line 236
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->k:Lcom/fitbit/ui/FitbitChartView$b;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/FitbitChartView$b;->b(Lcom/artfulbits/aiCharts/Base/j;)V

    .line 244
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitChartView;->B()V

    .line 246
    if-eqz p1, :cond_68

    .line 247
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    const-string v3, "lean"

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 250
    if-eqz v0, :cond_78

    .line 251
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/artfulbits/aiCharts/Base/j;->c(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :goto_5c
    if-eqz v0, :cond_68

    .line 263
    new-array v1, v1, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    :cond_68
    if-nez p1, :cond_95

    .line 268
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->y()V

    goto :goto_18

    .line 239
    :cond_6e
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->k:Lcom/fitbit/ui/FitbitChartView$b;

    if-eqz v0, :cond_3d

    .line 240
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->k:Lcom/fitbit/ui/FitbitChartView$b;

    invoke-interface {v0, p1}, Lcom/fitbit/ui/FitbitChartView$b;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    goto :goto_3d

    .line 253
    :cond_78
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/artfulbits/aiCharts/Base/j;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5c

    .line 256
    :cond_87
    if-eqz v0, :cond_91

    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259
    :cond_91
    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/j;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5c

    .line 270
    :cond_95
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000

    invoke-static {v0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    .line 271
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v0

    aget-wide v3, v0, v2

    invoke-static {v3, v4, p0}, Lcom/fitbit/util/chart/a;->b(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    invoke-static {v3, v4, p0}, Lcom/fitbit/util/chart/a;->a(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v3

    .line 273
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    if-eqz v4, :cond_ff

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v4

    if-eqz v4, :cond_ff

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v4

    instance-of v4, v4, Lcom/artfulbits/aiCharts/Types/e;

    if-eqz v4, :cond_ff

    int-to-float v4, v1

    cmpg-float v4, v0, v4

    if-gez v4, :cond_ff

    .line 274
    int-to-float v0, v1

    move v1, v0

    .line 276
    :goto_d4
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v0

    .line 277
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_18

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_18

    .line 278
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/fitbit/util/chart/a;->a(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v0

    invoke-direct {p0, v0, v1, p2}, Lcom/fitbit/ui/FitbitChartView;->a(FFZ)V

    goto/16 :goto_18

    :cond_ff
    move v1, v0

    goto :goto_d4
.end method

.method public a(Lcom/fitbit/ui/FitbitChartView$a;)V
    .registers 3

    .prologue
    .line 503
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->q:Lcom/fitbit/ui/FitbitChartView$a;

    .line 504
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->q:Lcom/fitbit/ui/FitbitChartView$a;

    if-eqz v0, :cond_a

    .line 505
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/FitbitChartView;->c(Z)V

    .line 507
    :cond_a
    return-void
.end method

.method public a(Lcom/fitbit/ui/FitbitChartView$b;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->k:Lcom/fitbit/ui/FitbitChartView$b;

    .line 299
    return-void
.end method

.method public a(Lcom/fitbit/ui/FitbitChartView$c;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->l:Lcom/fitbit/ui/FitbitChartView$c;

    .line 307
    return-void
.end method

.method public a(Ljava/text/Format;)V
    .registers 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->m:Ljava/text/Format;

    .line 458
    return-void
.end method

.method public b(Ljava/text/Format;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->n:Ljava/text/Format;

    .line 470
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/fitbit/ui/FitbitChartView;->o:Z

    .line 175
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 314
    iput p1, p0, Lcom/fitbit/ui/FitbitChartView;->p:I

    .line 315
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/fitbit/ui/FitbitChartView;->r:Z

    .line 515
    return-void
.end method

.method public k()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/ui/c;->a()Z

    move-result v0

    return v0
.end method

.method public m()V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->s:Lcom/artfulbits/aiCharts/Base/j;

    .line 188
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->s:Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_24

    .line 189
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->s:Lcom/artfulbits/aiCharts/Base/j;

    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    .line 190
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1a
    const-string v0, "MAIN_SERIES"

    :goto_1c
    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->t:Ljava/lang/String;

    .line 195
    :goto_1e
    return-void

    .line 191
    :cond_1f
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 193
    :cond_24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->t:Ljava/lang/String;

    goto :goto_1e
.end method

.method public n()V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->s:Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 216
    :cond_8
    :goto_8
    return-void

    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/FitbitChartView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 202
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/fitbit/ui/FitbitChartView;->s:Lcom/artfulbits/aiCharts/Base/j;

    new-instance v2, Lcom/fitbit/ui/FitbitChartView$2;

    invoke-direct {v2, p0}, Lcom/fitbit/ui/FitbitChartView$2;-><init>(Lcom/fitbit/ui/FitbitChartView;)V

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 211
    if-ltz v1, :cond_31

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/artfulbits/aiCharts/Base/j;Z)V

    goto :goto_8

    .line 214
    :cond_31
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    goto :goto_8
.end method

.method public o()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/ui/c;->b()V

    .line 220
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .prologue
    .line 432
    invoke-super {p0}, Lcom/artfulbits/aiCharts/ChartView;->onAttachedToWindow()V

    .line 433
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    .line 434
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/fitbit/util/chart/a;->a(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-static {v1, v2, p0}, Lcom/fitbit/util/chart/a;->b(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/ui/FitbitChartView;->a(FFZ)V

    .line 436
    :cond_26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 424
    invoke-super {p0}, Lcom/artfulbits/aiCharts/ChartView;->onDetachedFromWindow()V

    .line 425
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    .line 426
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 428
    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->A()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 447
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->b()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->d(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->z()Lcom/fitbit/ui/FitbitChartView$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 449
    invoke-virtual {p0}, Lcom/fitbit/ui/FitbitChartView;->z()Lcom/fitbit/ui/FitbitChartView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/ui/FitbitChartView$a;->p()V

    .line 451
    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/FitbitChartView;->c(Z)V

    .line 453
    :cond_1f
    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/ChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 454
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 440
    invoke-super/range {p0 .. p5}, Lcom/artfulbits/aiCharts/ChartView;->onLayout(ZIIII)V

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/FitbitChartView;->c(Z)V

    .line 442
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public p()Landroid/view/GestureDetector$OnDoubleTapListener;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public q()V
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->h:Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_9

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/artfulbits/aiCharts/Base/j;Z)V

    .line 295
    :cond_9
    return-void
.end method

.method public r()Lcom/fitbit/ui/FitbitChartView$b;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->k:Lcom/fitbit/ui/FitbitChartView$b;

    return-object v0
.end method

.method public s()Lcom/fitbit/ui/FitbitChartView$c;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->l:Lcom/fitbit/ui/FitbitChartView$c;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView;->i:Landroid/view/View$OnClickListener;

    .line 163
    return-void
.end method

.method public t()Ljava/text/Format;
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->m:Ljava/text/Format;

    return-object v0
.end method

.method public u()Ljava/text/Format;
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->n:Ljava/text/Format;

    return-object v0
.end method

.method public v()V
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/ui/c;->c()V

    .line 474
    return-void
.end method

.method public w()D
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->g:Lcom/fitbit/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/ui/c;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public x()F
    .registers 2

    .prologue
    .line 489
    iget v0, p0, Lcom/fitbit/ui/FitbitChartView;->e:F

    return v0
.end method

.method public y()V
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    .line 494
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 496
    :cond_9
    return-void
.end method

.method public z()Lcom/fitbit/ui/FitbitChartView$a;
    .registers 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/fitbit/ui/FitbitChartView;->q:Lcom/fitbit/ui/FitbitChartView$a;

    return-object v0
.end method
