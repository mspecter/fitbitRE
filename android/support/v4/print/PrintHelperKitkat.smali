.class public Landroid/support/v4/print/PrintHelperKitkat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2

.field public static final COLOR_MODE_MONOCHROME:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PrintHelperKitkat"

.field private static final MAX_PRINT_SIZE:I = 0xdac

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field mColorMode:I

.field final mContext:Landroid/content/Context;

.field mScaleMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 71
    iput v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 74
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 288
    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to loadBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 294
    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2d

    move-result-object v0

    .line 296
    if-eqz v1, :cond_23

    .line 298
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 301
    :cond_23
    :goto_23
    return-object v0

    .line 299
    :catch_24
    move-exception v1

    .line 300
    const-string v2, "PrintHelperKitkat"

    const-string v3, "close fail "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    .line 296
    :catchall_2d
    move-exception v0

    if-eqz v1, :cond_33

    .line 298
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 301
    :cond_33
    :goto_33
    throw v0

    .line 299
    :catch_34
    move-exception v1

    .line 300
    const-string v2, "PrintHelperKitkat"

    const-string v3, "close fail "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33
.end method

.method private loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 248
    if-lez p2, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    if-nez v1, :cond_12

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to getScaledBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_12
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 253
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 254
    invoke-direct {p0, p1, v1}, Landroid/support/v4/print/PrintHelperKitkat;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 256
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 257
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 260
    if-lez v4, :cond_24

    if-gtz v5, :cond_25

    .line 280
    :cond_24
    :goto_24
    return-object v0

    .line 265
    :cond_25
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    move v1, v2

    .line 268
    :goto_2b
    if-le v3, p2, :cond_32

    .line 269
    ushr-int/lit8 v3, v3, 0x1

    .line 270
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 274
    :cond_32
    if-lez v1, :cond_24

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v3, v1

    if-lez v3, :cond_24

    .line 277
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 278
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 279
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 280
    invoke-direct {p0, p1, v0}, Landroid/support/v4/print/PrintHelperKitkat;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_24
.end method


# virtual methods
.method public getColorMode()I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    return v0
.end method

.method public getScaleMode()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 129
    if-nez p2, :cond_3

    .line 224
    :goto_2
    return-void

    .line 132
    :cond_3
    iget v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 133
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 134
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1d

    .line 136
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 138
    :cond_1d
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    iget v3, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 143
    new-instance v3, Landroid/support/v4/print/PrintHelperKitkat$1;

    invoke-direct {v3, p0, p1, p2, v2}, Landroid/support/v4/print/PrintHelperKitkat$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, p1, v3, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_2
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 235
    const/16 v0, 0xdac

    invoke-direct {p0, p2, v0}, Landroid/support/v4/print/PrintHelperKitkat;->loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    return-void
.end method

.method public setColorMode(I)V
    .registers 2

    .prologue
    .line 109
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 110
    return-void
.end method

.method public setScaleMode(I)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 88
    return-void
.end method
