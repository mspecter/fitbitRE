.class public final Lcom/artfulbits/aiCharts/Base/f$f;
.super Lcom/artfulbits/aiCharts/Base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/artfulbits/aiCharts/Base/h;->a:Lcom/artfulbits/aiCharts/Base/h;

    invoke-direct {p0, v0}, Lcom/artfulbits/aiCharts/Base/f$f;-><init>(Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/artfulbits/aiCharts/Base/f;-><init>(Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 4

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/f$f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_18

    invoke-super {p0}, Lcom/artfulbits/aiCharts/Base/f;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_18
.end method
