.class Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxis$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FitbitChartView;

.field final synthetic b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;Lcom/fitbit/ui/FitbitChartView;)V
    .registers 3

    .prologue
    .line 285
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    iput-object p2, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 3

    .prologue
    .line 288
    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->i(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 293
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 295
    :cond_d
    return-void
.end method
