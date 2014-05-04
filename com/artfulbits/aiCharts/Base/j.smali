.class public final Lcom/artfulbits/aiCharts/Base/j;
.super Lcom/artfulbits/aiCharts/Base/k;


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:D

.field private e:[D

.field private f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/artfulbits/aiCharts/Base/j$1;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/j$1;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/j;->a:Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>(D[D)V
    .registers 7

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/k;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/j;->g:Ljava/lang/String;

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iput-object p3, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/artfulbits/aiCharts/Base/k;-><init>(Lcom/artfulbits/aiCharts/Base/k;)V

    const-wide/high16 v0, 0x7ff8000000000000L

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/j;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->g:Ljava/lang/String;

    iget-wide v0, p1, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    return-wide v0
.end method

.method public final a(I)D
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(D)V
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_11

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0, p0, p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_11
    return-void
.end method

.method public final a(DD)V
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    array-length v0, v0

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    aput-wide p3, v0, v1

    :goto_d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0, p0, p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_16
    return-void

    :cond_17
    new-array v0, v2, [D

    aput-wide p3, v0, v1

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    goto :goto_d
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/k;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/j;->g:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([D)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0, p0}, Lcom/artfulbits/aiCharts/Base/j;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final b(D)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    array-length v0, v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    aput-wide p1, v0, v2

    :goto_b
    invoke-virtual {p0, v1, p0, p0}, Lcom/artfulbits/aiCharts/Base/j;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    new-array v0, v1, [D

    aput-wide p1, v0, v2

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    goto :goto_b
.end method

.method public final b()[D
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    return-object v0
.end method

.method public final c()Lcom/artfulbits/aiCharts/Base/ChartSeries;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/Integer;
    .registers 3

    invoke-super {p0}, Lcom/artfulbits/aiCharts/Base/k;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/q;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->N()Lcom/artfulbits/aiCharts/Base/i;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/artfulbits/aiCharts/Base/l;->a(Lcom/artfulbits/aiCharts/Base/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/i;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2a
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/j;->z()Lcom/artfulbits/aiCharts/Base/z;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, p0}, Lcom/artfulbits/aiCharts/Base/z;->a(Lcom/artfulbits/aiCharts/Base/j;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    move-result-object v0

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->b:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/j;->e:[D

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/z;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method protected final l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/j;->f:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
