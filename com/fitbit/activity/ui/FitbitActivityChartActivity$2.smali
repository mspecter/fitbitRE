.class Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 117
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->b(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/activity/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/ui/ChartViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v2}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/ui/ChartViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ui/d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    .line 139
    if-eqz p1, :cond_23

    if-eqz v0, :cond_23

    .line 140
    invoke-virtual {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->k()V

    .line 142
    :cond_23
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 134
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->b(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/activity/ui/d;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 123
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v2}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->b(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/activity/ui/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/d;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 125
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Date;)V

    .line 128
    :cond_26
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-virtual {v0, p1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->c(I)V

    .line 129
    return-void
.end method
