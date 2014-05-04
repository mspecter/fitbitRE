.class final Lcom/artfulbits/aiCharts/Base/h$b;
.super Lcom/artfulbits/aiCharts/Base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/artfulbits/aiCharts/a/d;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/a/d;)V
    .registers 3

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/g$a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$b;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/d;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/d;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/h$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/a/d;->f()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Point;)V
    .registers 7

    const/4 v2, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/h$b;->c:Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/a/d;->f()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/h$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/h$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
