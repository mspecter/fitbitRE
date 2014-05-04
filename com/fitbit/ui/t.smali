.class public Lcom/fitbit/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/t$b;,
        Lcom/fitbit/ui/t$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.67f


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/fitbit/ui/t$a;

.field private d:Z

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:J

.field private final s:F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fitbit/ui/t$a;)V
    .registers 4

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 150
    iput-object p1, p0, Lcom/fitbit/ui/t;->b:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lcom/fitbit/ui/t;->c:Lcom/fitbit/ui/t$a;

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fitbit/ui/t;->s:F

    .line 153
    return-void
.end method

.method private a(FFFF)D
    .registers 9

    .prologue
    .line 156
    sub-float v0, p3, p1

    float-to-double v0, v0

    .line 157
    sub-float v2, p2, p4

    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .registers 4

    .prologue
    .line 333
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .registers 4

    .prologue
    .line 341
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 342
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 14

    .prologue
    const/high16 v11, 0x3f000000

    const/high16 v1, -0x40800000

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 346
    iget-object v0, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    .line 347
    iget-object v0, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 349
    :cond_f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    .line 351
    iput v1, p0, Lcom/fitbit/ui/t;->m:F

    .line 352
    iput v1, p0, Lcom/fitbit/ui/t;->n:F

    .line 353
    iput v1, p0, Lcom/fitbit/ui/t;->o:F

    .line 355
    iget-object v0, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    .line 357
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 358
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 359
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 360
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 361
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 362
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 363
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 364
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 366
    sub-float v1, v3, v1

    .line 367
    sub-float v2, v4, v2

    .line 368
    sub-float v3, v7, v5

    .line 369
    sub-float v4, v8, v6

    .line 370
    iput v1, p0, Lcom/fitbit/ui/t;->i:F

    .line 371
    iput v2, p0, Lcom/fitbit/ui/t;->j:F

    .line 372
    iput v3, p0, Lcom/fitbit/ui/t;->k:F

    .line 373
    iput v4, p0, Lcom/fitbit/ui/t;->l:F

    .line 375
    mul-float v1, v3, v11

    add-float/2addr v1, v5

    iput v1, p0, Lcom/fitbit/ui/t;->g:F

    .line 376
    mul-float v1, v4, v11

    add-float/2addr v1, v6

    iput v1, p0, Lcom/fitbit/ui/t;->h:F

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fitbit/ui/t;->r:J

    .line 378
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/fitbit/ui/t;->p:F

    .line 379
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/t;->q:F

    .line 380
    return-void
.end method

.method private b(FFFF)Z
    .registers 9

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fitbit/ui/t;->a(FFFF)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 164
    const-wide v2, 0x4051800000000000L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1a

    const-wide v2, 0x405b800000000000L

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_2c

    :cond_1a
    const-wide v2, 0x406f400000000000L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2e

    const-wide v2, 0x4072200000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method private i()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    .line 384
    iget-object v0, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 385
    iput-object v2, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    .line 387
    :cond_d
    iget-object v0, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_18

    .line 388
    iget-object v0, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 389
    iput-object v2, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    .line 391
    :cond_18
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->v:Z

    .line 392
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->d:Z

    .line 393
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/fitbit/ui/t;->d:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const v5, 0xff00

    const/high16 v11, -0x40800000

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 173
    iget-boolean v3, p0, Lcom/fitbit/ui/t;->d:Z

    if-nez v3, :cond_162

    .line 174
    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_1be

    .line 326
    :cond_14
    :goto_14
    :pswitch_14
    return v1

    .line 179
    :pswitch_15
    iget-object v2, p0, Lcom/fitbit/ui/t;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 180
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fitbit/ui/t;->s:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/fitbit/ui/t;->t:F

    .line 181
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fitbit/ui/t;->s:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/fitbit/ui/t;->u:F

    .line 184
    invoke-direct {p0}, Lcom/fitbit/ui/t;->i()V

    .line 186
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    .line 187
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/fitbit/ui/t;->r:J

    .line 189
    invoke-direct {p0, p1}, Lcom/fitbit/ui/t;->b(Landroid/view/MotionEvent;)V

    .line 195
    iget v2, p0, Lcom/fitbit/ui/t;->s:F

    .line 196
    iget v4, p0, Lcom/fitbit/ui/t;->t:F

    .line 197
    iget v5, p0, Lcom/fitbit/ui/t;->u:F

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 200
    invoke-static {p1, v1}, Lcom/fitbit/ui/t;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 201
    invoke-static {p1, v1}, Lcom/fitbit/ui/t;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 203
    cmpg-float v3, v6, v2

    if-ltz v3, :cond_65

    cmpg-float v3, v7, v2

    if-ltz v3, :cond_65

    cmpl-float v3, v6, v4

    if-gtz v3, :cond_65

    cmpl-float v3, v7, v5

    if-lez v3, :cond_82

    :cond_65
    move v3, v1

    .line 205
    :goto_66
    cmpg-float v10, v8, v2

    if-ltz v10, :cond_76

    cmpg-float v2, v9, v2

    if-ltz v2, :cond_76

    cmpl-float v2, v8, v4

    if-gtz v2, :cond_76

    cmpl-float v2, v9, v5

    if-lez v2, :cond_84

    :cond_76
    move v2, v1

    .line 208
    :goto_77
    if-eqz v3, :cond_86

    if-eqz v2, :cond_86

    .line 209
    iput v11, p0, Lcom/fitbit/ui/t;->g:F

    .line 210
    iput v11, p0, Lcom/fitbit/ui/t;->h:F

    .line 211
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->v:Z

    goto :goto_14

    :cond_82
    move v3, v0

    .line 203
    goto :goto_66

    :cond_84
    move v2, v0

    .line 205
    goto :goto_77

    .line 212
    :cond_86
    if-eqz v3, :cond_98

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->g:F

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->h:F

    .line 215
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->v:Z

    goto/16 :goto_14

    .line 216
    :cond_98
    if-eqz v2, :cond_aa

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/t;->g:F

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->h:F

    .line 219
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->v:Z

    goto/16 :goto_14

    .line 220
    :cond_aa
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/fitbit/ui/t;->b(FFFF)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 221
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->v:Z

    goto/16 :goto_14

    .line 223
    :cond_b4
    iget-object v0, p0, Lcom/fitbit/ui/t;->c:Lcom/fitbit/ui/t$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/t$a;->b(Lcom/fitbit/ui/t;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/ui/t;->d:Z

    goto/16 :goto_14

    .line 229
    :pswitch_be
    iget-boolean v2, p0, Lcom/fitbit/ui/t;->v:Z

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_14

    .line 231
    iget v2, p0, Lcom/fitbit/ui/t;->s:F

    .line 232
    iget v4, p0, Lcom/fitbit/ui/t;->t:F

    .line 233
    iget v5, p0, Lcom/fitbit/ui/t;->u:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 236
    invoke-static {p1, v1}, Lcom/fitbit/ui/t;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 237
    invoke-static {p1, v1}, Lcom/fitbit/ui/t;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 239
    cmpg-float v3, v6, v2

    if-ltz v3, :cond_ee

    cmpg-float v3, v7, v2

    if-ltz v3, :cond_ee

    cmpl-float v3, v6, v4

    if-gtz v3, :cond_ee

    cmpl-float v3, v7, v5

    if-lez v3, :cond_10a

    :cond_ee
    move v3, v1

    .line 241
    :goto_ef
    cmpg-float v10, v8, v2

    if-ltz v10, :cond_ff

    cmpg-float v2, v9, v2

    if-ltz v2, :cond_ff

    cmpl-float v2, v8, v4

    if-gtz v2, :cond_ff

    cmpl-float v2, v9, v5

    if-lez v2, :cond_10c

    :cond_ff
    move v2, v1

    .line 244
    :goto_100
    if-eqz v3, :cond_10e

    if-eqz v2, :cond_10e

    .line 245
    iput v11, p0, Lcom/fitbit/ui/t;->g:F

    .line 246
    iput v11, p0, Lcom/fitbit/ui/t;->h:F

    goto/16 :goto_14

    :cond_10a
    move v3, v0

    .line 239
    goto :goto_ef

    :cond_10c
    move v2, v0

    .line 241
    goto :goto_100

    .line 247
    :cond_10e
    if-eqz v3, :cond_11e

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->g:F

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->h:F

    goto/16 :goto_14

    .line 250
    :cond_11e
    if-eqz v2, :cond_12e

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/t;->g:F

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->h:F

    goto/16 :goto_14

    .line 253
    :cond_12e
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/fitbit/ui/t;->b(FFFF)Z

    move-result v2

    if-nez v2, :cond_138

    .line 254
    iput-boolean v1, p0, Lcom/fitbit/ui/t;->v:Z

    goto/16 :goto_14

    .line 256
    :cond_138
    iput-boolean v0, p0, Lcom/fitbit/ui/t;->v:Z

    .line 257
    iget-object v0, p0, Lcom/fitbit/ui/t;->c:Lcom/fitbit/ui/t$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/t$a;->b(Lcom/fitbit/ui/t;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/ui/t;->d:Z

    goto/16 :goto_14

    .line 263
    :pswitch_144
    iget-boolean v3, p0, Lcom/fitbit/ui/t;->v:Z

    if-eqz v3, :cond_14

    .line 267
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_14e

    .line 274
    :cond_14e
    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_154

    move v0, v1

    .line 276
    :cond_154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/t;->g:F

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->h:F

    goto/16 :goto_14

    .line 283
    :cond_162
    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_1cc

    :pswitch_167
    goto/16 :goto_14

    .line 310
    :pswitch_169
    invoke-direct {p0, p1}, Lcom/fitbit/ui/t;->b(Landroid/view/MotionEvent;)V

    .line 315
    iget v0, p0, Lcom/fitbit/ui/t;->p:F

    iget v2, p0, Lcom/fitbit/ui/t;->q:F

    div-float/2addr v0, v2

    const v2, 0x3f2b851f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    .line 316
    iget-object v0, p0, Lcom/fitbit/ui/t;->c:Lcom/fitbit/ui/t$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/t$a;->c(Lcom/fitbit/ui/t;)Z

    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    iget-object v0, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 320
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/t;->e:Landroid/view/MotionEvent;

    goto/16 :goto_14

    .line 286
    :pswitch_18d
    invoke-direct {p0, p1}, Lcom/fitbit/ui/t;->b(Landroid/view/MotionEvent;)V

    .line 289
    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_196

    move v0, v1

    .line 291
    :cond_196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/t;->g:F

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->h:F

    .line 294
    iget-boolean v0, p0, Lcom/fitbit/ui/t;->v:Z

    if-nez v0, :cond_1ab

    .line 295
    iget-object v0, p0, Lcom/fitbit/ui/t;->c:Lcom/fitbit/ui/t$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/t$a;->a(Lcom/fitbit/ui/t;)V

    .line 298
    :cond_1ab
    invoke-direct {p0}, Lcom/fitbit/ui/t;->i()V

    goto/16 :goto_14

    .line 302
    :pswitch_1b0
    iget-boolean v0, p0, Lcom/fitbit/ui/t;->v:Z

    if-nez v0, :cond_1b9

    .line 303
    iget-object v0, p0, Lcom/fitbit/ui/t;->c:Lcom/fitbit/ui/t$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/t$a;->a(Lcom/fitbit/ui/t;)V

    .line 306
    :cond_1b9
    invoke-direct {p0}, Lcom/fitbit/ui/t;->i()V

    goto/16 :goto_14

    .line 174
    :pswitch_data_1be
    .packed-switch 0x2
        :pswitch_be
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_144
    .end packed-switch

    .line 283
    :pswitch_data_1cc
    .packed-switch 0x2
        :pswitch_169
        :pswitch_1b0
        :pswitch_167
        :pswitch_167
        :pswitch_18d
    .end packed-switch
.end method

.method public b()F
    .registers 2

    .prologue
    .line 413
    iget v0, p0, Lcom/fitbit/ui/t;->g:F

    return v0
.end method

.method public c()F
    .registers 2

    .prologue
    .line 425
    iget v0, p0, Lcom/fitbit/ui/t;->h:F

    return v0
.end method

.method public d()F
    .registers 3

    .prologue
    .line 434
    iget v0, p0, Lcom/fitbit/ui/t;->m:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    .line 435
    iget v0, p0, Lcom/fitbit/ui/t;->k:F

    .line 436
    iget v1, p0, Lcom/fitbit/ui/t;->l:F

    .line 437
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->m:F

    .line 439
    :cond_15
    iget v0, p0, Lcom/fitbit/ui/t;->m:F

    return v0
.end method

.method public e()F
    .registers 3

    .prologue
    .line 448
    iget v0, p0, Lcom/fitbit/ui/t;->n:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    .line 449
    iget v0, p0, Lcom/fitbit/ui/t;->i:F

    .line 450
    iget v1, p0, Lcom/fitbit/ui/t;->j:F

    .line 451
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/t;->n:F

    .line 453
    :cond_15
    iget v0, p0, Lcom/fitbit/ui/t;->n:F

    return v0
.end method

.method public f()F
    .registers 3

    .prologue
    .line 463
    iget v0, p0, Lcom/fitbit/ui/t;->o:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    .line 464
    invoke-virtual {p0}, Lcom/fitbit/ui/t;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/ui/t;->e()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/t;->o:F

    .line 466
    :cond_13
    iget v0, p0, Lcom/fitbit/ui/t;->o:F

    return v0
.end method

.method public g()J
    .registers 3

    .prologue
    .line 476
    iget-wide v0, p0, Lcom/fitbit/ui/t;->r:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/fitbit/ui/t;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method
