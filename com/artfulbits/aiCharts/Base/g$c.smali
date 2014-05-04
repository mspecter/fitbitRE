.class public final Lcom/artfulbits/aiCharts/Base/g$c;
.super Lcom/artfulbits/aiCharts/Base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/artfulbits/aiCharts/Base/aa;

.field private synthetic d:Lcom/artfulbits/aiCharts/Base/g;


# direct methods
.method protected constructor <init>(Lcom/artfulbits/aiCharts/Base/g;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/g$c;->d:Lcom/artfulbits/aiCharts/Base/g;

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/g$a;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/aa;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p2, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/g$c;->d:Lcom/artfulbits/aiCharts/Base/g;

    invoke-static {v5}, Lcom/artfulbits/aiCharts/Base/g;->a(Lcom/artfulbits/aiCharts/Base/g;)Lcom/artfulbits/aiCharts/Base/ChartLegend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g$c;->d:Lcom/artfulbits/aiCharts/Base/g;

    invoke-static {v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Lcom/artfulbits/aiCharts/Base/g;)Lcom/artfulbits/aiCharts/Base/ChartLegend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Point;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g$c;->d:Lcom/artfulbits/aiCharts/Base/g;

    invoke-static {v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Lcom/artfulbits/aiCharts/Base/g;)Lcom/artfulbits/aiCharts/Base/ChartLegend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {p1, p2}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v1

    iput v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->d:Lcom/artfulbits/aiCharts/Base/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->d:Lcom/artfulbits/aiCharts/Base/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Z)V

    :cond_14
    return-void
.end method

.method public final b()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/a$1;->b(I)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$c;->c:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/a$1;->c(I)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    return-object v0
.end method
