.class public Lcom/fitbit/data/bl/bt;
.super Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.source "SourceFile"


# static fields
.field private static e:[Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/bt;->e:[Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 5

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->a()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
    .registers 9

    .prologue
    .line 38
    new-instance v0, Lcom/fitbit/data/bl/bt$1;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bt;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->c()Ljava/util/Date;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/bl/bt$1;-><init>(Lcom/fitbit/data/bl/bt;Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method

.method protected b(Lcom/fitbit/data/bl/a/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->b(Lcom/fitbit/data/bl/a/a;)V

    .line 75
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 76
    check-cast p1, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/ef;->f()Ljava/util/Date;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/fitbit/data/bl/bt;->e:[Lcom/fitbit/util/chart/Filter$Type;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_27

    aget-object v5, v3, v0

    .line 79
    invoke-static {v5, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 80
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/fitbit/SavedState$o;->b(Lcom/fitbit/util/chart/Filter$Type;Z)V

    .line 78
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 83
    :cond_27
    return-void
.end method
