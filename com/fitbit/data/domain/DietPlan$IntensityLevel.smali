.class public final enum Lcom/fitbit/data/domain/DietPlan$IntensityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/DietPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntensityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/DietPlan$IntensityLevel;",
        ">;",
        "Lcom/fitbit/data/domain/aj;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

.field public static final enum EASIER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

.field public static final enum HARDER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

.field public static final enum KINDA_HARD:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

.field public static final enum MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

.field public static final enum MEDIUM:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;


# instance fields
.field private final apiName:Ljava/lang/String;

.field private final nameResId:I

.field private final serializableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    const-string v1, "MAINTENANCE"

    const v3, 0x7f090078

    const-string v4, "Maintenance"

    const-string v5, "MAINTENANCE"

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 50
    new-instance v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    const-string v4, "EASIER"

    const v6, 0x7f090079

    const-string v7, "Low"

    const-string v8, "EASIER"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->EASIER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 51
    new-instance v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    const-string v4, "MEDIUM"

    const v6, 0x7f09007a

    const-string v7, "Medium"

    const-string v8, "MEDIUM"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MEDIUM:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 52
    new-instance v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    const-string v4, "KINDA_HARD"

    const v6, 0x7f09007b

    const-string v7, "High"

    const-string v8, "KINDAHARD"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->KINDA_HARD:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 53
    new-instance v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    const-string v4, "HARDER"

    const v6, 0x7f09007c

    const-string v7, "Extreme"

    const-string v8, "HARDER"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->HARDER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->EASIER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MEDIUM:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->KINDA_HARD:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->HARDER:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    aput-object v1, v0, v12

    sput-object v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->$VALUES:[Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->nameResId:I

    .line 61
    iput-object p4, p0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->serializableName:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->apiName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static parseByApiName(Ljava/lang/String;)Lcom/fitbit/data/domain/DietPlan$IntensityLevel;
    .registers 6

    .prologue
    .line 80
    invoke-static {}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->values()[Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    aget-object v0, v2, v1

    .line 81
    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 85
    :goto_15
    return-object v0

    .line 80
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 85
    :cond_1a
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/DietPlan$IntensityLevel;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/DietPlan$IntensityLevel;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->$VALUES:[Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->serializableName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->nameResId:I

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
