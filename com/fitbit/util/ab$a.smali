.class public Lcom/fitbit/util/ab$a;
.super Lcom/fitbit/ui/LoadableImageView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p2}, Lcom/fitbit/ui/LoadableImageView$c;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fitbit/util/ab$a;->b:Landroid/content/res/Resources;

    .line 46
    iput p3, p0, Lcom/fitbit/util/ab$a;->c:F

    .line 47
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/fitbit/ui/LoadableImageView$c;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_14

    .line 53
    iget-object v1, p0, Lcom/fitbit/util/ab$a;->b:Landroid/content/res/Resources;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/fitbit/util/ab$a;->c:F

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 55
    :cond_14
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/fitbit/ui/LoadableImageView$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_14

    .line 62
    iget-object v1, p0, Lcom/fitbit/util/ab$a;->b:Landroid/content/res/Resources;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/fitbit/util/ab$a;->c:F

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 64
    :cond_14
    return-object v0
.end method
