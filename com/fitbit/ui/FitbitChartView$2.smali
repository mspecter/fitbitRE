.class Lcom/fitbit/ui/FitbitChartView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/FitbitChartView;->n()V
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
        "Lcom/artfulbits/aiCharts/Base/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FitbitChartView;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/fitbit/ui/FitbitChartView$2;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)I
    .registers 6

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 203
    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/ui/FitbitChartView$2;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)I

    move-result v0

    return v0
.end method
