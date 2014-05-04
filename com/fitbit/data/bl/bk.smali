.class public Lcom/fitbit/data/bl/bk;
.super Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
    .registers 8

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bk;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->c()Ljava/util/Date;

    move-result-object v4

    iget-boolean v5, p0, Lcom/fitbit/data/bl/bk;->c:Z

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method
