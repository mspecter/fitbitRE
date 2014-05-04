.class Lcom/fitbit/weight/ui/WeightChartFragment$a;
.super Lcom/fitbit/weight/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/WeightChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/fitbit/data/domain/au;

.field c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/fitbit/weight/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    check-cast p1, Lcom/fitbit/weight/ui/WeightChartFragment$a;

    .line 54
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 56
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    iget-object v3, p1, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    if-ne v0, v3, :cond_45

    move v0, v1

    .line 57
    :goto_15
    if-nez v0, :cond_3c

    .line 58
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    if-eqz v0, :cond_47

    iget-object v0, p1, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    iget-object v0, p1, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_47

    move v0, v1

    .line 60
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    iget-object v3, p1, Lcom/fitbit/weight/ui/WeightChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-ne v0, v3, :cond_49

    .line 62
    :goto_44
    return v1

    :cond_45
    move v0, v2

    .line 56
    goto :goto_15

    :cond_47
    move v0, v2

    .line 58
    goto :goto_3c

    :cond_49
    move v1, v2

    .line 60
    goto :goto_44

    :cond_4b
    move v1, v0

    goto :goto_44
.end method
