.class public Lcom/artfulbits/aiCharts/b/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Lcom/artfulbits/aiCharts/Base/ChartSeries;


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/b/a;->a:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iput-object p1, p0, Lcom/artfulbits/aiCharts/b/a;->a:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/b/a;->a:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartSeries;Landroid/graphics/Rect;)Lcom/artfulbits/aiCharts/Base/m;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/b/a;->a:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/b/a;->a:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/q;->b(Lcom/artfulbits/aiCharts/Base/m;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/16 v0, 0xff

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
