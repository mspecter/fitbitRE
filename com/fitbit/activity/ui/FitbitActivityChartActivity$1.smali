.class Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitbitActivityChartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->b(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/activity/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/ui/ChartViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v2}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/ui/ChartViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ui/d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    .line 62
    invoke-virtual {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->k()V

    .line 64
    return-void
.end method
