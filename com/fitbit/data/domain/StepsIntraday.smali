.class public Lcom/fitbit/data/domain/StepsIntraday;
.super Lcom/fitbit/data/domain/Steps;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "StepsIntraday"

.field private static final serialVersionUID:J = -0x54eb6f0150a5f5c4L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/fitbit/data/domain/Steps;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string v0, "StepsIntraday"

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 9
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method
