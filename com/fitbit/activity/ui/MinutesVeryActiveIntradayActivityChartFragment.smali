.class public Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment;
.super Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f0300a7
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/artfulbits/aiCharts/Base/j;Lcom/fitbit/data/domain/TimeSeriesObject;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/fitbit/weight/ui/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/text/Format;
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/fitbit/util/format/FitbitTimeFormat;

    invoke-direct {v0}, Lcom/fitbit/util/format/FitbitTimeFormat;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/artfulbits/aiCharts/Base/j;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_b
    return-void
.end method
