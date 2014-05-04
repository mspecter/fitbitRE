.class Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->b()Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/TimeSeriesObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/domain/TimeSeriesObject;)I
    .registers 5

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 145
    check-cast p1, Lcom/fitbit/data/domain/TimeSeriesObject;

    check-cast p2, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$1;->a(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/domain/TimeSeriesObject;)I

    move-result v0

    return v0
.end method
