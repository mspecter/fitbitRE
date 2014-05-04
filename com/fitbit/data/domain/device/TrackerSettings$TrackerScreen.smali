.class public final enum Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/TrackerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum CALORIES:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum DISTANCE:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum FLOORS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum STEPS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum TIME:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "STEPS"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->STEPS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "ACTIVE_MINUTES"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->TIME:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "FLOORS"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->FLOORS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "CALORIES"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->CALORIES:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "DISTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    .line 137
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->STEPS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->TIME:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->FLOORS:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->CALORIES:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->$VALUES:[Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

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
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;
    .registers 2

    .prologue
    .line 137
    const-class v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;
    .registers 1

    .prologue
    .line 137
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->$VALUES:[Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    return-object v0
.end method
