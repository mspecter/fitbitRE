.class Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;
.super Lcom/fitbit/data/domain/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MutablePedometerDailySummary"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;IDLcom/fitbit/data/domain/Length;Ljava/util/Date;)V
    .registers 13

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->this$0:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/domain/af;-><init>(IDLcom/fitbit/data/domain/Length;Ljava/util/Date;)V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;I)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setSteps(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;D)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setCalories(D)V

    return-void
.end method

.method static synthetic access$200(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;Lcom/fitbit/data/domain/Length;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setDistance(Lcom/fitbit/data/domain/Length;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method private setCalories(D)V
    .registers 3

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->calories:D

    .line 42
    return-void
.end method

.method private setDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->date:Ljava/util/Date;

    .line 47
    return-void
.end method

.method private setDistance(Lcom/fitbit/data/domain/Length;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->distance:Lcom/fitbit/data/domain/Length;

    .line 52
    return-void
.end method

.method private setSteps(I)V
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->steps:I

    .line 38
    return-void
.end method
