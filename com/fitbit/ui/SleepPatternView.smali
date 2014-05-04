.class public Lcom/fitbit/ui/SleepPatternView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/SleepPatternView$b;,
        Lcom/fitbit/ui/SleepPatternView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/ui/SleepPatternView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fitbit/ui/SleepPatternView$b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:J

.field private g:F

.field private h:I

.field private i:Lcom/fitbit/ui/SleepPatternView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    .line 195
    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/SleepPatternView;->e:Z

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    .line 203
    invoke-direct {p0}, Lcom/fitbit/ui/SleepPatternView;->c()V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    .line 195
    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/SleepPatternView;->e:Z

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    .line 208
    invoke-direct {p0}, Lcom/fitbit/ui/SleepPatternView;->c()V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    .line 195
    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/SleepPatternView;->e:Z

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    .line 213
    invoke-direct {p0}, Lcom/fitbit/ui/SleepPatternView;->c()V

    .line 214
    return-void
.end method

.method private a(J)F
    .registers 5

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(F)Lcom/fitbit/ui/SleepPatternView$a;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_16

    :cond_14
    move-object v0, v1

    .line 480
    :goto_15
    return-object v0

    .line 472
    :cond_16
    float-to-double v2, p1

    iget v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    float-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    add-long/2addr v2, v4

    .line 474
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    .line 475
    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_28

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_28

    goto :goto_15

    :cond_45
    move-object v0, v1

    .line 480
    goto :goto_15
.end method

.method private a(FLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 341
    .line 343
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    if-eqz v0, :cond_ec

    .line 344
    if-eqz p4, :cond_e4

    .line 345
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$b;->dismiss()V

    move-object v0, v1

    .line 353
    :goto_f
    if-nez v0, :cond_108

    .line 354
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030084

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 356
    :goto_1d
    const v0, 0x1020014

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    const v1, 0x1020015

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 358
    const v2, 0x7f0601f4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 360
    const/16 v3, 0x3c

    .line 362
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 366
    invoke-virtual {p0, v6}, Lcom/fitbit/ui/SleepPatternView;->getLocationOnScreen([I)V

    .line 368
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000

    invoke-static {v0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 371
    if-eqz p4, :cond_81

    .line 372
    new-instance v0, Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v5, v1, v2}, Lcom/fitbit/ui/SleepPatternView$b;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    .line 373
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/SleepPatternView$b;->b(Z)V

    .line 376
    :cond_81
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_f0

    .line 380
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 381
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 382
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 390
    :goto_a1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget v3, v6, v7

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 392
    aget v0, v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 394
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    aget v1, v6, v7

    int-to-float v1, v1

    add-float/2addr v1, p1

    int-to-float v6, v2

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/SleepPatternView$b;->a(F)V

    .line 395
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/SleepPatternView$b;->setClippingEnabled(Z)V

    .line 396
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/SleepPatternView$b;->a(Z)V

    .line 397
    if-eqz p4, :cond_f9

    .line 398
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0, p0, v7, v2, v3}, Lcom/fitbit/ui/SleepPatternView$b;->showAtLocation(Landroid/view/View;III)V

    .line 402
    :goto_e3
    return-void

    .line 347
    :cond_e4
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$b;->b()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_f

    :cond_ec
    move-object v0, v1

    move p4, v4

    .line 350
    goto/16 :goto_f

    .line 384
    :cond_f0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_a1

    .line 400
    :cond_f9
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/ui/SleepPatternView$b;->update(Landroid/view/View;IIII)V

    goto :goto_e3

    :cond_108
    move-object v5, v0

    goto/16 :goto_1d
.end method

.method private a(FZ)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1}, Lcom/fitbit/ui/SleepPatternView;->a(F)Lcom/fitbit/ui/SleepPatternView$a;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_48

    .line 276
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 277
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 278
    invoke-virtual {v2}, Lcom/fitbit/ui/SleepPatternView$a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s - %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_41

    iget-object v4, p0, Lcom/fitbit/ui/SleepPatternView;->i:Lcom/fitbit/ui/SleepPatternView$a;

    if-eq v4, v2, :cond_42

    :cond_41
    move v0, v1

    :cond_42
    invoke-direct {p0, p1, v5, v3, v0}, Lcom/fitbit/ui/SleepPatternView;->a(FLjava/lang/String;Ljava/lang/String;Z)V

    .line 279
    iput-object v2, p0, Lcom/fitbit/ui/SleepPatternView;->i:Lcom/fitbit/ui/SleepPatternView$a;

    .line 283
    :goto_47
    return v1

    .line 282
    :cond_48
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->b()V

    move v1, v0

    .line 283
    goto :goto_47
.end method

.method private c()V
    .registers 2

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/SleepPatternView;->setWillNotDraw(Z)V

    .line 218
    return-void
.end method

.method private d()V
    .registers 1

    .prologue
    .line 289
    return-void
.end method

.method private e()V
    .registers 1

    .prologue
    .line 293
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/ui/SleepPatternView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/ui/SleepPatternView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->b()V

    .line 235
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->requestLayout()V

    .line 236
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/fitbit/ui/SleepPatternView;->e:Z

    .line 229
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->requestLayout()V

    .line 230
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    if-eqz v0, :cond_c

    .line 456
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$b;->dismiss()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->b:Lcom/fitbit/ui/SleepPatternView$b;

    .line 459
    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 463
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 464
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->b()V

    .line 465
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 267
    :cond_f
    :goto_f
    return-void

    .line 254
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 256
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    .line 257
    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->d()Landroid/graphics/Paint;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_1c

    .line 259
    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/ui/SleepPatternView;->a(J)F

    move-result v1

    .line 260
    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/fitbit/ui/SleepPatternView;->a(J)F

    move-result v3

    .line 261
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    .line 265
    :cond_56
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_f
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 222
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 223
    const v0, 0x7f060193

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/SleepPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    .line 224
    const v0, 0x7f060194

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/SleepPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    .line 225
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .prologue
    .line 406
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ab

    .line 409
    :cond_f
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    .line 410
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    .line 425
    :goto_16
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_aa

    .line 426
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 427
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/fitbit/ui/SleepPatternView;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 428
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/fitbit/ui/SleepPatternView;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 429
    sub-int v3, v0, v2

    .line 430
    if-lt v3, v1, :cond_fb

    .line 433
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 435
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 436
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 438
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 439
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 452
    :cond_aa
    :goto_aa
    return-void

    .line 412
    :cond_ab
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 413
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v5

    .line 414
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v7

    .line 415
    sub-long v2, v7, v5

    .line 416
    const-wide/16 v0, 0x0

    .line 417
    iget-boolean v9, p0, Lcom/fitbit/ui/SleepPatternView;->e:Z

    if-eqz v9, :cond_f0

    .line 418
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 419
    sub-long v0, v2, v7

    add-long/2addr v0, v5

    const-wide/16 v7, 0x2

    div-long/2addr v0, v7

    .line 421
    :cond_f0
    sub-long v0, v5, v0

    iput-wide v0, p0, Lcom/fitbit/ui/SleepPatternView;->f:J

    .line 422
    long-to-float v0, v2

    div-float v0, v4, v0

    iput v0, p0, Lcom/fitbit/ui/SleepPatternView;->g:F

    goto/16 :goto_16

    .line 442
    :cond_fb
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 443
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    iget-object v2, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 446
    iget-object v1, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 448
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 449
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_aa
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 297
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 300
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_52

    :cond_f
    :goto_f
    move v0, v1

    .line 335
    :cond_10
    :goto_10
    return v0

    .line 302
    :pswitch_11
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 305
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/SleepPatternView;->h:I

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/fitbit/ui/SleepPatternView;->a(FZ)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 308
    invoke-direct {p0}, Lcom/fitbit/ui/SleepPatternView;->d()V

    move v0, v1

    .line 309
    goto :goto_10

    .line 314
    :pswitch_2c
    iget v2, p0, Lcom/fitbit/ui/SleepPatternView;->h:I

    if-eq v2, v3, :cond_44

    .line 315
    iget v2, p0, Lcom/fitbit/ui/SleepPatternView;->h:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 316
    if-eq v2, v3, :cond_40

    .line 317
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/fitbit/ui/SleepPatternView;->a(FZ)Z

    goto :goto_f

    .line 319
    :cond_40
    invoke-virtual {p0}, Lcom/fitbit/ui/SleepPatternView;->b()V

    goto :goto_f

    .line 326
    :cond_44
    :pswitch_44
    iget v0, p0, Lcom/fitbit/ui/SleepPatternView;->h:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-eq v0, v3, :cond_f

    .line 327
    invoke-direct {p0}, Lcom/fitbit/ui/SleepPatternView;->e()V

    .line 328
    iput v3, p0, Lcom/fitbit/ui/SleepPatternView;->h:I

    goto :goto_f

    .line 300
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_11
        :pswitch_44
        :pswitch_2c
        :pswitch_44
    .end packed-switch
.end method
