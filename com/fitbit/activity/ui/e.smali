.class public Lcom/fitbit/activity/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/e$1;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
    .registers 4

    .prologue
    .line 24
    .line 25
    sget-object v0, Lcom/fitbit/activity/ui/e$1;->a:[I

    iget-object v1, p0, Lcom/fitbit/activity/ui/e;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown resource type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/e;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_28
    new-instance v0, Lcom/fitbit/activity/ui/StepsIntradayActivityChartFragment_;

    invoke-direct {v0}, Lcom/fitbit/activity/ui/StepsIntradayActivityChartFragment_;-><init>()V

    .line 45
    :goto_2d
    iget-object v1, p0, Lcom/fitbit/activity/ui/e;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    .line 46
    iget-object v1, p0, Lcom/fitbit/activity/ui/e;->b:Ljava/util/Date;

    if-nez v1, :cond_57

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_3b
    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Ljava/util/Date;)V

    .line 48
    return-object v0

    .line 30
    :pswitch_3f
    new-instance v0, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;

    invoke-direct {v0}, Lcom/fitbit/activity/ui/CaloriesIntradayActivityChartFragment_;-><init>()V

    goto :goto_2d

    .line 33
    :pswitch_45
    new-instance v0, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment_;

    invoke-direct {v0}, Lcom/fitbit/activity/ui/DistanceIntradayActivityChartFragment_;-><init>()V

    goto :goto_2d

    .line 36
    :pswitch_4b
    new-instance v0, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_;

    invoke-direct {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_;-><init>()V

    goto :goto_2d

    .line 39
    :pswitch_51
    new-instance v0, Lcom/fitbit/activity/ui/FloorsIntradayActivityChartFragment_;

    invoke-direct {v0}, Lcom/fitbit/activity/ui/FloorsIntradayActivityChartFragment_;-><init>()V

    goto :goto_2d

    .line 46
    :cond_57
    iget-object v1, p0, Lcom/fitbit/activity/ui/e;->b:Ljava/util/Date;

    goto :goto_3b

    .line 25
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_3f
        :pswitch_45
        :pswitch_4b
        :pswitch_51
    .end packed-switch
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Lcom/fitbit/activity/ui/e;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/fitbit/activity/ui/e;->a:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 19
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/fitbit/activity/ui/e;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/fitbit/activity/ui/e;->b:Ljava/util/Date;

    .line 14
    return-object p0
.end method
