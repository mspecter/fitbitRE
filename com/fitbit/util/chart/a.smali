.class public Lcom/fitbit/util/chart/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/chart/a$3;,
        Lcom/fitbit/util/chart/a$b;,
        Lcom/fitbit/util/chart/a$c;,
        Lcom/fitbit/util/chart/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MAIN_SERIES"

.field public static final b:J = 0x3e8L

.field public static final c:J = 0xea60L

.field public static final d:J = 0xdbba0L

.field public static final e:J = 0x36ee80L

.field public static final f:J = 0x5265c00L

.field public static final g:J = 0x240c8400L

.field public static final h:J = 0x9a7ec800L

.field public static final i:J = 0x757b12c00L

.field public static final j:D = 18.5

.field public static final k:D = 25.0

.field public static final l:D = 30.0

.field public static final m:Ljava/lang/String; = "--"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method

.method public static a(FLcom/artfulbits/aiCharts/Base/ChartAxis;)D
    .registers 5

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v0

    .line 226
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p0, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v1, v0

    float-to-double v0, v0

    .line 228
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(FLcom/artfulbits/aiCharts/ChartView;)D
    .registers 5

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 205
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v1

    .line 208
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v2, v1

    float-to-double v1, v1

    .line 209
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/fitbit/util/chart/Filter$Type;Ljava/lang/Class;)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/util/chart/Filter$Type;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/q;",
            ">;)D"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 959
    .line 961
    const-class v0, Lcom/artfulbits/aiCharts/Types/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 962
    invoke-static {p0}, Lcom/fitbit/util/chart/a;->e(Lcom/fitbit/util/chart/Filter$Type;)D

    move-result-wide v0

    .line 964
    :goto_e
    sget-object v4, Lcom/fitbit/util/chart/a$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3c

    .line 992
    :goto_19
    :pswitch_19
    add-double/2addr v0, v2

    .line 993
    return-wide v0

    .line 968
    :pswitch_1b
    const-wide v2, 0x4174997000000000L

    .line 969
    goto :goto_19

    .line 971
    :pswitch_21
    const-wide v2, 0x4192064200000000L

    .line 972
    goto :goto_19

    .line 975
    :pswitch_27
    const-wide v2, 0x4184997000000000L

    .line 976
    goto :goto_19

    .line 978
    :pswitch_2d
    const-wide v2, 0x41a8085800000000L

    .line 979
    goto :goto_19

    .line 987
    :pswitch_33
    const-wide v2, 0x41aef178fee6bac8L

    .line 988
    goto :goto_19

    :cond_39
    move-wide v0, v2

    goto :goto_e

    .line 964
    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_27
        :pswitch_27
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_21
        :pswitch_2d
        :pswitch_19
        :pswitch_19
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method public static a(DLcom/artfulbits/aiCharts/Base/ChartAxis;)F
    .registers 8

    .prologue
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v0

    .line 243
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v1

    .line 244
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v3, v0

    add-double v0, v1, v3

    double-to-float v0, v0

    return v0
.end method

.method public static a(DLcom/artfulbits/aiCharts/ChartView;)F
    .registers 9

    .prologue
    .line 232
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 233
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v2

    .line 236
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;)F
    .registers 5

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v0

    .line 904
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v2

    .line 905
    sub-double v0, v2, v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcom/artfulbits/aiCharts/ChartView;Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)F
    .registers 8

    .prologue
    const/high16 v4, 0x3f800000

    .line 810
    .line 811
    invoke-static {p1}, Lcom/fitbit/util/chart/a;->c(Lcom/fitbit/util/chart/Filter$Type;)F

    move-result v1

    .line 812
    invoke-static {p1}, Lcom/fitbit/util/chart/a;->d(Lcom/fitbit/util/chart/Filter$Type;)I

    move-result v2

    .line 814
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 815
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 816
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_37

    if-lez v2, :cond_37

    .line 817
    mul-float/2addr v1, v0

    .line 818
    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 819
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 820
    cmpl-float v1, v0, v4

    if-lez v1, :cond_36

    .line 821
    sub-float/2addr v0, v4

    .line 827
    :cond_36
    :goto_36
    return v0

    .line 825
    :cond_37
    invoke-static {p1, p2}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_36
.end method

.method private static a(Ljava/util/List;D)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;D)I"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 75
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_d

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "list must be RandomAccess instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    const/4 v2, 0x0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v4, v6

    .line 84
    :goto_15
    if-gt v2, v1, :cond_ca

    .line 85
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 86
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 87
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    .line 89
    if-gez v0, :cond_7c

    .line 90
    add-int/lit8 v0, v3, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 97
    :goto_38
    sub-int v2, v4, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_c5

    .line 101
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-lez v0, :cond_82

    .line 102
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    sub-double v1, v0, p1

    .line 103
    add-int/lit8 v0, v3, -0x1

    move v6, v3

    move-wide v9, v1

    move-wide v2, v9

    move v1, v0

    :goto_61
    if-ltz v1, :cond_c3

    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 105
    cmpg-double v0, v4, v2

    if-gez v0, :cond_c3

    .line 103
    add-int/lit8 v0, v1, -0x1

    move-wide v2, v4

    move v6, v1

    move v1, v0

    goto :goto_61

    .line 91
    :cond_7c
    if-lez v0, :cond_c4

    .line 92
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_38

    .line 112
    :cond_82
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_c2

    .line 113
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    sub-double v1, p1, v0

    .line 114
    add-int/lit8 v0, v3, 0x1

    move v6, v3

    move-wide v9, v1

    move-wide v2, v9

    move v1, v0

    :goto_a2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c3

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    sub-double v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 116
    cmpg-double v0, v4, v2

    if-gez v0, :cond_c3

    .line 114
    add-int/lit8 v0, v1, 0x1

    move-wide v2, v4

    move v6, v1

    move v1, v0

    goto :goto_a2

    :cond_c2
    move v6, v3

    :cond_c3
    move v3, v6

    .line 129
    :cond_c4
    :goto_c4
    return v3

    :cond_c5
    move v4, v3

    move v2, v1

    move v1, v0

    .line 128
    goto/16 :goto_15

    :cond_ca
    move v3, v6

    .line 129
    goto :goto_c4
.end method

.method public static a(DDFFLjava/util/List;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDFF",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)",
            "Lcom/artfulbits/aiCharts/Base/j;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 145
    const/4 v2, 0x0

    .line 199
    :cond_7
    return-object v2

    .line 148
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-static {v4, p0, p1}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;D)I

    move-result v3

    .line 151
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 152
    if-ltz v3, :cond_bf

    move v2, v3

    .line 153
    :goto_1b
    if-ltz v2, :cond_6e

    .line 154
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    .line 155
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    move/from16 v0, p4

    float-to-double v8, v0

    add-double/2addr v8, p0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_6e

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    move/from16 v0, p4

    float-to-double v8, v0

    sub-double v8, p0, v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_6e

    .line 156
    const/high16 v6, -0x40800000

    cmpl-float v6, p5, v6

    if-nez v6, :cond_4b

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    cmpl-double v6, v6, p2

    if-gtz v6, :cond_67

    :cond_4b
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move/from16 v0, p5

    float-to-double v8, v0

    sub-double v8, p2, v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_6a

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move/from16 v0, p5

    float-to-double v8, v0

    add-double v8, v8, p2

    cmpg-double v6, v6, v8

    if-gez v6, :cond_6a

    .line 157
    :cond_67
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_6a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1b

    .line 164
    :cond_6e
    const/high16 v1, -0x40800000

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_bf

    .line 165
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    :goto_77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_bf

    .line 166
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    .line 167
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    move/from16 v0, p4

    float-to-double v8, v0

    add-double/2addr v8, p0

    cmpg-double v3, v6, v8

    if-gez v3, :cond_bf

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    move/from16 v0, p4

    float-to-double v8, v0

    sub-double v8, p0, v8

    cmpl-double v3, v6, v8

    if-lez v3, :cond_bf

    .line 168
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move/from16 v0, p5

    float-to-double v8, v0

    sub-double v8, p2, v8

    cmpl-double v3, v6, v8

    if-lez v3, :cond_bb

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    move/from16 v0, p5

    float-to-double v8, v0

    add-double v8, v8, p2

    cmpg-double v3, v6, v8

    if-gez v3, :cond_bb

    .line 169
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_bb
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_77

    .line 179
    :cond_bf
    const/4 v1, 0x0

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    .line 181
    if-nez v2, :cond_d5

    move-object v2, v1

    .line 183
    goto :goto_c5

    .line 186
    :cond_d5
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    sub-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 187
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    sub-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 188
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v8

    sub-double v8, v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 189
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v10

    sub-double v10, v10, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 191
    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 192
    const-wide/high16 v8, 0x4000000000000000L

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 193
    cmpl-double v4, v4, v6

    if-lez v4, :cond_11d

    :goto_11b
    move-object v2, v1

    .line 197
    goto :goto_c5

    :cond_11d
    move-object v1, v2

    goto :goto_11b
.end method

.method public static a(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;DD)",
            "Lcom/artfulbits/aiCharts/Base/j;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 699
    invoke-static {p0, p3, p4}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;D)I

    move-result v0

    .line 702
    if-ltz v0, :cond_2f

    .line 704
    :goto_7
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 705
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpl-double v3, v3, p3

    if-lez v3, :cond_19

    if-gez v1, :cond_2d

    .line 707
    :cond_19
    :goto_19
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpl-double v1, v3, p3

    if-gtz v1, :cond_2b

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpg-double v1, v3, p1

    if-gez v1, :cond_2c

    :cond_2b
    move-object v0, v2

    :cond_2c
    return-object v0

    :cond_2d
    move v0, v1

    goto :goto_7

    :cond_2f
    move-object v0, v2

    goto :goto_19
.end method

.method public static varargs a([Ljava/util/List;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)",
            "Lcom/artfulbits/aiCharts/Base/j;"
        }
    .end annotation

    .prologue
    .line 425
    const/4 v1, 0x0

    .line 426
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_3b

    aget-object v0, p0, v2

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_39

    .line 428
    if-nez v1, :cond_21

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 426
    :cond_1c
    :goto_1c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 431
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 432
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_1c

    :cond_39
    move-object v0, v1

    goto :goto_1c

    .line 439
    :cond_3b
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/ui/j;
    .registers 7

    .prologue
    const v5, 0x7f08002e

    .line 864
    new-instance v0, Lcom/fitbit/ui/j;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/j;-><init>(Landroid/content/Context;)V

    .line 865
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 866
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->e()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_76

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 867
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->e()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000

    invoke-static {p0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 868
    const/high16 v1, 0x41400000

    invoke-static {p0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->b(I)V

    .line 869
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->f()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 870
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->f()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/fitbit/util/ah;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 871
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->f()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 872
    const/high16 v1, 0x41a00000

    invoke-static {p0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->c(I)V

    .line 873
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->c(Z)V

    .line 874
    return-object v0

    .line 866
    nop

    :array_76
    .array-data 4
        0x41700000
        0x40a00000
    .end array-data
.end method

.method public static a(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 747
    sget-object v0, Lcom/fitbit/util/chart/a$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    .line 763
    :pswitch_b
    const/high16 v0, 0x41200000

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    return-object v0

    .line 749
    :pswitch_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    .line 752
    :pswitch_22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    .line 755
    :pswitch_32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    .line 758
    :pswitch_42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    .line 761
    :pswitch_52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    .line 747
    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_22
        :pswitch_22
        :pswitch_32
        :pswitch_32
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_42
        :pswitch_42
        :pswitch_b
        :pswitch_52
        :pswitch_52
        :pswitch_12
    .end packed-switch
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_27

    aget-object v3, p0, v0

    .line 280
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Label cannot contain \\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 285
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fitbit/util/chart/Filter$Type;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/util/chart/Filter$Type;",
            ")",
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lcom/fitbit/util/chart/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/chart/a$1;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    return-object v0
.end method

.method public static a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;
    .registers 9

    .prologue
    const/4 v6, 0x7

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x5

    .line 511
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 512
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 513
    sget-object v1, Lcom/fitbit/util/chart/a$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_b6

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider invalid type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :pswitch_36
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 516
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 569
    :goto_3d
    return-object v0

    .line 518
    :pswitch_3e
    const/4 v1, -0x7

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 569
    :goto_42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    goto :goto_3d

    .line 522
    :pswitch_4b
    const/4 v1, -0x6

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_42

    .line 525
    :pswitch_50
    const/16 v1, -0xe

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_42

    .line 529
    :pswitch_56
    const/16 v1, -0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_42

    .line 532
    :pswitch_5c
    const/16 v1, -0x23

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_42

    .line 536
    :pswitch_62
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_42

    .line 541
    :pswitch_66
    const/4 v1, -0x3

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 542
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_42

    .line 546
    :pswitch_72
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 547
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_42

    .line 551
    :pswitch_7e
    const/16 v1, -0xb

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 552
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 553
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    goto :goto_3d

    .line 556
    :pswitch_93
    const/16 v1, -0x1c2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 557
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_42

    .line 562
    :pswitch_a0
    const/16 v1, -0x11

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 563
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 564
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    goto :goto_3d

    .line 513
    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_4b
        :pswitch_4b
        :pswitch_62
        :pswitch_62
        :pswitch_50
        :pswitch_56
        :pswitch_56
        :pswitch_5c
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_72
        :pswitch_7e
        :pswitch_7e
        :pswitch_36
        :pswitch_93
        :pswitch_a0
        :pswitch_a0
    .end packed-switch
.end method

.method public static a(Lcom/artfulbits/aiCharts/ChartView;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 909
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 910
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    .line 911
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    .line 912
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v4

    .line 913
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v5

    .line 914
    if-eqz v4, :cond_2d

    .line 915
    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 916
    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 918
    :cond_2d
    if-eqz v5, :cond_35

    .line 919
    invoke-virtual {v3, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 920
    invoke-virtual {v3, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 922
    :cond_35
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->k()V

    goto :goto_9

    .line 924
    :cond_39
    return-void
.end method

.method public static a(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V
    .registers 8

    .prologue
    const v5, 0x7f08004e

    const/4 v2, 0x0

    .line 338
    invoke-static {p0, p1}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 339
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    .line 340
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 342
    const/4 v2, 0x2

    const/high16 v3, 0x41400000

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 343
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 344
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 346
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 347
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 348
    new-instance v1, Lcom/fitbit/util/chart/ChartUtils$1;

    invoke-direct {v1}, Lcom/fitbit/util/chart/ChartUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Ljava/text/Format;)V

    .line 361
    return-void
.end method

.method public static a(Lcom/artfulbits/aiCharts/ChartView;Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 7

    .prologue
    .line 415
    if-nez p1, :cond_3

    .line 422
    :goto_2
    return-void

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    goto :goto_2
.end method

.method public static varargs a(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/ChartView;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/fitbit/util/chart/Filter$Type;",
            "Z[",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    move-object/from16 v0, p3

    invoke-static {v0, p2}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v2, v1

    .line 577
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    .line 578
    move-object/from16 v0, p5

    array-length v8, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_15
    if-ge v4, v8, :cond_38

    aget-object v1, p5, v4

    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_8f

    .line 580
    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    .line 581
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    cmpg-double v9, v9, v2

    if-gez v9, :cond_8f

    .line 582
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    .line 578
    :goto_32
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide v11, v1

    move-wide v2, v11

    goto :goto_15

    .line 587
    :cond_38
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 588
    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 589
    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Calendar;)V

    .line 590
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    long-to-double v2, v1

    .line 591
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    .line 593
    const-wide v8, 0x411b774000000000L

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 594
    const-wide v2, 0x411b774000000000L

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 595
    if-eqz p4, :cond_8e

    .line 597
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd0

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x411b774000000000L

    add-double/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 600
    :cond_8e
    return-void

    :cond_8f
    move-wide v1, v2

    goto :goto_32
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;",
            "Lcom/artfulbits/aiCharts/ChartView;",
            "DII",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 831
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 832
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "area"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 833
    if-nez v1, :cond_138

    .line 835
    new-instance v2, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-direct {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>()V

    .line 836
    invoke-virtual {v2, p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/String;)V

    .line 837
    sget-object v1, Lcom/artfulbits/aiCharts/Types/x;->t:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Class;)V

    .line 838
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 839
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 841
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    .line 843
    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-direct {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>()V

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "area"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/String;)V

    .line 845
    sget-object v3, Lcom/artfulbits/aiCharts/Types/x;->h:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Class;)V

    .line 846
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 847
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 849
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    move-object v3, v1

    .line 853
    :goto_8b
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 854
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 855
    if-eqz p1, :cond_137

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_137

    .line 856
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v4

    new-instance v5, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v1, 0x1

    new-array v6, v1, [D

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v1

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    aput-wide v8, v6, v7

    invoke-direct {v5, p3, p4, v6}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v4, v5}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 857
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v4, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v5

    const/4 v1, 0x1

    new-array v7, v1, [D

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v1

    const/4 v9, 0x0

    aget-wide v9, v1, v9

    aput-wide v9, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 858
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v4, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v1, 0x1

    new-array v5, v1, [D

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v1

    const/4 v7, 0x0

    aget-wide v7, v1, v7

    aput-wide v7, v5, v6

    invoke-direct {v4, p3, p4, v5}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 859
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v2

    new-instance v3, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    const/4 v1, 0x1

    new-array v6, v1, [D

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v1

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    aput-wide v8, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 861
    :cond_137
    return-void

    :cond_138
    move-object v3, v1

    goto/16 :goto_8b
.end method

.method public static a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 690
    new-instance v0, Lcom/fitbit/util/chart/a$2;

    invoke-direct {v0}, Lcom/fitbit/util/chart/a$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_33

    move v0, v5

    .line 444
    :goto_d
    if-eqz v0, :cond_32

    move v2, v3

    .line 446
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_32

    .line 447
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 448
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    .line 449
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v8

    cmpl-double v4, v6, v8

    if-nez v4, :cond_35

    move v4, v5

    .line 450
    :goto_2f
    if-nez v4, :cond_37

    move v0, v4

    .line 459
    :cond_32
    :goto_32
    return v0

    :cond_33
    move v0, v3

    .line 443
    goto :goto_d

    :cond_35
    move v4, v3

    .line 449
    goto :goto_2f

    .line 453
    :cond_37
    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_48

    move v1, v5

    .line 454
    :goto_44
    if-nez v1, :cond_4a

    move v0, v1

    .line 455
    goto :goto_32

    :cond_48
    move v1, v3

    .line 453
    goto :goto_44

    .line 446
    :cond_4a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_10
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(FLcom/artfulbits/aiCharts/ChartView;)D
    .registers 5

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 215
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v1

    .line 218
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, p0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v2, v1

    float-to-double v1, v1

    .line 219
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(DLcom/artfulbits/aiCharts/Base/ChartAxis;)F
    .registers 10

    .prologue
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v0

    .line 260
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v1

    .line 261
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v5, v0

    mul-double v0, v1, v5

    sub-double v0, v3, v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(DLcom/artfulbits/aiCharts/ChartView;)F
    .registers 9

    .prologue
    .line 249
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 250
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A()Landroid/graphics/RectF;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v2

    .line 254
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;DD)",
            "Lcom/artfulbits/aiCharts/Base/j;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 711
    invoke-static {p0, p1, p2}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;D)I

    move-result v0

    .line 714
    if-ltz v0, :cond_33

    .line 716
    :goto_7
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 717
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpg-double v3, v3, p1

    if-gez v3, :cond_1d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_31

    .line 719
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpg-double v1, v3, p1

    if-ltz v1, :cond_2f

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v3

    cmpl-double v1, v3, p3

    if-lez v1, :cond_30

    :cond_2f
    move-object v0, v2

    :cond_30
    return-object v0

    :cond_31
    move v0, v1

    goto :goto_7

    :cond_33
    move-object v0, v2

    goto :goto_1d
.end method

.method public static b(Landroid/content/Context;)Lcom/fitbit/ui/j;
    .registers 7

    .prologue
    const v5, 0x7f08002f

    .line 878
    new-instance v0, Lcom/fitbit/ui/j;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/j;-><init>(Landroid/content/Context;)V

    .line 879
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->e()Landroid/graphics/Paint;

    move-result-object v1

    .line 880
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 881
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_5a

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 882
    const/high16 v2, 0x40000000

    invoke-static {p0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 884
    invoke-virtual {v0}, Lcom/fitbit/ui/j;->f()Landroid/text/TextPaint;

    move-result-object v1

    .line 885
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 886
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 887
    const/high16 v2, 0x41400000

    invoke-static {p0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 889
    const/high16 v1, 0x41700000

    invoke-static {p0, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->c(I)V

    .line 891
    return-object v0

    .line 881
    nop

    :array_5a
    .array-data 4
        0x41200000
        0x40a00000
    .end array-data
.end method

.method public static b(Lcom/fitbit/util/chart/Filter$Type;)Ljava/text/DateFormat;
    .registers 2

    .prologue
    .line 895
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p0, v0, :cond_4

    .line 899
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const v9, -0x777778

    const/high16 v8, 0x41200000

    const/high16 v7, 0x3f800000

    const/4 v6, 0x0

    .line 364
    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/ChartView;->setScrollBarStyle(I)V

    .line 365
    new-instance v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/a;-><init>()V

    .line 366
    const/high16 v1, 0x42700000

    invoke-static {p1, v1}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Lcom/artfulbits/aiCharts/Base/a;->a(IIII)V

    .line 368
    const-string v1, "area"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/a;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    .line 373
    sget-object v3, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v3, p1}, Lcom/fitbit/util/chart/Filter;->b(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 376
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(D)V

    .line 377
    invoke-virtual {v1, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Z)V

    .line 378
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Z)V

    .line 379
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v5, v10, [F

    fill-array-data v5, :array_f4

    invoke-direct {v4, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 381
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v5, v10, [F

    fill-array-data v5, :array_fc

    invoke-direct {v4, v5, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 384
    invoke-static {p1}, Lcom/fitbit/util/format/b;->p(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Ljava/text/Format;)V

    .line 385
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    const-wide v4, -0x40af9db22d0e5604L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 386
    sget-object v3, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 387
    sget-object v3, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    invoke-virtual {v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;)V

    .line 388
    sget-object v3, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 389
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 390
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 391
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p1, v8}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 392
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p1, v8}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 393
    invoke-virtual {v1, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Z)V

    .line 394
    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Z)V

    .line 395
    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;)V

    .line 396
    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;)V

    .line 397
    new-instance v1, Lcom/fitbit/util/chart/ChartUtils$2;

    invoke-direct {v1}, Lcom/fitbit/util/chart/ChartUtils$2;-><init>()V

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Ljava/text/Format;)V

    .line 410
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 412
    return-void

    .line 380
    :array_f4
    .array-data 4
        0x40000000
        0x3f800000
    .end array-data

    .line 382
    :array_fc
    .array-data 4
        0x40000000
        0x3f800000
    .end array-data
.end method

.method public static varargs b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/ChartView;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/fitbit/util/chart/Filter$Type;",
            "Z[",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 604
    invoke-static/range {p0 .. p5}, Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 687
    :cond_9
    :goto_9
    return-void

    .line 607
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v13

    .line 608
    invoke-static/range {p3 .. p3}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;)Ljava/util/Comparator;

    move-result-object v14

    .line 610
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    .line 612
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-double v10, v2

    .line 613
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v8, v2

    .line 615
    new-instance v16, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 616
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 618
    const-wide v6, 0x7fefffffffffffffL

    .line 619
    const-wide/16 v4, 0x1

    .line 620
    const-class v3, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    .line 621
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_5d
    move/from16 v0, v17

    if-ge v12, v0, :cond_ba

    aget-object v18, p5, v12

    .line 622
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16f

    .line 624
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 625
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v19

    cmpg-double v3, v19, v6

    if-gez v3, :cond_7e

    .line 626
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    .line 628
    :cond_7e
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 629
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 630
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v18

    cmpl-double v18, v18, v4

    if-lez v18, :cond_16f

    .line 631
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    move-object v2, v3

    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move-wide/from16 v23, v6

    move-wide/from16 v5, v23

    .line 621
    :goto_ad
    add-int/lit8 v7, v12, 0x1

    move v12, v7

    move-wide/from16 v21, v3

    move-object v3, v2

    move-wide/from16 v23, v5

    move-wide/from16 v6, v23

    move-wide/from16 v4, v21

    goto :goto_5d

    .line 636
    :cond_ba
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/lang/Class;)D

    move-result-wide v17

    .line 638
    const-wide v19, 0x7fefffffffffffffL

    cmpl-double v2, v6, v19

    if-eqz v2, :cond_16c

    const-wide/16 v19, 0x1

    cmpl-double v2, v4, v19

    if-eqz v2, :cond_16c

    .line 639
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 640
    double-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 650
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 651
    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 652
    move-object/from16 v0, v16

    invoke-interface {v14, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 653
    if-nez v4, :cond_11c

    .line 654
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    long-to-double v4, v4

    .line 664
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_fe
    :goto_fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_138

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 665
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v9

    instance-of v9, v9, Lcom/fitbit/ui/d;

    if-eqz v9, :cond_fe

    .line 666
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v2

    check-cast v2, Lcom/fitbit/ui/d;

    .line 667
    invoke-virtual {v2, v4, v5}, Lcom/fitbit/ui/d;->a(D)V

    goto :goto_fe

    .line 656
    :cond_11c
    const-class v2, Lcom/artfulbits/aiCharts/Types/e;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 657
    invoke-static/range {p2 .. p2}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_f6

    .line 659
    :cond_12e
    invoke-static/range {p2 .. p2}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_f6

    .line 671
    :cond_138
    const-class v2, Lcom/artfulbits/aiCharts/Types/e;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    .line 672
    sub-double v2, v6, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 677
    :goto_149
    add-double v2, v4, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 679
    if-eqz p4, :cond_9

    .line 683
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double v2, v2, v17

    add-double v4, v4, v17

    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    goto/16 :goto_9

    .line 674
    :cond_162
    sub-double v2, v6, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    goto :goto_149

    :cond_16c
    move-wide v4, v8

    move-wide v6, v10

    goto :goto_f6

    :cond_16f
    move-object v2, v3

    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move-wide/from16 v23, v6

    move-wide/from16 v5, v23

    goto/16 :goto_ad
.end method

.method public static c(FLcom/artfulbits/aiCharts/ChartView;)D
    .registers 6

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/fitbit/util/chart/a;->b(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/fitbit/util/chart/a;->b(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(DLcom/artfulbits/aiCharts/ChartView;)F
    .registers 7

    .prologue
    .line 273
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    invoke-static {v1, v2, p2}, Lcom/fitbit/util/chart/a;->a(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v1

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    add-double/2addr v2, p0

    invoke-static {v2, v3, p2}, Lcom/fitbit/util/chart/a;->a(DLcom/artfulbits/aiCharts/ChartView;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private static c(Lcom/fitbit/util/chart/Filter$Type;)F
    .registers 5

    .prologue
    const v1, 0x3ecccccd

    const/high16 v0, 0x3e800000

    .line 768
    sget-object v2, Lcom/fitbit/util/chart/a$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_16

    .line 784
    :goto_10
    :pswitch_10
    return v0

    :pswitch_11
    move v0, v1

    .line 773
    goto :goto_10

    :pswitch_13
    move v0, v1

    .line 782
    goto :goto_10

    .line 768
    nop

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Ljava/util/List;DD)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;DD)I"
        }
    .end annotation

    .prologue
    .line 723
    invoke-static {p0, p3, p4}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;D)I

    move-result v0

    .line 725
    const/4 v1, 0x0

    .line 726
    if-ltz v0, :cond_32

    .line 728
    :goto_7
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 729
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-lez v2, :cond_19

    if-gez v1, :cond_30

    .line 731
    :cond_19
    :goto_19
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-gtz v2, :cond_2b

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    cmpg-double v0, v2, p1

    if-gez v0, :cond_2d

    :cond_2b
    const/4 v0, -0x1

    :goto_2c
    return v0

    :cond_2d
    add-int/lit8 v0, v1, 0x1

    goto :goto_2c

    :cond_30
    move v0, v1

    goto :goto_7

    :cond_32
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_19
.end method

.method public static d(FLcom/artfulbits/aiCharts/ChartView;)D
    .registers 6

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/fitbit/util/chart/a;->a(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/fitbit/util/chart/a;->a(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lcom/fitbit/util/chart/Filter$Type;)I
    .registers 3

    .prologue
    .line 789
    sget-object v0, Lcom/fitbit/util/chart/a$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 805
    :pswitch_b
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 791
    :pswitch_d
    const/16 v0, 0x60

    goto :goto_c

    .line 794
    :pswitch_10
    const/4 v0, 0x7

    goto :goto_c

    .line 797
    :pswitch_12
    const/16 v0, 0x1f

    goto :goto_c

    .line 800
    :pswitch_15
    const/16 v0, 0xe

    goto :goto_c

    .line 803
    :pswitch_18
    const/16 v0, 0xc

    goto :goto_c

    .line 789
    nop

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_18
        :pswitch_18
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Ljava/util/List;DD)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;DD)I"
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {p0, p1, p2}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;D)I

    move-result v0

    .line 737
    const/4 v1, 0x0

    .line 738
    if-ltz v0, :cond_36

    .line 740
    :goto_7
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 741
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gez v2, :cond_1d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_34

    .line 743
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-ltz v2, :cond_2f

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    cmpl-double v0, v2, p3

    if-lez v0, :cond_31

    :cond_2f
    const/4 v0, -0x1

    :goto_30
    return v0

    :cond_31
    add-int/lit8 v0, v1, -0x1

    goto :goto_30

    :cond_34
    move v0, v1

    goto :goto_7

    :cond_36
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_1d
.end method

.method private static e(Lcom/fitbit/util/chart/Filter$Type;)D
    .registers 5

    .prologue
    .line 927
    const-wide/16 v0, 0x0

    .line 929
    sget-object v2, Lcom/fitbit/util/chart/a$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2c

    .line 955
    :goto_d
    :pswitch_d
    return-wide v0

    .line 933
    :pswitch_e
    const-wide v0, 0x41707ac000000000L

    .line 934
    goto :goto_d

    .line 938
    :pswitch_14
    const-wide v0, 0x4164997000000000L

    .line 939
    goto :goto_d

    .line 943
    :pswitch_1a
    const-wide v0, 0x41b2064200000000L

    .line 944
    goto :goto_d

    .line 946
    :pswitch_20
    const-wide v0, 0x41a8085800000000L

    .line 947
    goto :goto_d

    .line 950
    :pswitch_26
    const-wide v0, 0x41c9bfcc00000000L

    .line 951
    goto :goto_d

    .line 929
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
