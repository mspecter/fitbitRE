.class Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 240
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->c(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/home/ui/e;

    move-result-object v0

    if-ne v0, p0, :cond_e

    .line 244
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;Lcom/fitbit/home/ui/e;)Lcom/fitbit/home/ui/e;

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->d(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V

    .line 247
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->c(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/home/ui/e;

    move-result-object v0

    if-ne v0, p0, :cond_e

    .line 252
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;Lcom/fitbit/home/ui/e;)Lcom/fitbit/home/ui/e;

    .line 254
    :cond_e
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;->a:Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->e(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V

    .line 255
    return-void
.end method
