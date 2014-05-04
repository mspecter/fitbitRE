.class public Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;
.super Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f0300a7
.end annotation


# instance fields
.field private d:Lcom/fitbit/data/domain/Length$LengthUnits;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/Format;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUnsafeFormatter"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/fitbit/util/format/DistanceDecimalFormat;

    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1}, Lcom/fitbit/util/format/DistanceDecimalFormat;-><init>(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 46
    return-object v0
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eq v0, v1, :cond_2c

    .line 37
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    iget-object v1, p0, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->b(D)V

    .line 39
    :cond_2c
    return-void
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUnsafeFormatter"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V

    .line 53
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 55
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Ljava/text/Format;)V

    .line 57
    return-void
.end method

.method protected d_()D
    .registers 3

    .prologue
    .line 30
    const-wide v0, 0x3fa999999999999aL

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 26
    return-void
.end method
