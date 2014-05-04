.class public abstract Lcom/artfulbits/aiCharts/Base/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/p$1;,
        Lcom/artfulbits/aiCharts/Base/p$a;,
        Lcom/artfulbits/aiCharts/Base/p$b;,
        Lcom/artfulbits/aiCharts/Base/p$c;
    }
.end annotation


# static fields
.field private static a:Lcom/artfulbits/aiCharts/Base/p$c;

.field private static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/artfulbits/aiCharts/Base/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/artfulbits/aiCharts/Base/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/artfulbits/aiCharts/Base/p$c;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/p$c;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/p;->a:Lcom/artfulbits/aiCharts/Base/p$c;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/p;->b:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/p;->c:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/p;
    .registers 5

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->i()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->D()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/artfulbits/aiCharts/Base/p;->a(Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/a;)Lcom/artfulbits/aiCharts/Base/p;
    .registers 5

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->i()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/p;->a(Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/p;
    .registers 7

    sget-object v0, Lcom/artfulbits/aiCharts/Base/p$1;->a:[I

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance v0, Lcom/artfulbits/aiCharts/Base/p$c;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/p$c;-><init>()V

    :goto_10
    return-object v0

    :pswitch_11
    new-instance v0, Lcom/artfulbits/aiCharts/Base/p$b;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/p$b;-><init>()V

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;)V

    goto :goto_10

    :pswitch_22
    new-instance v0, Lcom/artfulbits/aiCharts/Base/p$a;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/p$a;-><init>()V

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/artfulbits/aiCharts/Base/p$a;->a(Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;)V

    goto :goto_10

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_11
        :pswitch_22
    .end packed-switch
.end method

.method public static a(Lcom/artfulbits/aiCharts/Base/p;)V
    .registers 2

    instance-of v0, p0, Lcom/artfulbits/aiCharts/Base/p$a;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->c:Ljava/util/Stack;

    check-cast p0, Lcom/artfulbits/aiCharts/Base/p$a;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_b
    return-void

    :cond_c
    instance-of v0, p0, Lcom/artfulbits/aiCharts/Base/p$b;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->b:Ljava/util/Stack;

    check-cast p0, Lcom/artfulbits/aiCharts/Base/p$b;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method

.method public static b(Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/p;
    .registers 7

    sget-object v0, Lcom/artfulbits/aiCharts/Base/p$1;->a:[I

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_52

    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->a:Lcom/artfulbits/aiCharts/Base/p$c;

    :goto_d
    return-object v0

    :pswitch_e
    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/artfulbits/aiCharts/Base/p$b;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/p$b;-><init>()V

    :goto_1b
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;)V

    goto :goto_d

    :cond_27
    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/p$b;

    goto :goto_1b

    :pswitch_30
    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/artfulbits/aiCharts/Base/p$a;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/p$a;-><init>()V

    :goto_3d
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/artfulbits/aiCharts/Base/p$a;->a(Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;Lcom/artfulbits/aiCharts/Base/ChartAxisScale;)V

    goto :goto_d

    :cond_49
    sget-object v0, Lcom/artfulbits/aiCharts/Base/p;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/p$a;

    goto :goto_3d

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_e
        :pswitch_30
    .end packed-switch
.end method


# virtual methods
.method public abstract a(FF)D
.end method

.method public abstract a(DDLandroid/graphics/PointF;)V
.end method

.method public abstract b(FF)D
.end method
