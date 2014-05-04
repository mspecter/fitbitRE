.class public Lcom/artfulbits/aiCharts/Types/q;
.super Lcom/artfulbits/aiCharts/Base/q;


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/q;->a:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/q;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/q;->g:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 16

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p1, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v0

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_94

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroid/graphics/PointF;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Landroid/graphics/PointF;

    move v1, v2

    :goto_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_52

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v10

    invoke-virtual {p1, v0, v6, v2}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v12

    invoke-virtual {p1, v10, v11, v12, v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DD)Landroid/graphics/PointF;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v10

    invoke-virtual {p1, v0, v6, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v12

    invoke-virtual {p1, v10, v11, v12, v13}, Lcom/artfulbits/aiCharts/Base/m;->a(DD)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_52
    aget-object v0, v8, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, v8, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v3

    :goto_5e
    array-length v1, v8

    if-ge v0, v1, :cond_6f

    aget-object v1, v8, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v8, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_6f
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    :goto_72
    if-ltz v0, :cond_82

    aget-object v1, v9, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, v9, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_72

    :cond_82
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/q;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/q;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v0, v7, v4}, Lcom/artfulbits/aiCharts/Types/y;->e(Landroid/graphics/Path;Lcom/artfulbits/aiCharts/Base/k;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Types/q;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    :cond_94
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
