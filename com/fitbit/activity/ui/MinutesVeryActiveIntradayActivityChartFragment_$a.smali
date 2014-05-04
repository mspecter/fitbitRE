.class public Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_$a;->a:Landroid/os/Bundle;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_$1;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_;

    invoke-direct {v0}, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/MinutesVeryActiveIntradayActivityChartFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object v0
.end method
