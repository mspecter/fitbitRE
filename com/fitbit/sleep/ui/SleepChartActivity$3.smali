.class Lcom/fitbit/sleep/ui/SleepChartActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepChartActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 74
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$3;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 91
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 87
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$3;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->b(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/sleep/ui/a;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 79
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepChartActivity$3;->a:Lcom/fitbit/sleep/ui/SleepChartActivity;

    invoke-static {v2}, Lcom/fitbit/sleep/ui/SleepChartActivity;->b(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/sleep/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/sleep/ui/a;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 81
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Date;)V

    .line 83
    :cond_26
    return-void
.end method
