.class public final Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;
.super Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_$1;,
        Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_$a;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;-><init>()V

    .line 65
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 24
    return-void
.end method

.method public static b()Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_$a;
    .registers 2

    .prologue
    .line 62
    new-instance v0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_$a;-><init>(Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_$1;)V

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 33
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->c:Landroid/widget/ProgressBar;

    .line 34
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->b:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0601b6

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/FitbitChartView;

    iput-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->a:Lcom/fitbit/ui/FitbitChartView;

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->f_()V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_6

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d:Landroid/view/View;

    if-nez v0, :cond_14

    .line 43
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d:Landroid/view/View;

    .line 45
    :cond_14
    iget-object v0, p0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;->d()V

    .line 52
    return-void
.end method
