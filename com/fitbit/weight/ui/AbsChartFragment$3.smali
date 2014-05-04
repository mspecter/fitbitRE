.class Lcom/fitbit/weight/ui/AbsChartFragment$3;
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
    .line 120
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment$3;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 3

    .prologue
    .line 123
    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$3;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->r()Z

    move-result v0

    if-nez v0, :cond_11

    .line 128
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$3;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/fitbit/weight/ui/AbsChartFragment;)Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 130
    :cond_11
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment$3;->a:Lcom/fitbit/weight/ui/AbsChartFragment;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/weight/ui/AbsChartFragment;->b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    .line 131
    return-void
.end method
