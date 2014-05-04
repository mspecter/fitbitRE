.class public Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$1;,
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;,
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;,
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;
    }
.end annotation


# static fields
.field private static final f:Z

.field private static final g:I = 0x2710

.field private static final h:I = 0xc8

.field private static final i:I = 0xc8

.field private static final j:[I

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6

.field private static final r:I = 0x7

.field private static final s:I = 0x8

.field private static final t:I = 0x9

.field private static final u:I = 0xa

.field private static final v:I = 0xb

.field private static final w:I = 0xc

.field private static final x:I = 0xd

.field private static final y:I = 0xe


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroid/view/animation/Transformation;

.field private H:Landroid/view/animation/AlphaAnimation;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:I

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Z

.field private O:Landroid/view/animation/Interpolator;

.field private P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

.field private Q:J

.field private R:Z

.field private S:J

.field private T:Z

.field private U:I

.field private V:Landroid/view/accessibility/AccessibilityManager;

.field private W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->f:Z

    .line 192
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->j:[I

    return-void

    .line 187
    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 192
    nop

    :array_16
    .array-data 4
        0x101011f
        0x1010120
        0x1010136
        0x1010137
        0x1010138
        0x1010139
        0x101013a
        0x101013b
        0x101013c
        0x101013d
        0x101013e
        0x101013f
        0x1010140
        0x1010141
        0x101031a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 269
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->Q:J

    .line 282
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->l()V

    .line 284
    sget-object v2, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->j:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 287
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->N:Z

    .line 289
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_29

    .line 291
    invoke-direct {p0, v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 294
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_29
    const/16 v3, 0x9

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->D:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->D:I

    .line 300
    const/16 v3, 0xb

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a:I

    .line 301
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b:I

    .line 302
    const/16 v3, 0xc

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c:I

    .line 303
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->d:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->d:I

    .line 305
    const/16 v3, 0xa

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->C:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->C:I

    .line 307
    const/16 v3, 0xd

    const v4, 0x10a000b

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 310
    if-lez v3, :cond_6f

    .line 311
    invoke-virtual {p0, p1, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Landroid/content/Context;I)V

    .line 314
    :cond_6f
    const/4 v3, 0x2

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c(I)V

    .line 316
    const/4 v3, 0x3

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(I)V

    .line 318
    const/4 v3, 0x4

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b(I)V

    .line 321
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_9b

    .line 323
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 324
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_9b
    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->F:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->F:Z

    .line 330
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->N:Z

    .line 332
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->F:Z

    if-nez v3, :cond_b3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_b4

    :cond_b3
    move v0, v1

    :cond_b4
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Z)V

    .line 335
    const/16 v0, 0xe

    const/16 v1, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->U:I

    .line 338
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 341
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_41

    .line 350
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 352
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 354
    :goto_f
    if-ge v3, v4, :cond_30

    .line 355
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 356
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_23

    const v7, 0x102000f

    if-ne v0, v7, :cond_2e

    :cond_23
    move v0, v2

    :goto_24
    invoke-direct {p0, v6, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 354
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_2e
    move v0, v1

    .line 356
    goto :goto_24

    .line 360
    :cond_30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 362
    :goto_35
    if-ge v1, v4, :cond_72

    .line 363
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 377
    :cond_41
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_75

    .line 378
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_51

    .line 380
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->e:Landroid/graphics/Bitmap;

    .line 383
    :cond_51
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 385
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 387
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 389
    if-eqz p2, :cond_73

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393
    :cond_72
    :goto_72
    return-object v0

    :cond_73
    move-object v0, v1

    .line 389
    goto :goto_72

    :cond_75
    move-object v0, p1

    .line 393
    goto :goto_72
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;)Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    return-object p1
.end method

.method private a(II)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 965
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int v3, v0, v2

    .line 966
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    .line 970
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_79

    .line 972
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->F:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_74

    .line 975
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 976
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 977
    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 978
    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 979
    cmpl-float v5, v0, v4

    if-eqz v5, :cond_74

    .line 980
    cmpl-float v4, v4, v0

    if-lez v4, :cond_63

    .line 982
    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 983
    sub-int v0, p1, v3

    div-int/lit8 v0, v0, 0x2

    .line 984
    add-int/2addr v3, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 993
    :goto_4c
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    sub-int v6, v4, v0

    sub-int v7, v3, v2

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 994
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->J:I

    .line 995
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->K:I

    .line 998
    :goto_59
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    .line 999
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1001
    :cond_62
    return-void

    .line 987
    :cond_63
    int-to-float v2, p1

    const/high16 v4, 0x3f800000

    div-float v0, v4, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 988
    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    .line 989
    add-int/2addr v2, v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_4c

    :cond_74
    move v0, v1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_4c

    :cond_79
    move v4, v3

    move v3, v2

    goto :goto_59
.end method

.method private declared-synchronized a(IIZ)V
    .registers 8

    .prologue
    .line 655
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->Q:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 656
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZZ)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_25

    .line 671
    :goto_13
    monitor-exit p0

    return-void

    .line 659
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    if-eqz v0, :cond_28

    .line 661
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    .line 663
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    .line 664
    invoke-virtual {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;->a(IIZ)V

    .line 669
    :goto_21
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    goto :goto_13

    .line 655
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 667
    :cond_28
    :try_start_28
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;-><init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZ)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    goto :goto_21
.end method

.method private declared-synchronized a(IIZZ)V
    .registers 10

    .prologue
    .line 628
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    if-lez v1, :cond_33

    int-to-float v1, p2

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 629
    :goto_b
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 630
    if-eqz v2, :cond_36

    .line 631
    const/4 v1, 0x0

    .line 633
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_1c

    .line 634
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 637
    :cond_1c
    const v4, 0x461c4000

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 638
    if-eqz v1, :cond_24

    move-object v2, v1

    :cond_24
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 643
    :goto_27
    if-eqz p4, :cond_31

    const v1, 0x102000d

    if-ne p1, v1, :cond_31

    .line 644
    invoke-virtual {p0, v3, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(FZ)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_3a

    .line 646
    :cond_31
    monitor-exit p0

    return-void

    .line 628
    :cond_33
    const/4 v1, 0x0

    move v3, v1

    goto :goto_b

    .line 640
    :cond_36
    :try_start_36
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->invalidate()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_27

    .line 628
    :catchall_3a
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZZ)V
    .registers 5

    .prologue
    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZZ)V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/16 v5, 0x2710

    .line 407
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_35

    .line 408
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 409
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    .line 410
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 413
    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_31

    .line 414
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 416
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 418
    :cond_31
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v0

    .line 421
    :cond_35
    return-object p1
.end method

.method private l()V
    .registers 5

    .prologue
    const/16 v3, 0x30

    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 437
    const/16 v0, 0x64

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    .line 438
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    .line 439
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    .line 440
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    .line 441
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->F:Z

    .line 442
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->D:I

    .line 443
    const/4 v0, 0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->C:I

    .line 444
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a:I

    .line 445
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b:I

    .line 446
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c:I

    .line 447
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->d:I

    .line 448
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 1067
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1070
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1073
    :cond_15
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1074
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1076
    :cond_26
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    if-nez v0, :cond_14

    .line 1178
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;-><init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    .line 1182
    :goto_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1183
    return-void

    .line 1180
    :cond_14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method


# virtual methods
.method a()Landroid/graphics/drawable/shapes/Shape;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 397
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_e

    .line 398
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 397
    :array_e
    .array-data 4
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
    .end array-data
.end method

.method a(FZ)V
    .registers 4

    .prologue
    .line 649
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 650
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->n()V

    .line 652
    :cond_b
    return-void
.end method

.method public declared-synchronized a(I)V
    .registers 3

    .prologue
    .line 685
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 686
    monitor-exit p0

    return-void

    .line 685
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(IZ)V
    .registers 5

    .prologue
    .line 689
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    .line 705
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 693
    :cond_7
    if-gez p1, :cond_22

    .line 694
    const/4 v0, 0x0

    .line 697
    :goto_a
    :try_start_a
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    if-le v0, v1, :cond_10

    .line 698
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    .line 701
    :cond_10
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    if-eq v0, v1, :cond_5

    .line 702
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    .line 703
    const v0, 0x102000d

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    invoke-direct {p0, v0, v1, p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZ)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    goto :goto_5

    .line 689
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_22
    move v0, p1

    goto :goto_a
.end method

.method public a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 880
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(Landroid/view/animation/Interpolator;)V

    .line 881
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 508
    if-eqz p1, :cond_5

    .line 509
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 511
    :cond_5
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    .line 512
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-eqz v0, :cond_10

    .line 513
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 514
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    .line 516
    :cond_10
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 890
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->O:Landroid/view/animation/Interpolator;

    .line 891
    return-void
.end method

.method public declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 471
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-nez v0, :cond_18

    :cond_9
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-eq p1, v0, :cond_18

    .line 472
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    .line 474
    if-eqz p1, :cond_1a

    .line 476
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 477
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->i()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_22

    .line 483
    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    .line 479
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 480
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->j()V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    goto :goto_18

    .line 471
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 720
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_20

    if-eqz v1, :cond_8

    .line 736
    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    .line 724
    :cond_8
    if-gez p1, :cond_23

    .line 728
    :goto_a
    :try_start_a
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    if-le v0, v1, :cond_10

    .line 729
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    .line 732
    :cond_10
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    if-eq v0, v1, :cond_6

    .line 733
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    .line 734
    const v0, 0x102000f

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_20

    goto :goto_6

    .line 720
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_23
    move v0, p1

    goto :goto_a
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_4e

    .line 543
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 544
    const/4 v0, 0x1

    .line 549
    :goto_10
    if-eqz p1, :cond_22

    .line 550
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 554
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->d:I

    if-ge v3, v2, :cond_22

    .line 555
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->d:I

    .line 556
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->requestLayout()V

    .line 559
    :cond_22
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    .line 560
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-nez v2, :cond_2d

    .line 561
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 562
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    .line 565
    :cond_2d
    if-eqz v0, :cond_4d

    .line 566
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(II)V

    .line 567
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->m()V

    .line 568
    const v0, 0x102000d

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZZ)V

    .line 569
    const v0, 0x102000f

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZZ)V

    .line 571
    :cond_4d
    return-void

    :cond_4e
    move v0, v1

    .line 546
    goto :goto_10
.end method

.method public declared-synchronized b()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 457
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized c(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 796
    monitor-enter p0

    if-gez p1, :cond_5

    move p1, v0

    .line 799
    :cond_5
    :try_start_5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    if-eq p1, v0, :cond_1d

    .line 800
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    .line 801
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    .line 803
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    if-le v0, p1, :cond_14

    .line 804
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    .line 806
    :cond_14
    const v0, 0x102000d

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(IIZ)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1f

    .line 808
    :cond_1d
    monitor-exit p0

    return-void

    .line 796
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final declared-synchronized d(I)V
    .registers 3

    .prologue
    .line 818
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 819
    monitor-exit p0

    return-void

    .line 818
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected drawableStateChanged()V
    .registers 1

    .prologue
    .line 1062
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1063
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->m()V

    .line 1064
    return-void
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final declared-synchronized e(I)V
    .registers 3

    .prologue
    .line 829
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 830
    monitor-exit p0

    return-void

    .line 829
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 752
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 769
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 783
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method i()V
    .registers 4

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 857
    :goto_6
    return-void

    .line 840
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_17

    .line 841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->R:Z

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    .line 856
    :goto_13
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    goto :goto_6

    .line 844
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->O:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_22

    .line 845
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->O:Landroid/view/animation/Interpolator;

    .line 848
    :cond_22
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->G:Landroid/view/animation/Transformation;

    .line 849
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    .line 850
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->C:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 851
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 852
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->D:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 853
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 854
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    goto :goto_13
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 934
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->T:Z

    if-nez v0, :cond_2f

    .line 935
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 936
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 937
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 938
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 940
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->invalidate(IIII)V

    .line 946
    :cond_2f
    :goto_2f
    return-void

    .line 943
    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f
.end method

.method j()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 863
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    .line 864
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->G:Landroid/view/animation/Transformation;

    .line 865
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_15

    .line 866
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->R:Z

    .line 869
    :cond_15
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    .line 870
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 588
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 589
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 590
    :cond_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 591
    :cond_15
    return-void
.end method

.method public k()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->O:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 1140
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1141
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-eqz v0, :cond_a

    .line 1142
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->i()V

    .line 1144
    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-eqz v0, :cond_7

    .line 1149
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->j()V

    .line 1151
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    if-eqz v0, :cond_10

    .line 1152
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->P:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$b;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1154
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    if-eqz v0, :cond_19

    .line 1155
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->W:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1159
    :cond_19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1160
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 1005
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1007
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 1008
    if-eqz v0, :cond_71

    .line 1011
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1012
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->J:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->K:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1013
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getDrawingTime()J

    move-result-wide v1

    .line 1014
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_5b

    .line 1015
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->H:Landroid/view/animation/AlphaAnimation;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->G:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v1, v2, v4}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 1016
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->G:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_78

    move-result v1

    .line 1018
    const/4 v2, 0x1

    :try_start_34
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->T:Z

    .line 1019
    const v2, 0x461c4000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_73

    .line 1021
    const/4 v1, 0x0

    :try_start_3f
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->T:Z

    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->S:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->U:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5b

    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->S:J

    .line 1025
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->U:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidateDelayed(J)V

    .line 1028
    :cond_5b
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1029
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1030
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->R:Z

    if-eqz v1, :cond_71

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_71

    .line 1031
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->R:Z
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_78

    .line 1035
    :cond_71
    monitor-exit p0

    return-void

    .line 1021
    :catchall_73
    move-exception v0

    const/4 v1, 0x0

    :try_start_75
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->T:Z

    throw v0
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_78

    .line 1005
    :catchall_78
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 1164
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1165
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->B:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1166
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 1167
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1039
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->M:Landroid/graphics/drawable/Drawable;

    .line 1043
    if-eqz v2, :cond_5f

    .line 1044
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1045
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1047
    :goto_26
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->m()V

    .line 1048
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1049
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1051
    sget-boolean v2, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->f:Z

    if-eqz v2, :cond_50

    .line 1052
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMeasuredDimension(II)V
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_5c

    .line 1058
    :goto_4e
    monitor-exit p0

    return-void

    .line 1055
    :cond_50
    :try_start_50
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMeasuredDimension(II)V
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    goto :goto_4e

    .line 1039
    :catchall_5c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5f
    move v1, v0

    goto :goto_26
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 1131
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;

    .line 1132
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1134
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(I)V

    .line 1135
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->b:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->b(I)V

    .line 1136
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1120
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1121
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1123
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->z:I

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->a:I

    .line 1124
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->A:I

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->b:I

    .line 1126
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 960
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->a(II)V

    .line 961
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 920
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 922
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-eqz v0, :cond_11

    .line 924
    const/16 v0, 0x8

    if-eq p2, v0, :cond_e

    const/4 v0, 0x4

    if-ne p2, v0, :cond_12

    .line 925
    :cond_e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->j()V

    .line 930
    :cond_11
    :goto_11
    return-void

    .line 927
    :cond_12
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->i()V

    goto :goto_11
.end method

.method public postInvalidate()V
    .registers 2

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->N:Z

    if-nez v0, :cond_7

    .line 596
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 598
    :cond_7
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 904
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_17

    .line 905
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->E:Z

    if-eqz v0, :cond_17

    .line 909
    const/16 v0, 0x8

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 910
    :cond_14
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->j()V

    .line 916
    :cond_17
    :goto_17
    return-void

    .line 912
    :cond_18
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->i()V

    goto :goto_17
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->L:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->I:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
