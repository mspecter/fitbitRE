.class public final Lcom/artfulbits/aiCharts/Base/a;
.super Lcom/artfulbits/aiCharts/Base/x;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ab;
.implements Lcom/artfulbits/aiCharts/Base/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/a$3;,
        Lcom/artfulbits/aiCharts/Base/a$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3


# instance fields
.field protected e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

.field protected final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/graphics/Region;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field private j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field private k:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:D

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Z

.field private v:Lcom/artfulbits/aiCharts/Base/e;

.field private w:I

.field private final x:Lcom/artfulbits/aiCharts/Base/ac;


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;)V

    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-direct {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;)V

    invoke-direct {p0, v0, v1}, Lcom/artfulbits/aiCharts/Base/a;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/x;-><init>()V

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->n:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x7ff8000000000000L

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/a;->o:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/a;->q:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iput-boolean v3, p0, Lcom/artfulbits/aiCharts/Base/a;->u:Z

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    const/4 v0, 0x3

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/a$1;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/a$1;-><init>(Lcom/artfulbits/aiCharts/Base/a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->x:Lcom/artfulbits/aiCharts/Base/ac;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/a$2;

    invoke-direct {v1, p0}, Lcom/artfulbits/aiCharts/Base/a$2;-><init>(Lcom/artfulbits/aiCharts/Base/a;)V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(IIII)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v4

    sub-int v10, p3, p1

    sub-int v11, p4, p2

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v4, v5, :cond_93

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v12

    move v9, v4

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p1

    :goto_26
    if-ge v9, v12, :cond_8b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v4, v9}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v13

    if-eqz v13, :cond_47

    sget-object v13, Lcom/artfulbits/aiCharts/Base/a$3;->a:[I

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    move-result-object v14

    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_fe

    :cond_47
    :goto_47
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_4b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    goto :goto_26

    :pswitch_53
    int-to-float v8, v8

    invoke-virtual {v4, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(II)F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    move v15, v5

    move v5, v6

    move v6, v7

    move v7, v4

    move v4, v15

    goto :goto_4b

    :pswitch_60
    int-to-float v7, v7

    invoke-virtual {v4, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(II)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    move v7, v8

    move v15, v6

    move v6, v4

    move v4, v5

    move v5, v15

    goto :goto_4b

    :pswitch_6d
    int-to-float v6, v6

    invoke-virtual {v4, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(II)F

    move-result v4

    sub-float v4, v6, v4

    float-to-int v4, v4

    move v6, v7

    move v7, v8

    move v15, v5

    move v5, v4

    move v4, v15

    goto :goto_4b

    :pswitch_7b
    int-to-float v5, v5

    invoke-virtual {v4, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(II)F

    move-result v4

    sub-float v4, v5, v4

    float-to-int v4, v4

    move v5, v6

    move v6, v7

    move v7, v8

    goto :goto_4b

    :pswitch_87
    invoke-virtual {v4, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(II)F

    goto :goto_47

    :cond_8b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_92
    return-void

    :cond_93
    sget-object v5, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->b:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v4, v5, :cond_eb

    shr-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v11, 0x1

    add-int v8, p1, v6

    add-int v9, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v5

    if-eqz v5, :cond_fb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    int-to-float v5, v10

    int-to-float v10, v11

    invoke-virtual {v4, v5, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FF)F

    move-result v4

    float-to-int v4, v4

    move v5, v4

    :goto_b9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c1
    :goto_c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v11

    if-eqz v11, :cond_c1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-eq v4, v11, :cond_c1

    invoke-virtual {v4, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(II)F

    goto :goto_c1

    :cond_dd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    sub-int v6, v8, v5

    sub-int v7, v9, v5

    add-int/2addr v8, v5

    add-int/2addr v5, v9

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_92

    :cond_eb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_92

    :cond_fb
    move v5, v4

    goto :goto_b9

    nop

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_53
        :pswitch_60
        :pswitch_6d
        :pswitch_7b
        :pswitch_87
        :pswitch_87
    .end packed-switch
.end method

.method private q()V
    .registers 14

    const/high16 v6, 0x40000000

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v0

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v0, v5, :cond_101

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v6

    move v5, v0

    :goto_2c
    if-ge v5, v6, :cond_170

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v5}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v7

    if-eqz v7, :cond_4b

    sget-object v7, Lcom/artfulbits/aiCharts/Base/a$3;->a:[I

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    move-result-object v8

    invoke-virtual {v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_172

    :cond_4b
    :goto_4b
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_4f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2c

    :pswitch_57
    iget v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float v7, v4, v7

    iget-object v8, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v0, v7, v8, v4, v9}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float v0, v4, v0

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v12

    goto :goto_4f

    :pswitch_72
    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float v8, v3, v8

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float v0, v3, v0

    move v3, v4

    move v12, v2

    move v2, v0

    move v0, v1

    move v1, v12

    goto :goto_4f

    :pswitch_8d
    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v8, v2

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v0, v2, v7, v8, v9}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v0, v2

    move v2, v3

    move v3, v4

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_4f

    :pswitch_a6
    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v9, v1

    invoke-virtual {v0, v7, v1, v8, v9}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_4f

    :pswitch_bd
    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v10, v11

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_4f

    :pswitch_e1
    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    goto/16 :goto_4b

    :cond_101
    sget-object v5, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->b:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v0, v5, :cond_170

    sub-float v0, v2, v4

    div-float v5, v0, v6

    sub-float v0, v1, v3

    div-float v6, v0, v6

    add-float v7, v4, v5

    add-float v8, v3, v6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v0

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(FFFF)V

    :cond_11e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_124
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v2

    if-eqz v2, :cond_124

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-eq v0, v2, :cond_124

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    move-result-object v2

    sget-object v3, Lcom/artfulbits/aiCharts/Base/a$3;->a:[I

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_182

    goto :goto_124

    :pswitch_14a
    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float v2, v7, v2

    sub-float v3, v8, v6

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    goto :goto_124

    :pswitch_154
    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    sub-float v2, v8, v2

    add-float v3, v7, v5

    invoke-virtual {v0, v7, v2, v3, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    goto :goto_124

    :pswitch_15e
    add-float v2, v7, v5

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v3, v8

    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    goto :goto_124

    :pswitch_167
    sub-float v2, v8, v6

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    add-float/2addr v3, v7

    invoke-virtual {v0, v7, v2, v3, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(FFFF)V

    goto :goto_124

    :cond_170
    return-void

    nop

    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_57
        :pswitch_72
        :pswitch_8d
        :pswitch_a6
        :pswitch_bd
        :pswitch_e1
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_14a
        :pswitch_154
        :pswitch_167
        :pswitch_15e
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    return-void
.end method

.method public final a(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    return-void
.end method

.method protected final a(IILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->i()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v0

    sget-object v1, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->c:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-eq v0, v1, :cond_2a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_50
    return-void
.end method

.method protected final a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 7

    const/4 v1, -0x1

    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->h:Ljava/lang/String;

    :cond_f
    :goto_f
    return-void

    :cond_10
    const-string v0, "grid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_27
    const-string v0, "background"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_f
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .registers 12

    const/4 v9, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->p()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v3

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v5

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v3, v0, :cond_6c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_42
    move v2, v1

    :goto_43
    if-ge v2, v5, :cond_5a

    invoke-virtual {v4, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e()Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    :cond_5a
    move v2, v1

    :goto_5b
    if-ge v2, v5, :cond_d7

    invoke-virtual {v4, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5b

    :cond_6c
    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->b:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v3, v0, :cond_d7

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x3f000000

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b5
    move v2, v1

    :goto_b6
    if-ge v2, v5, :cond_d7

    invoke-virtual {v4, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e()Z

    move-result v6

    if-eqz v6, :cond_cd

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-ne v0, v6, :cond_d1

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_cd
    :goto_cd
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b6

    :cond_d1
    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_cd

    :cond_d7
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->save(I)I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_eb
    if-ge v2, v6, :cond_107

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-static {p1, v0, v7}, Lcom/artfulbits/aiCharts/Base/m;->a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartSeries;Landroid/graphics/Rect;)Lcom/artfulbits/aiCharts/Base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/m;->a()V

    iget-object v7, p0, Lcom/artfulbits/aiCharts/Base/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_eb

    :cond_107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v3, v0, :cond_124

    move v2, v1

    :goto_10f
    if-ge v2, v5, :cond_14c

    invoke-virtual {v4, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v3

    if-eqz v3, :cond_120

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Landroid/graphics/Canvas;)V

    :cond_120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10f

    :cond_124
    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->b:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-ne v3, v0, :cond_14c

    move v2, v1

    :goto_129
    if-ge v2, v5, :cond_14c

    invoke-virtual {v4, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-ne v0, v3, :cond_142

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v3

    if-eqz v3, :cond_13e

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Landroid/graphics/Canvas;)V

    :cond_13e
    :goto_13e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_129

    :cond_142
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B()Z

    move-result v3

    if-eqz v3, :cond_13e

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Landroid/graphics/Canvas;)V

    goto :goto_13e

    :cond_14c
    :goto_14c
    if-ge v1, v6, :cond_160

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/m;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/m;->b()V

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/m;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14c

    :cond_160
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .registers 4

    const/4 v1, 0x1

    if-nez p1, :cond_f

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/a;->q:Z

    :goto_5
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/a;->c(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/a;->q:Z

    goto :goto_5
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_a
    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-eq v0, p1, :cond_1f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->x:Lcom/artfulbits/aiCharts/Base/ac;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(Lcom/artfulbits/aiCharts/Base/ac;)V

    :cond_f
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    const/4 v0, 0x3

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->x:Lcom/artfulbits/aiCharts/Base/ac;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/ac;)V

    :cond_1f
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->c(Ljava/lang/String;)V

    :cond_d
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/x;
    .registers 3

    const-string v0, "area.xaxis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    :goto_a
    return-object v0

    :cond_b
    const-string v0, "area.yaxis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected final b(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/a;->u:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_13
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_a
    return-void
.end method

.method public final b(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_a
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    return-void
.end method

.method public final d()Lcom/artfulbits/aiCharts/Base/ChartAxis;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->i:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    return-object v0
.end method

.method protected final d(Landroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->o()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/a;->q()V

    return-void
.end method

.method public final e()Lcom/artfulbits/aiCharts/Base/ChartAxis;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->j:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->p()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method public final i()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-nez v0, :cond_7

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->c:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v0

    goto :goto_6
.end method

.method protected final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/a;->q:Z

    return v0
.end method

.method public final k()V
    .registers 19

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/high16 v1, 0x7ff8000000000000L

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/artfulbits/aiCharts/Base/a;->o:D

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->p:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    if-nez v1, :cond_1e

    :cond_1d
    return-void

    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v4

    move v2, v1

    :goto_2c
    if-ge v2, v4, :cond_7d

    invoke-virtual {v3, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v5

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_4d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-nez v5, :cond_51

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2c

    :cond_51
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v5

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/q;)Z

    move-result v5

    if-eqz v5, :cond_4d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_7d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v1, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/q;->g()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v1

    sget-object v2, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->c:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    if-eq v1, v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/artfulbits/aiCharts/Base/a;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    const/4 v1, 0x0

    invoke-virtual {v10}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v11

    move v7, v1

    :goto_9d
    if-ge v7, v11, :cond_1d

    invoke-virtual {v10, v7}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r()Z

    move-result v1

    if-eqz v1, :cond_112

    const-wide v3, -0x10000000000001L

    const-wide v5, 0x7fefffffffffffffL

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v9, v8

    move v8, v1

    :goto_c6
    if-ge v8, v13, :cond_103

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->D()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v14

    if-ne v14, v2, :cond_f8

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->K()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v9

    :cond_d8
    :goto_d8
    if-eqz v9, :cond_121

    iget-wide v14, v9, Lcom/artfulbits/aiCharts/Base/r;->b:D

    cmpg-double v1, v3, v14

    if-gez v1, :cond_e2

    iget-wide v3, v9, Lcom/artfulbits/aiCharts/Base/r;->b:D

    :cond_e2
    iget-wide v14, v9, Lcom/artfulbits/aiCharts/Base/r;->a:D

    cmpl-double v1, v5, v14

    if-lez v1, :cond_121

    iget-wide v5, v9, Lcom/artfulbits/aiCharts/Base/r;->a:D

    move-wide/from16 v16, v5

    move-wide v5, v3

    move-wide/from16 v3, v16

    :goto_ef
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-wide/from16 v16, v5

    move-wide v5, v3

    move-wide/from16 v3, v16

    goto :goto_c6

    :cond_f8
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v14

    if-ne v14, v2, :cond_d8

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->L()Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v9

    goto :goto_d8

    :cond_103
    cmpl-double v1, v5, v3

    if-lez v1, :cond_116

    const-wide/16 v5, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L

    :cond_10b
    :goto_10b
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f(DD)V

    :cond_112
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_9d

    :cond_116
    cmpl-double v1, v5, v3

    if-nez v1, :cond_10b

    const-wide/high16 v8, 0x3fe0000000000000L

    sub-double/2addr v5, v8

    const-wide/high16 v8, 0x3fe0000000000000L

    add-double/2addr v3, v8

    goto :goto_10b

    :cond_121
    move-wide/from16 v16, v5

    move-wide v5, v3

    move-wide/from16 v3, v16

    goto :goto_ef
.end method

.method protected final l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->v:Lcom/artfulbits/aiCharts/Base/e;

    return-object v0
.end method

.method final m()D
    .registers 15

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-wide v1, 0x7fefffffffffffffL

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v4

    :goto_15
    if-ge v6, v7, :cond_4d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v3, v4

    move-object v5, v0

    :goto_2a
    if-ge v3, v9, :cond_49

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v5, :cond_45

    iget-wide v10, v5, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-wide v12, v0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    cmpl-double v10, v10, v12

    if-eqz v10, :cond_45

    iget-wide v10, v0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-wide v12, v5, Lcom/artfulbits/aiCharts/Base/j;->b:D

    sub-double/2addr v10, v12

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_45
    add-int/lit8 v3, v3, 0x1

    move-object v5, v0

    goto :goto_2a

    :cond_49
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_15

    :cond_4d
    iput-wide v1, p0, Lcom/artfulbits/aiCharts/Base/a;->o:D

    :cond_4f
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/a;->o:D

    return-wide v0
.end method

.method final n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/q;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/artfulbits/aiCharts/Base/a$a;

    invoke-direct {v2, v0}, Lcom/artfulbits/aiCharts/Base/a$a;-><init>(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final o()V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->k()V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    :cond_10
    return-void
.end method

.method protected final p()V
    .registers 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->o()V

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/a;->u:Z

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_44

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_44
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/a;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/artfulbits/aiCharts/Base/a;->b(IIII)V

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/a;->q()V

    :cond_66
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/a;->w:I

    :cond_6c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/a;->u:Z

    return-void
.end method
