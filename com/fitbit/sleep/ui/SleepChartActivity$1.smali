.class Lcom/fitbit/sleep/ui/SleepChartActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/SleepChartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/SleepChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepChartActivity;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$1;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$1;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->b(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/sleep/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$1;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v1}, Lcom/fitbit/sleep/ui/SleepChartActivity;->a(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/ui/ChartViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$1;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v2}, Lcom/fitbit/sleep/ui/SleepChartActivity;->a(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/ui/ChartViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/sleep/ui/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->b()V

    .line 53
    return-void
.end method
