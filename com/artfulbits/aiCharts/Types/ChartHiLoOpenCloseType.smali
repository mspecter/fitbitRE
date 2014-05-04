.class public Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;
.super Lcom/artfulbits/aiCharts/Base/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$1;,
        Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;
    }
.end annotation


# static fields
.field public static final f:Lcom/artfulbits/aiCharts/Base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/d",
            "<",
            "Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/artfulbits/aiCharts/Types/y;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "hiloopenclose-style"

    const-class v1, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;

    const-class v2, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->d:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->f:Lcom/artfulbits/aiCharts/Base/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/q;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Types/y;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Types/y;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->g:Lcom/artfulbits/aiCharts/Types/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/m;)V
    .registers 54

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/m;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/Base/m;->c()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lcom/artfulbits/aiCharts/Base/r;->a()D

    move-result-wide v45

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {v6, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->d:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    if-eq v4, v5, :cond_20

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->b:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    if-ne v4, v5, :cond_155

    :cond_20
    const/4 v5, 0x1

    move/from16 v41, v5

    :goto_23
    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->d:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    if-eq v4, v5, :cond_2b

    sget-object v5, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->c:Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    if-ne v4, v5, :cond_15a

    :cond_2b
    const/4 v4, 0x1

    move/from16 v42, v4

    :goto_2e
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v4

    iget v0, v4, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    move/from16 v47, v0

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v4

    iget v0, v4, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    move/from16 v48, v0

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v4

    iget v0, v4, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    move/from16 v49, v0

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v4

    iget v0, v4, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    move/from16 v50, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/m;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v6

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->a(Ljava/util/List;DDII)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->b(Ljava/util/List;DDII)I

    move-result v51

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    new-instance v33, Landroid/graphics/PointF;

    invoke-direct/range {v33 .. v33}, Landroid/graphics/PointF;-><init>()V

    new-instance v39, Landroid/graphics/PointF;

    invoke-direct/range {v39 .. v39}, Landroid/graphics/PointF;-><init>()V

    new-instance v21, Landroid/graphics/PointF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    new-instance v27, Landroid/graphics/PointF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Lcom/artfulbits/aiCharts/Base/m;)V

    move/from16 v43, v8

    :goto_9e
    move/from16 v0, v43

    move/from16 v1, v51

    if-gt v0, v1, :cond_15f

    move/from16 v0, v43

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual/range {v40 .. v40}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    add-double v5, v4, v45

    move-object/from16 v0, v40

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual/range {v40 .. v40}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    add-double v11, v4, v45

    move-object/from16 v0, v40

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v13

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v40

    invoke-virtual {v4, v9, v15, v0}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    if-eqz v41, :cond_116

    invoke-virtual/range {v40 .. v40}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    move-object/from16 v0, v44

    iget-wide v6, v0, Lcom/artfulbits/aiCharts/Base/r;->a:D

    add-double v17, v4, v6

    move-object/from16 v0, v40

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v19

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v21}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual/range {v40 .. v40}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    add-double v23, v4, v45

    move-object/from16 v0, v40

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v25

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v27}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v40

    invoke-virtual {v4, v0, v1, v2}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_116
    if-eqz v42, :cond_14f

    invoke-virtual/range {v40 .. v40}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    move-object/from16 v0, v44

    iget-wide v6, v0, Lcom/artfulbits/aiCharts/Base/r;->b:D

    add-double v29, v4, v6

    move-object/from16 v0, v40

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v31

    move-object/from16 v28, p1

    invoke-virtual/range {v28 .. v33}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    invoke-virtual/range {v40 .. v40}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    add-double v35, v4, v45

    move-object/from16 v0, v40

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v37

    move-object/from16 v34, p1

    invoke-virtual/range {v34 .. v39}, Lcom/artfulbits/aiCharts/Base/m;->a(DDLandroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->g:Lcom/artfulbits/aiCharts/Types/y;

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v4, v0, v1, v2}, Lcom/artfulbits/aiCharts/Types/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/artfulbits/aiCharts/Base/k;)V

    :cond_14f
    add-int/lit8 v8, v43, 0x1

    move/from16 v43, v8

    goto/16 :goto_9e

    :cond_155
    const/4 v5, 0x0

    move/from16 v41, v5

    goto/16 :goto_23

    :cond_15a
    const/4 v4, 0x0

    move/from16 v42, v4

    goto/16 :goto_2e

    :cond_15f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->g:Lcom/artfulbits/aiCharts/Types/y;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Types/y;->a()V

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v3, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$1;->a:[I

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->f:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType$Style;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_60

    move-object v0, v1

    :goto_1d
    invoke-static {p0, p1, v0}, Lcom/artfulbits/aiCharts/Types/ChartHiLoOpenCloseType;->a(Lcom/artfulbits/aiCharts/Base/q;Lcom/artfulbits/aiCharts/Base/ChartSeries;[I)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-array v0, v6, [I

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v1, v0, v4

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v1, v0, v5

    goto :goto_1d

    :pswitch_2d
    new-array v0, v7, [I

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v1, v0, v4

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v1, v0, v5

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    aput v1, v0, v6

    goto :goto_1d

    :pswitch_3c
    new-array v0, v7, [I

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v1, v0, v4

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v1, v0, v5

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    aput v1, v0, v6

    goto :goto_1d

    :pswitch_4b
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->d:I

    aput v1, v0, v4

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->e:I

    aput v1, v0, v5

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->f:I

    aput v1, v0, v6

    iget v1, v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->g:I

    aput v1, v0, v7

    goto :goto_1d

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_22
        :pswitch_2d
        :pswitch_3c
        :pswitch_4b
    .end packed-switch
.end method

.method public h()[Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    const/4 v1, 0x0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->c:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->d:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->e:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;->f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration$Usage;

    aput-object v2, v0, v1

    return-object v0
.end method
