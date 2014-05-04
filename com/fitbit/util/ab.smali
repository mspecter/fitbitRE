.class public Lcom/fitbit/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/ab$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/high16 v10, 0x40000000

    const/4 v3, 0x0

    .line 69
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_73

    move v1, v2

    .line 70
    :goto_a
    if-eqz v1, :cond_75

    int-to-float v0, p2

    mul-float v4, v10, p3

    sub-float/2addr v0, v4

    .line 72
    :goto_10
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-direct {v6, p1, p1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, p2

    sub-float/2addr v8, p3

    int-to-float v9, p2

    sub-float/2addr v9, p3

    invoke-direct {v7, p3, p3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    div-float/2addr v0, v10

    .line 79
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    const v9, -0xbdbdbe

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 83
    invoke-virtual {v5, v7, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    invoke-virtual {v5, p0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    if-eqz v1, :cond_72

    .line 89
    div-float v0, p3, v10

    .line 90
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, p2

    sub-float/2addr v3, v0

    int-to-float v6, p2

    sub-float/2addr v6, v0

    invoke-direct {v1, v0, v0, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    :cond_72
    return-object v4

    :cond_73
    move v1, v3

    .line 69
    goto :goto_a

    .line 70
    :cond_75
    int-to-float v0, p2

    goto :goto_10
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/fitbit/util/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IF)Landroid/graphics/drawable/BitmapDrawable;
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 34
    const/high16 v1, 0x40400000

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 35
    const v2, 0x7f080040

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 36
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/fitbit/util/ab;->a(Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method public static a(Landroid/content/res/Resources;Lcom/fitbit/data/domain/Profile;F)Landroid/graphics/drawable/BitmapDrawable;
    .registers 5

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v1, :cond_15

    const v0, 0x7f0201cd

    :goto_b
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p2}, Lcom/fitbit/util/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    .line 24
    :cond_15
    const v0, 0x7f0201ce

    goto :goto_b
.end method
