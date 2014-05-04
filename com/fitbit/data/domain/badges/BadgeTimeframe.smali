.class public final enum Lcom/fitbit/data/domain/badges/BadgeTimeframe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/badges/BadgeTimeframe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/badges/BadgeTimeframe;

.field public static final enum DAILY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

.field public static final enum GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

.field public static final enum LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

.field public static final enum MONTHLY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

.field public static final enum WEEKLY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const-string v1, "DAILY"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/badges/BadgeTimeframe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->DAILY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    .line 5
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const-string v1, "WEEKLY"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/badges/BadgeTimeframe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->WEEKLY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    .line 6
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const-string v1, "MONTHLY"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/badges/BadgeTimeframe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->MONTHLY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    .line 7
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const-string v1, "LIFETIME"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/badges/BadgeTimeframe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    .line 8
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const-string v1, "GOAL_BASED"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/badges/BadgeTimeframe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->DAILY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->WEEKLY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->MONTHLY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->$VALUES:[Lcom/fitbit/data/domain/badges/BadgeTimeframe;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/badges/BadgeTimeframe;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/badges/BadgeTimeframe;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->$VALUES:[Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/badges/BadgeTimeframe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    return-object v0
.end method
