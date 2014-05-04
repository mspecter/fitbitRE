.class public final enum Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/PedometerMinuteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PedometerMinuteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

.field public static final enum RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

.field public static final enum WALKING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    const-string v1, "WALKING"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->WALKING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    .line 10
    new-instance v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    sget-object v1, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->WALKING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->$VALUES:[Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->code:I

    .line 16
    return-void
.end method

.method public static valueOf(I)Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;
    .registers 6

    .prologue
    .line 23
    invoke-static {}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->values()[Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 24
    invoke-virtual {v3}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_11

    .line 25
    return-object v3

    .line 23
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->$VALUES:[Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->code:I

    return v0
.end method
