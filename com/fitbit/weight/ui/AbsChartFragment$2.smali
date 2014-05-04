.class Lcom/fitbit/weight/ui/AbsChartFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxis$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/AbsChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/AbsChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/AbsChartFragment;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 3

    .prologue
    .line 99
    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 8

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->r()Z

    move-result v0

    if-nez v0, :cond_11

    .line 104
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/fitbit/weight/ui/AbsChartFragment;)Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 107
    :cond_11
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-virtual {v1}, Lcom/fitbit/weight/ui/AbsChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 108
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v0

    .line 109
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v2

    .line 110
    iget-object v4, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(JJ)V

    .line 113
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$2;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    .line 114
    return-void
.end method
