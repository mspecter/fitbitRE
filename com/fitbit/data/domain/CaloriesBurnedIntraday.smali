.class public Lcom/fitbit/data/domain/CaloriesBurnedIntraday;
.super Lcom/fitbit/data/domain/CaloriesBurned;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CaloriesBurnedIntraday"

.field private static final serialVersionUID:J = 0x4accc66f893afe00L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/fitbit/data/domain/CaloriesBurned;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string v0, "CaloriesBurnedIntraday"

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 10
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method
