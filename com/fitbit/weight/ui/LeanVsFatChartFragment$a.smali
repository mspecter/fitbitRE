.class Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;
.super Lcom/fitbit/weight/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/LeanVsFatChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/fitbit/weight/ui/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 72
    check-cast p1, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    .line 73
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_1d

    .line 75
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    iget-object v1, p1, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    .line 77
    :cond_1d
    :goto_1d
    return v0

    .line 75
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method
