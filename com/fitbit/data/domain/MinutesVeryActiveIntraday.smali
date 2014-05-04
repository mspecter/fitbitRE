.class public Lcom/fitbit/data/domain/MinutesVeryActiveIntraday;
.super Lcom/fitbit/data/domain/MinutesVeryActive;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MinutesVeryActiveIntraday"

.field private static final serialVersionUID:J = -0x48d3f4b88b73f2b5L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/fitbit/data/domain/MinutesVeryActive;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string v0, "MinutesVeryActiveIntraday"

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 9
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method
