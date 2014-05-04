.class public Lcom/fitbit/activity/ui/d;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# static fields
.field public static final a:I = 0x16d


# instance fields
.field private b:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 15
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iput-object v0, p0, Lcom/fitbit/activity/ui/d;->b:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/activity/ui/d;->b:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fitbit/activity/ui/d;->b:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq p1, v0, :cond_9

    .line 23
    iput-object p1, p0, Lcom/fitbit/activity/ui/d;->b:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 24
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/d;->notifyDataSetChanged()V

    .line 27
    :cond_9
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x16d

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 36
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 37
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/d;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 39
    new-instance v1, Lcom/fitbit/activity/ui/e;

    invoke-direct {v1}, Lcom/fitbit/activity/ui/e;-><init>()V

    iget-object v2, p0, Lcom/fitbit/activity/ui/d;->b:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ui/e;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Lcom/fitbit/activity/ui/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ui/e;->a(Ljava/util/Date;)Lcom/fitbit/activity/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/e;->a()Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Ljava/util/Date;)V

    .line 41
    return-object v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 51
    const/4 v0, -0x2

    return v0
.end method
