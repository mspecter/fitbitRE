.class public Lnet/simonvt/numberpicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:F = 0.0f

.field private static final B:I = 0x64

.field private static final C:[F

.field private static F:F = 0.0f

.field private static G:F = 0.0f

.field private static final u:I = 0xfa

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static x:F

.field private static y:F

.field private static z:F


# instance fields
.field private D:F

.field private final E:F

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000

    .line 64
    const-wide/high16 v2, 0x3fe8000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    sput v0, Lnet/simonvt/numberpicker/a;->x:F

    .line 65
    const/high16 v0, 0x44480000

    sput v0, Lnet/simonvt/numberpicker/a;->y:F

    .line 66
    const v0, 0x3ecccccd

    sput v0, Lnet/simonvt/numberpicker/a;->z:F

    .line 67
    sget v0, Lnet/simonvt/numberpicker/a;->z:F

    sub-float v0, v1, v0

    sput v0, Lnet/simonvt/numberpicker/a;->A:F

    .line 69
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lnet/simonvt/numberpicker/a;->C:[F

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x0

    move v4, v0

    :goto_2f
    if-gt v4, v12, :cond_77

    .line 77
    int-to-float v0, v4

    const/high16 v3, 0x42c80000

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 81
    :goto_38
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 82
    const/high16 v6, 0x40400000

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 83
    sub-float v7, v1, v2

    sget v8, Lnet/simonvt/numberpicker/a;->z:F

    mul-float/2addr v7, v8

    sget v8, Lnet/simonvt/numberpicker/a;->A:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 84
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L

    cmpg-double v8, v8, v10

    if-gez v8, :cond_6f

    .line 88
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 89
    sget-object v2, Lnet/simonvt/numberpicker/a;->C:[F

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_2f

    .line 85
    :cond_6f
    cmpl-float v6, v7, v5

    if-lez v6, :cond_75

    move v0, v2

    goto :goto_38

    :cond_75
    move v3, v2

    .line 86
    goto :goto_38

    .line 91
    :cond_77
    sget-object v0, Lnet/simonvt/numberpicker/a;->C:[F

    aput v1, v0, v12

    .line 94
    const/high16 v0, 0x41000000

    sput v0, Lnet/simonvt/numberpicker/a;->F:F

    .line 96
    sput v1, Lnet/simonvt/numberpicker/a;->G:F

    .line 97
    invoke-static {v1}, Lnet/simonvt/numberpicker/a;->b(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lnet/simonvt/numberpicker/a;->G:F

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .registers 6

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 126
    iput-object p2, p0, Lnet/simonvt/numberpicker/a;->r:Landroid/view/animation/Interpolator;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/a;->E:F

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/a;->c(F)F

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/a;->D:F

    .line 129
    iput-boolean p3, p0, Lnet/simonvt/numberpicker/a;->s:Z

    .line 130
    return-void
.end method

.method static b(F)F
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000

    .line 423
    sget v0, Lnet/simonvt/numberpicker/a;->F:F

    mul-float/2addr v0, p0

    .line 424
    cmpg-float v1, v0, v4

    if-gez v1, :cond_17

    .line 425
    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 431
    :goto_13
    sget v1, Lnet/simonvt/numberpicker/a;->G:F

    mul-float/2addr v0, v1

    .line 432
    return v0

    .line 427
    :cond_17
    const v1, 0x3ebc5ab2

    .line 428
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 429
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_13
.end method

.method private c(F)F
    .registers 4

    .prologue
    .line 144
    const v0, 0x43c10b3d

    iget v1, p0, Lnet/simonvt/numberpicker/a;->E:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/a;->c(F)F

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/a;->D:F

    .line 141
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 457
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/a;->l()I

    move-result v0

    .line 458
    add-int/2addr v0, p1

    iput v0, p0, Lnet/simonvt/numberpicker/a;->m:I

    .line 459
    const/high16 v0, 0x3f800000

    iget v1, p0, Lnet/simonvt/numberpicker/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/a;->n:F

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 461
    return-void
.end method

.method public a(IIII)V
    .registers 11

    .prologue
    .line 316
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/a;->a(IIIII)V

    .line 317
    return-void
.end method

.method public a(IIIII)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lnet/simonvt/numberpicker/a;->a:I

    .line 334
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 335
    iput p5, p0, Lnet/simonvt/numberpicker/a;->m:I

    .line 336
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/simonvt/numberpicker/a;->l:J

    .line 337
    iput p1, p0, Lnet/simonvt/numberpicker/a;->b:I

    .line 338
    iput p2, p0, Lnet/simonvt/numberpicker/a;->c:I

    .line 339
    add-int v0, p1, p3

    iput v0, p0, Lnet/simonvt/numberpicker/a;->d:I

    .line 340
    add-int v0, p2, p4

    iput v0, p0, Lnet/simonvt/numberpicker/a;->e:I

    .line 341
    int-to-float v0, p3

    iput v0, p0, Lnet/simonvt/numberpicker/a;->o:F

    .line 342
    int-to-float v0, p4

    iput v0, p0, Lnet/simonvt/numberpicker/a;->p:F

    .line 343
    const/high16 v0, 0x3f800000

    iget v1, p0, Lnet/simonvt/numberpicker/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/a;->n:F

    .line 344
    return-void
.end method

.method public a(IIIIIIII)V
    .registers 23

    .prologue
    .line 368
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/a;->s:Z

    if-eqz v1, :cond_51

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/a;->q:Z

    if-nez v1, :cond_51

    .line 369
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/a;->e()F

    move-result v1

    .line 371
    iget v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 372
    iget v3, p0, Lnet/simonvt/numberpicker/a;->e:I

    iget v4, p0, Lnet/simonvt/numberpicker/a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 373
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    .line 375
    div-float/2addr v2, v4

    .line 376
    div-float/2addr v3, v4

    .line 378
    mul-float/2addr v2, v1

    .line 379
    mul-float/2addr v1, v3

    .line 380
    move/from16 v0, p3

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_51

    move/from16 v0, p4

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_51

    .line 382
    move/from16 v0, p3

    int-to-float v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p3, v0

    .line 383
    move/from16 v0, p4

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 p4, v0

    .line 387
    :cond_51
    const/4 v1, 0x1

    iput v1, p0, Lnet/simonvt/numberpicker/a;->a:I

    .line 388
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 390
    mul-int v1, p3, p3

    mul-int v2, p4, p4

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v3

    .line 392
    iput v3, p0, Lnet/simonvt/numberpicker/a;->t:F

    .line 393
    sget v1, Lnet/simonvt/numberpicker/a;->z:F

    mul-float/2addr v1, v3

    sget v2, Lnet/simonvt/numberpicker/a;->y:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    .line 394
    const-wide v1, 0x408f400000000000L

    sget v6, Lnet/simonvt/numberpicker/a;->x:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L

    sub-double/2addr v6, v8

    div-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, p0, Lnet/simonvt/numberpicker/a;->m:I

    .line 395
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnet/simonvt/numberpicker/a;->l:J

    .line 396
    iput p1, p0, Lnet/simonvt/numberpicker/a;->b:I

    .line 397
    move/from16 v0, p2

    iput v0, p0, Lnet/simonvt/numberpicker/a;->c:I

    .line 399
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_ff

    const/high16 v1, 0x3f800000

    move v2, v1

    .line 400
    :goto_97
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_105

    const/high16 v1, 0x3f800000

    .line 402
    :goto_9e
    sget v3, Lnet/simonvt/numberpicker/a;->y:F

    float-to-double v6, v3

    sget v3, Lnet/simonvt/numberpicker/a;->x:F

    float-to-double v8, v3

    sget v3, Lnet/simonvt/numberpicker/a;->x:F

    float-to-double v10, v3

    const-wide/high16 v12, 0x3ff0000000000000L

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    mul-double v3, v8, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    .line 405
    move/from16 v0, p5

    iput v0, p0, Lnet/simonvt/numberpicker/a;->f:I

    .line 406
    move/from16 v0, p6

    iput v0, p0, Lnet/simonvt/numberpicker/a;->g:I

    .line 407
    move/from16 v0, p7

    iput v0, p0, Lnet/simonvt/numberpicker/a;->h:I

    .line 408
    move/from16 v0, p8

    iput v0, p0, Lnet/simonvt/numberpicker/a;->i:I

    .line 410
    int-to-float v4, v3

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    .line 412
    iget v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    iget v4, p0, Lnet/simonvt/numberpicker/a;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    .line 413
    iget v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    iget v4, p0, Lnet/simonvt/numberpicker/a;->f:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    .line 415
    int-to-float v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v1, v1, p2

    iput v1, p0, Lnet/simonvt/numberpicker/a;->e:I

    .line 417
    iget v1, p0, Lnet/simonvt/numberpicker/a;->e:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/numberpicker/a;->e:I

    .line 418
    iget v1, p0, Lnet/simonvt/numberpicker/a;->e:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/numberpicker/a;->e:I

    .line 419
    return-void

    .line 399
    :cond_ff
    move/from16 v0, p3

    int-to-float v1, v0

    div-float/2addr v1, v3

    move v2, v1

    goto :goto_97

    .line 400
    :cond_105
    move/from16 v0, p4

    int-to-float v1, v0

    div-float/2addr v1, v3

    goto :goto_9e
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 166
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 167
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    return v0
.end method

.method public a(FF)Z
    .registers 6

    .prologue
    .line 502
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    if-nez v0, :cond_2a

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/a;->d:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2a

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/a;->e:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lnet/simonvt/numberpicker/a;->m:I

    return v0
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 480
    iput p1, p0, Lnet/simonvt/numberpicker/a;->d:I

    .line 481
    iget v0, p0, Lnet/simonvt/numberpicker/a;->d:I

    iget v1, p0, Lnet/simonvt/numberpicker/a;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/a;->o:F

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 483
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 184
    iget v0, p0, Lnet/simonvt/numberpicker/a;->j:I

    return v0
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 493
    iput p1, p0, Lnet/simonvt/numberpicker/a;->e:I

    .line 494
    iget v0, p0, Lnet/simonvt/numberpicker/a;->e:I

    iget v1, p0, Lnet/simonvt/numberpicker/a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/a;->p:F

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 496
    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    return v0
.end method

.method public e()F
    .registers 4

    .prologue
    .line 203
    iget v0, p0, Lnet/simonvt/numberpicker/a;->t:F

    iget v1, p0, Lnet/simonvt/numberpicker/a;->D:F

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/a;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 212
    iget v0, p0, Lnet/simonvt/numberpicker/a;->b:I

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 221
    iget v0, p0, Lnet/simonvt/numberpicker/a;->c:I

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 230
    iget v0, p0, Lnet/simonvt/numberpicker/a;->d:I

    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 239
    iget v0, p0, Lnet/simonvt/numberpicker/a;->e:I

    return v0
.end method

.method public j()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x42c80000

    .line 248
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    if-eqz v0, :cond_9

    .line 249
    const/4 v0, 0x0

    .line 298
    :goto_8
    return v0

    .line 252
    :cond_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/simonvt/numberpicker/a;->l:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 254
    iget v2, p0, Lnet/simonvt/numberpicker/a;->m:I

    if-ge v0, v2, :cond_bf

    .line 255
    iget v2, p0, Lnet/simonvt/numberpicker/a;->a:I

    packed-switch v2, :pswitch_data_cc

    :cond_1a
    :goto_1a
    move v0, v1

    .line 298
    goto :goto_8

    .line 257
    :pswitch_1c
    int-to-float v0, v0

    iget v2, p0, Lnet/simonvt/numberpicker/a;->n:F

    mul-float/2addr v0, v2

    .line 259
    iget-object v2, p0, Lnet/simonvt/numberpicker/a;->r:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_41

    .line 260
    invoke-static {v0}, Lnet/simonvt/numberpicker/a;->b(F)F

    move-result v0

    .line 264
    :goto_28
    iget v2, p0, Lnet/simonvt/numberpicker/a;->b:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->o:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lnet/simonvt/numberpicker/a;->j:I

    .line 265
    iget v2, p0, Lnet/simonvt/numberpicker/a;->c:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    goto :goto_1a

    .line 262
    :cond_41
    iget-object v2, p0, Lnet/simonvt/numberpicker/a;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_28

    .line 268
    :pswitch_48
    int-to-float v0, v0

    iget v2, p0, Lnet/simonvt/numberpicker/a;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 269
    mul-float v2, v6, v0

    float-to-int v2, v2

    .line 270
    int-to-float v3, v2

    div-float/2addr v3, v6

    .line 271
    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 272
    sget-object v5, Lnet/simonvt/numberpicker/a;->C:[F

    aget v5, v5, v2

    .line 273
    sget-object v6, Lnet/simonvt/numberpicker/a;->C:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v6, v2

    .line 274
    sub-float/2addr v0, v3

    sub-float v3, v4, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 276
    iget v2, p0, Lnet/simonvt/numberpicker/a;->b:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->d:I

    iget v4, p0, Lnet/simonvt/numberpicker/a;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lnet/simonvt/numberpicker/a;->j:I

    .line 278
    iget v2, p0, Lnet/simonvt/numberpicker/a;->j:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/a;->j:I

    .line 279
    iget v2, p0, Lnet/simonvt/numberpicker/a;->j:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/a;->j:I

    .line 281
    iget v2, p0, Lnet/simonvt/numberpicker/a;->c:I

    iget v3, p0, Lnet/simonvt/numberpicker/a;->e:I

    iget v4, p0, Lnet/simonvt/numberpicker/a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    .line 283
    iget v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    .line 284
    iget v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    .line 286
    iget v0, p0, Lnet/simonvt/numberpicker/a;->j:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->d:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    iget v2, p0, Lnet/simonvt/numberpicker/a;->e:I

    if-ne v0, v2, :cond_1a

    .line 287
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/a;->q:Z

    goto/16 :goto_1a

    .line 294
    :cond_bf
    iget v0, p0, Lnet/simonvt/numberpicker/a;->d:I

    iput v0, p0, Lnet/simonvt/numberpicker/a;->j:I

    .line 295
    iget v0, p0, Lnet/simonvt/numberpicker/a;->e:I

    iput v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    .line 296
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/a;->q:Z

    goto/16 :goto_1a

    .line 255
    nop

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_48
    .end packed-switch
.end method

.method public k()V
    .registers 2

    .prologue
    .line 443
    iget v0, p0, Lnet/simonvt/numberpicker/a;->d:I

    iput v0, p0, Lnet/simonvt/numberpicker/a;->j:I

    .line 444
    iget v0, p0, Lnet/simonvt/numberpicker/a;->e:I

    iput v0, p0, Lnet/simonvt/numberpicker/a;->k:I

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/a;->q:Z

    .line 446
    return-void
.end method

.method public l()I
    .registers 5

    .prologue
    .line 469
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/simonvt/numberpicker/a;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
