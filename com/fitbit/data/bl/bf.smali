.class public Lcom/fitbit/data/bl/bf;
.super Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.source "SourceFile"


# instance fields
.field private final e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

.field private final f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V

    .line 18
    iput-object p2, p0, Lcom/fitbit/data/bl/bf;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 19
    iput-object p4, p0, Lcom/fitbit/data/bl/bf;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 20
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/bf;->a(Lcom/fitbit/data/bl/bn;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/bf;->a(Z)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/bf;->b(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
    .registers 8

    .prologue
    .line 34
    new-instance v0, Lcom/fitbit/data/bl/aw;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bf;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->c()Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/data/bl/bf;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/aw;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/bf;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/bf;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/bn;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/bl/bf;->f:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eqz v0, :cond_7

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/bn;)V

    .line 30
    :cond_7
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 45
    return-void
.end method
