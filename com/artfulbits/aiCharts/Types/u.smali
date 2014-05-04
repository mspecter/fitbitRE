.class public Lcom/artfulbits/aiCharts/Types/u;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/u$1;
    }
.end annotation


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

.field public static final g:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Enums/Alignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/u;->a:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/u;->f:Lcom/artfulbits/aiCharts/Base/d;

    sget-object v0, Lcom/artfulbits/aiCharts/Types/e;->f:Lcom/artfulbits/aiCharts/Base/d;

    sput-object v0, Lcom/artfulbits/aiCharts/Types/u;->g:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/u;->h:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 22

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v15

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    iget v0, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/u;->a(Ljava/util/List;DDII)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/artfulbits/aiCharts/Types/u;->b(Ljava/util/List;DDII)I

    move-result v17

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/u;->h:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move v14, v7

    :goto_4e
    move/from16 v0, v17

    if-gt v14, v0, :cond_94

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v8

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v13, v1, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v6

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v13, v1, v3}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v10

    iget-wide v3, v15, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double v4, v8, v3

    iget-wide v0, v15, Lcom/artfulbits/aiCharts/Base/r;->b:D

    move-wide/from16 v18, v0

    add-double v8, v8, v18

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v12}, Lcom/artfulbits/aiCharts/Base/m;->a(DDDDLandroid/graphics/RectF;)V

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/artfulbits/aiCharts/Base/m;->m:Z

    if-eqz v3, :cond_89

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/RectF;Ljava/lang/Object;)V

    :cond_89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/u;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v3, v12, v13}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/RectF;Lcom/artfulbits/aiCharts/Base/k;)V

    add-int/lit8 v7, v14, 0x1

    move v14, v7

    goto :goto_4e

    :cond_94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Types/u;->h:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/m;Lcom/artfulbits/aiCharts/Base/j;ILandroid/graphics/PointF;)V
    .registers 14

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/artfulbits/aiCharts/Types/u$1;->a:[I

    sget-object v0, Lcom/artfulbits/aiCharts/Types/u;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_48

    :goto_1b
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Types/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v5

    add-double/2addr v1, v5

    :cond_2a
    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    return-void

    :pswitch_30
    invoke-virtual {p1, p2, p3, v6}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v3

    goto :goto_1b

    :pswitch_35
    const-wide/high16 v3, 0x3fe0000000000000L

    invoke-virtual {p1, p2, p3, v6}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v5

    invoke-virtual {p1, p2, p3, v7}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    goto :goto_1b

    :pswitch_42
    invoke-virtual {p1, p2, p3, v7}, Lcom/artfulbits/aiCharts/Base/m;->a(Lcom/artfulbits/aiCharts/Base/j;IZ)D

    move-result-wide v3

    goto :goto_1b

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_30
        :pswitch_35
        :pswitch_42
    .end packed-switch
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
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
