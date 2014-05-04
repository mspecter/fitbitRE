.class public Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;
.super Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation

.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f0300a7
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/Format;
    .registers 3

    .prologue
    .line 18
    new-instance v0, Lcom/fitbit/util/format/PostfixDecimalFormat;

    const v1, 0x7f0900fc

    invoke-virtual {p0, v1}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/util/format/PostfixDecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 20
    return-object v0
.end method
