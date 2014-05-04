.class public Lcom/fitbit/data/domain/MinutesAsleepIntraday;
.super Lcom/fitbit/data/domain/MinutesAsleep;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final j:Ljava/lang/String; = "MinutesAsleepIntraday"

.field private static final serialVersionUID:J = 0x7ce206c7e6f51bc3L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/fitbit/data/domain/MinutesAsleep;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string v0, "MinutesAsleepIntraday"

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method
