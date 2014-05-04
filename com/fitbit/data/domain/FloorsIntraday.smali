.class public Lcom/fitbit/data/domain/FloorsIntraday;
.super Lcom/fitbit/data/domain/Floors;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FloorsIntraday"

.field private static final serialVersionUID:J = 0x1b68a83ff591d31dL


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/fitbit/data/domain/Floors;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string v0, "FloorsIntraday"

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 9
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method
