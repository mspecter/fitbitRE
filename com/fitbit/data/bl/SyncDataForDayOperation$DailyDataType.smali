.class public final enum Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/SyncDataForDayOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DailyDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum b:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum d:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum f:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum g:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum h:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum i:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum j:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum k:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum m:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum n:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field public static final enum o:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field private static final synthetic p:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "ACTIVITY_LOGS"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "CALORIES_TIME_SERIES"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->b:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "FOOD_LOGS"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "WATER_LOGS"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->d:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "SLEEP_LOGS"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "FLOORS_TIME_SERIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->f:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "STEPS_TIME_SERIES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->g:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "STEPS_INTRADAY_TIME_SERIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->h:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "CALORIES_INTRADAY_TIME_SERIES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->i:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "FLOORS_INTRADAY_TIME_SERIES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->j:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "DISTANCE_TIME_SERIES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->k:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "BODY_LOGS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "WEIGHT_GOAL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->m:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "PROFILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->n:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const-string v1, "DEVICES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->o:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    .line 32
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->b:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->d:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->f:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->g:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->h:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->i:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->j:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->k:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->m:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->n:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->o:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->p:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->p:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0}, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    return-object v0
.end method
