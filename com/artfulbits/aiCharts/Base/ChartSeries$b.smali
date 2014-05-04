.class public final Lcom/artfulbits/aiCharts/Base/ChartSeries$b;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/artfulbits/aiCharts/Base/k;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 3

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;-><init>(Lcom/artfulbits/aiCharts/Base/k;II)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/k;II)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->a:Lcom/artfulbits/aiCharts/Base/k;

    iput p2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->b:I

    iput p3, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->a:Lcom/artfulbits/aiCharts/Base/k;

    instance-of v1, v1, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->a:Lcom/artfulbits/aiCharts/Base/k;

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v0

    :cond_f
    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->a:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0, p1, v1, v2}, Lcom/artfulbits/aiCharts/Base/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->a:Lcom/artfulbits/aiCharts/Base/k;

    instance-of v1, v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->a:Lcom/artfulbits/aiCharts/Base/k;

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    goto :goto_f
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;->b:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
