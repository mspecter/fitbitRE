.class Lcom/fitbit/data/bl/SyncDataForDayOperation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/SyncDataForDayOperation;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/SyncDataForDayOperation;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/SyncDataForDayOperation;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/data/bl/SyncDataForDayOperation$2;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)I
    .registers 5

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 76
    check-cast p1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    check-cast p2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$2;->a(Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)I

    move-result v0

    return v0
.end method
