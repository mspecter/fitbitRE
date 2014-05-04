.class public abstract Lcom/artfulbits/aiCharts/Base/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/f$c;,
        Lcom/artfulbits/aiCharts/Base/f$b;,
        Lcom/artfulbits/aiCharts/Base/f$a;,
        Lcom/artfulbits/aiCharts/Base/f$f;,
        Lcom/artfulbits/aiCharts/Base/f$d;,
        Lcom/artfulbits/aiCharts/Base/f$e;
    }
.end annotation


# instance fields
.field protected a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

.field protected final b:Lcom/artfulbits/aiCharts/Base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->c:Ljava/util/Vector;

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/f;->b:Lcom/artfulbits/aiCharts/Base/t;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/f;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->setSize(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_35

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/f;->b:Lcom/artfulbits/aiCharts/Base/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/artfulbits/aiCharts/Base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/f;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/g;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/f;->c:Ljava/util/Vector;

    invoke-virtual {v4, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_35
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->c:Ljava/util/Vector;

    return-object v0
.end method

.method a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    if-eq v0, p1, :cond_12

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Legend is already set."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/f;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method a(I)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->P()Lcom/artfulbits/aiCharts/Base/ChartLegend;

    move-result-object v3

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/f;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    if-ne v3, v4, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    return-object v1
.end method
