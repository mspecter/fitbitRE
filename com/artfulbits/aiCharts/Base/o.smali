.class public final Lcom/artfulbits/aiCharts/Base/o;
.super Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/o$1;
    }
.end annotation


# instance fields
.field private i:Lcom/artfulbits/aiCharts/Base/aa;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/aa;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/o;-><init>()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 8

    const/4 v1, -0x1

    const-string v0, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_19

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    :cond_19
    :goto_19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V

    return-void

    :cond_1d
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    goto :goto_19

    :cond_2e
    const-string v0, "halign"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/a$1;->c(I)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/artfulbits/aiCharts/Enums/Alignment;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {v1, v0}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v0

    iput v0, v2, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    goto :goto_19

    :cond_4f
    const-string v0, "valign"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-static {v1}, Lcom/artfulbits/aiCharts/Base/a$1;->b(I)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {v1, v0}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v0

    iput v0, v2, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    goto :goto_19
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/o;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    float-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/o;->d:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    float-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/o;->e:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_56

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/o;->d:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/o;->d:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/o;->e:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/o;->e:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/o;->d:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/o;->d:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/o;->e:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/o;->e:I

    :cond_56
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/o;->d:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/o;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/o;->b(Z)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;)V

    sget-object v0, Lcom/artfulbits/aiCharts/Base/o$1;->a:[I

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    :goto_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/y;->a:Lcom/artfulbits/aiCharts/Base/y;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    goto :goto_e

    :pswitch_16
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/y;->b:Lcom/artfulbits/aiCharts/Base/y;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    goto :goto_e

    :pswitch_1d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/y;->c:Lcom/artfulbits/aiCharts/Base/y;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    goto :goto_e

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_16
        :pswitch_1d
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/o;->b(Z)V

    :cond_12
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/o;->b(Z)V

    :cond_a
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .registers 9

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    :goto_38
    return-void

    :cond_39
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/o;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    goto :goto_38
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->i:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/o;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
