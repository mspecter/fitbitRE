.class public Lcom/fitbit/data/bl/em;
.super Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.source "SourceFile"


# static fields
.field private static e:[Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/em;->e:[Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 5

    .prologue
    .line 21
    invoke-virtual {p2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->a()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)Lcom/fitbit/data/bl/g;
    .registers 7

    .prologue
    .line 26
    new-instance v0, Lcom/fitbit/data/bl/en;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/em;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->c()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/bl/en;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
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
    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 35
    return-void
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
    .line 39
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;->b(Lcom/fitbit/data/bl/a/a;)V

    .line 40
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 41
    check-cast p1, Lcom/fitbit/data/bl/en;

    invoke-virtual {p1}, Lcom/fitbit/data/bl/en;->c()Ljava/util/Date;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/fitbit/data/bl/em;->e:[Lcom/fitbit/util/chart/Filter$Type;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_27

    aget-object v5, v3, v0

    .line 44
    invoke-static {v5, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 45
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/fitbit/SavedState$o;->a(Lcom/fitbit/util/chart/Filter$Type;Z)V

    .line 43
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 48
    :cond_27
    return-void
.end method
