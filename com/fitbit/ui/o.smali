.class public Lcom/fitbit/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/o$b;,
        Lcom/fitbit/ui/o$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.67f


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/fitbit/ui/o$a;

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
.method public constructor <init>(Landroid/content/Context;Lcom/fitbit/ui/o$a;)V
    .registers 4

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 149
    iput-object p1, p0, Lcom/fitbit/ui/o;->b:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/fitbit/ui/o;->c:Lcom/fitbit/ui/o$a;

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fitbit/ui/o;->s:F

    .line 152
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .registers 4

    .prologue
    .line 317
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .registers 4

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 326
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

    .line 330
    iget-object v0, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    .line 331
    iget-object v0, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 333
    :cond_f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    .line 335
    iput v1, p0, Lcom/fitbit/ui/o;->m:F

    .line 336
    iput v1, p0, Lcom/fitbit/ui/o;->n:F

    .line 337
    iput v1, p0, Lcom/fitbit/ui/o;->o:F

    .line 339
    iget-object v0, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    .line 341
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 342
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 343
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 344
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 345
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 346
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 347
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 348
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 350
    sub-float v1, v3, v1

    .line 351
    sub-float v2, v4, v2

    .line 352
    sub-float v3, v7, v5

    .line 353
    sub-float v4, v8, v6

    .line 354
    iput v1, p0, Lcom/fitbit/ui/o;->i:F

    .line 355
    iput v2, p0, Lcom/fitbit/ui/o;->j:F

    .line 356
    iput v3, p0, Lcom/fitbit/ui/o;->k:F

    .line 357
    iput v4, p0, Lcom/fitbit/ui/o;->l:F

    .line 359
    mul-float v1, v3, v11

    add-float/2addr v1, v5

    iput v1, p0, Lcom/fitbit/ui/o;->g:F

    .line 360
    mul-float v1, v4, v11

    add-float/2addr v1, v6

    iput v1, p0, Lcom/fitbit/ui/o;->h:F

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fitbit/ui/o;->r:J

    .line 362
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/fitbit/ui/o;->p:F

    .line 363
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/o;->q:F

    .line 364
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    .line 368
    iget-object v0, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 369
    iput-object v2, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    .line 371
    :cond_d
    iget-object v0, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_18

    .line 372
    iget-object v0, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 373
    iput-object v2, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    .line 375
    :cond_18
    iput-boolean v1, p0, Lcom/fitbit/ui/o;->v:Z

    .line 376
    iput-boolean v1, p0, Lcom/fitbit/ui/o;->d:Z

    .line 377
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/fitbit/ui/o;->d:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const v5, 0xff00

    const/high16 v10, -0x40800000

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 160
    iget-boolean v3, p0, Lcom/fitbit/ui/o;->d:Z

    if-nez v3, :cond_14e

    .line 161
    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_1aa

    .line 310
    :cond_14
    :goto_14
    :pswitch_14
    return v1

    .line 166
    :pswitch_15
    iget-object v2, p0, Lcom/fitbit/ui/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 167
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fitbit/ui/o;->s:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/fitbit/ui/o;->t:F

    .line 168
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fitbit/ui/o;->s:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/fitbit/ui/o;->u:F

    .line 171
    invoke-direct {p0}, Lcom/fitbit/ui/o;->i()V

    .line 173
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    .line 174
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/fitbit/ui/o;->r:J

    .line 176
    invoke-direct {p0, p1}, Lcom/fitbit/ui/o;->b(Landroid/view/MotionEvent;)V

    .line 182
    iget v2, p0, Lcom/fitbit/ui/o;->s:F

    .line 183
    iget v4, p0, Lcom/fitbit/ui/o;->t:F

    .line 184
    iget v5, p0, Lcom/fitbit/ui/o;->u:F

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 187
    invoke-static {p1, v1}, Lcom/fitbit/ui/o;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 188
    invoke-static {p1, v1}, Lcom/fitbit/ui/o;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 190
    cmpg-float v9, v3, v2

    if-ltz v9, :cond_65

    cmpg-float v9, v6, v2

    if-ltz v9, :cond_65

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_65

    cmpl-float v3, v6, v5

    if-lez v3, :cond_82

    :cond_65
    move v3, v1

    .line 192
    :goto_66
    cmpg-float v6, v7, v2

    if-ltz v6, :cond_76

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_76

    cmpl-float v2, v7, v4

    if-gtz v2, :cond_76

    cmpl-float v2, v8, v5

    if-lez v2, :cond_84

    :cond_76
    move v2, v1

    .line 195
    :goto_77
    if-eqz v3, :cond_86

    if-eqz v2, :cond_86

    .line 196
    iput v10, p0, Lcom/fitbit/ui/o;->g:F

    .line 197
    iput v10, p0, Lcom/fitbit/ui/o;->h:F

    .line 198
    iput-boolean v1, p0, Lcom/fitbit/ui/o;->v:Z

    goto :goto_14

    :cond_82
    move v3, v0

    .line 190
    goto :goto_66

    :cond_84
    move v2, v0

    .line 192
    goto :goto_77

    .line 199
    :cond_86
    if-eqz v3, :cond_98

    .line 200
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->g:F

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->h:F

    .line 202
    iput-boolean v1, p0, Lcom/fitbit/ui/o;->v:Z

    goto/16 :goto_14

    .line 203
    :cond_98
    if-eqz v2, :cond_aa

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/o;->g:F

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->h:F

    .line 206
    iput-boolean v1, p0, Lcom/fitbit/ui/o;->v:Z

    goto/16 :goto_14

    .line 208
    :cond_aa
    iget-object v0, p0, Lcom/fitbit/ui/o;->c:Lcom/fitbit/ui/o$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/o$a;->b(Lcom/fitbit/ui/o;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/ui/o;->d:Z

    goto/16 :goto_14

    .line 214
    :pswitch_b4
    iget-boolean v2, p0, Lcom/fitbit/ui/o;->v:Z

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_14

    .line 216
    iget v2, p0, Lcom/fitbit/ui/o;->s:F

    .line 217
    iget v4, p0, Lcom/fitbit/ui/o;->t:F

    .line 218
    iget v5, p0, Lcom/fitbit/ui/o;->u:F

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 221
    invoke-static {p1, v1}, Lcom/fitbit/ui/o;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 222
    invoke-static {p1, v1}, Lcom/fitbit/ui/o;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 224
    cmpg-float v9, v3, v2

    if-ltz v9, :cond_e4

    cmpg-float v9, v6, v2

    if-ltz v9, :cond_e4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_e4

    cmpl-float v3, v6, v5

    if-lez v3, :cond_100

    :cond_e4
    move v3, v1

    .line 226
    :goto_e5
    cmpg-float v6, v7, v2

    if-ltz v6, :cond_f5

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_f5

    cmpl-float v2, v7, v4

    if-gtz v2, :cond_f5

    cmpl-float v2, v8, v5

    if-lez v2, :cond_102

    :cond_f5
    move v2, v1

    .line 229
    :goto_f6
    if-eqz v3, :cond_104

    if-eqz v2, :cond_104

    .line 230
    iput v10, p0, Lcom/fitbit/ui/o;->g:F

    .line 231
    iput v10, p0, Lcom/fitbit/ui/o;->h:F

    goto/16 :goto_14

    :cond_100
    move v3, v0

    .line 224
    goto :goto_e5

    :cond_102
    move v2, v0

    .line 226
    goto :goto_f6

    .line 232
    :cond_104
    if-eqz v3, :cond_114

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->g:F

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->h:F

    goto/16 :goto_14

    .line 235
    :cond_114
    if-eqz v2, :cond_124

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/o;->g:F

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->h:F

    goto/16 :goto_14

    .line 239
    :cond_124
    iput-boolean v0, p0, Lcom/fitbit/ui/o;->v:Z

    .line 240
    iget-object v0, p0, Lcom/fitbit/ui/o;->c:Lcom/fitbit/ui/o$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/o$a;->b(Lcom/fitbit/ui/o;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/ui/o;->d:Z

    goto/16 :goto_14

    .line 246
    :pswitch_130
    iget-boolean v3, p0, Lcom/fitbit/ui/o;->v:Z

    if-eqz v3, :cond_14

    .line 250
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_13a

    .line 257
    :cond_13a
    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_140

    move v0, v1

    .line 260
    :cond_140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/o;->g:F

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->h:F

    goto/16 :goto_14

    .line 267
    :cond_14e
    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_1b8

    :pswitch_153
    goto/16 :goto_14

    .line 294
    :pswitch_155
    invoke-direct {p0, p1}, Lcom/fitbit/ui/o;->b(Landroid/view/MotionEvent;)V

    .line 299
    iget v0, p0, Lcom/fitbit/ui/o;->p:F

    iget v2, p0, Lcom/fitbit/ui/o;->q:F

    div-float/2addr v0, v2

    const v2, 0x3f2b851f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    .line 300
    iget-object v0, p0, Lcom/fitbit/ui/o;->c:Lcom/fitbit/ui/o$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/o$a;->a(Lcom/fitbit/ui/o;)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    iget-object v0, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/o;->e:Landroid/view/MotionEvent;

    goto/16 :goto_14

    .line 270
    :pswitch_179
    invoke-direct {p0, p1}, Lcom/fitbit/ui/o;->b(Landroid/view/MotionEvent;)V

    .line 273
    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_182

    move v0, v1

    .line 275
    :cond_182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/fitbit/ui/o;->g:F

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->h:F

    .line 278
    iget-boolean v0, p0, Lcom/fitbit/ui/o;->v:Z

    if-nez v0, :cond_197

    .line 279
    iget-object v0, p0, Lcom/fitbit/ui/o;->c:Lcom/fitbit/ui/o$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/o$a;->c(Lcom/fitbit/ui/o;)V

    .line 282
    :cond_197
    invoke-direct {p0}, Lcom/fitbit/ui/o;->i()V

    goto/16 :goto_14

    .line 286
    :pswitch_19c
    iget-boolean v0, p0, Lcom/fitbit/ui/o;->v:Z

    if-nez v0, :cond_1a5

    .line 287
    iget-object v0, p0, Lcom/fitbit/ui/o;->c:Lcom/fitbit/ui/o$a;

    invoke-interface {v0, p0}, Lcom/fitbit/ui/o$a;->c(Lcom/fitbit/ui/o;)V

    .line 290
    :cond_1a5
    invoke-direct {p0}, Lcom/fitbit/ui/o;->i()V

    goto/16 :goto_14

    .line 161
    :pswitch_data_1aa
    .packed-switch 0x2
        :pswitch_b4
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_130
    .end packed-switch

    .line 267
    :pswitch_data_1b8
    .packed-switch 0x2
        :pswitch_155
        :pswitch_19c
        :pswitch_153
        :pswitch_153
        :pswitch_179
    .end packed-switch
.end method

.method public b()F
    .registers 2

    .prologue
    .line 397
    iget v0, p0, Lcom/fitbit/ui/o;->g:F

    return v0
.end method

.method public c()F
    .registers 2

    .prologue
    .line 409
    iget v0, p0, Lcom/fitbit/ui/o;->h:F

    return v0
.end method

.method public d()F
    .registers 3

    .prologue
    .line 418
    iget v0, p0, Lcom/fitbit/ui/o;->m:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    .line 419
    iget v0, p0, Lcom/fitbit/ui/o;->k:F

    .line 420
    iget v1, p0, Lcom/fitbit/ui/o;->l:F

    .line 421
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->m:F

    .line 423
    :cond_15
    iget v0, p0, Lcom/fitbit/ui/o;->m:F

    return v0
.end method

.method public e()F
    .registers 3

    .prologue
    .line 432
    iget v0, p0, Lcom/fitbit/ui/o;->n:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    .line 433
    iget v0, p0, Lcom/fitbit/ui/o;->i:F

    .line 434
    iget v1, p0, Lcom/fitbit/ui/o;->j:F

    .line 435
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/o;->n:F

    .line 437
    :cond_15
    iget v0, p0, Lcom/fitbit/ui/o;->n:F

    return v0
.end method

.method public f()F
    .registers 3

    .prologue
    .line 447
    iget v0, p0, Lcom/fitbit/ui/o;->o:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    .line 448
    invoke-virtual {p0}, Lcom/fitbit/ui/o;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/ui/o;->e()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fitbit/ui/o;->o:F

    .line 450
    :cond_13
    iget v0, p0, Lcom/fitbit/ui/o;->o:F

    return v0
.end method

.method public g()J
    .registers 3

    .prologue
    .line 460
    iget-wide v0, p0, Lcom/fitbit/ui/o;->r:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/fitbit/ui/o;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method
