.class final Lcom/fitbit/util/chart/Filter$2;
.super Lcom/fitbit/util/chart/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/chart/Filter;->b(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 606
    iput-object p2, p0, Lcom/fitbit/util/chart/Filter$2;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/fitbit/util/chart/a$b;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-super {p0, p1, p2}, Lcom/fitbit/util/chart/a$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V

    .line 610
    if-eqz p2, :cond_7f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7f

    .line 611
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    .line 612
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 613
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 615
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$2;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000

    invoke-static {v2, v3}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7f

    .line 616
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w()Ljava/text/Format;

    move-result-object v1

    if-eqz v1, :cond_fe

    .line 617
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w()Ljava/text/Format;

    move-result-object v1

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 623
    :cond_7f
    :goto_7f
    if-eqz p2, :cond_fd

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_fd

    .line 624
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    .line 625
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    .line 626
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    .line 627
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w()Ljava/text/Format;

    move-result-object v3

    if-eqz v3, :cond_10b

    .line 628
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w()Ljava/text/Format;

    move-result-object v3

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w()Ljava/text/Format;

    move-result-object v3

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 636
    :goto_d8
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 637
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v5

    sub-double/2addr v0, v5

    .line 638
    cmpl-double v0, v3, v0

    if-eqz v0, :cond_fd

    const-wide/16 v0, 0x0

    cmpl-double v0, v3, v0

    if-eqz v0, :cond_fd

    .line 639
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 642
    :cond_fd
    return-void

    .line 619
    :cond_fe
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    goto/16 :goto_7f

    .line 631
    :cond_10b
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    goto :goto_d8
.end method
