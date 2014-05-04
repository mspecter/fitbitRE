.class final Lcom/fitbit/data/bl/SyncDataForDayOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/SyncDataForDayOperation;->a([Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)I
    .registers 5

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 55
    check-cast p1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    check-cast p2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$1;->a(Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)I

    move-result v0

    return v0
.end method
