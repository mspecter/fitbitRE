.class public final enum Lcom/fitbit/data/domain/UnitSystem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/UnitSystem$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/UnitSystem;",
        ">;",
        "Lcom/fitbit/data/domain/aj;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/UnitSystem;

.field public static final enum DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

.field public static final enum EN_GB:Lcom/fitbit/data/domain/UnitSystem;

.field public static final enum EN_US:Lcom/fitbit/data/domain/UnitSystem;


# instance fields
.field private serializableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/fitbit/data/domain/UnitSystem;

    const-string v1, "EN_US"

    const-string v2, "en_US"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/data/domain/UnitSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_US:Lcom/fitbit/data/domain/UnitSystem;

    .line 9
    new-instance v0, Lcom/fitbit/data/domain/UnitSystem;

    const-string v1, "EN_GB"

    const-string v2, "en_GB"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/domain/UnitSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_GB:Lcom/fitbit/data/domain/UnitSystem;

    .line 10
    new-instance v0, Lcom/fitbit/data/domain/UnitSystem;

    const-string v1, "DEFAULT"

    const-string v2, "METRIC"

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/data/domain/UnitSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/UnitSystem;

    sget-object v1, Lcom/fitbit/data/domain/UnitSystem;->EN_US:Lcom/fitbit/data/domain/UnitSystem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/UnitSystem;->EN_GB:Lcom/fitbit/data/domain/UnitSystem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/data/domain/UnitSystem;->$VALUES:[Lcom/fitbit/data/domain/UnitSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/fitbit/data/domain/UnitSystem;->serializableName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static getByDistanceUnit(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/UnitSystem;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne v0, p0, :cond_7

    .line 75
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_US:Lcom/fitbit/data/domain/UnitSystem;

    .line 77
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_6
.end method

.method public static getByHeightUnit(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/UnitSystem;
    .registers 2

    .prologue
    .line 82
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne v0, p0, :cond_7

    .line 83
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_US:Lcom/fitbit/data/domain/UnitSystem;

    .line 85
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_6
.end method

.method public static getByWaterUnit(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/data/domain/UnitSystem;
    .registers 2

    .prologue
    .line 102
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    if-ne v0, p0, :cond_7

    .line 103
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    .line 105
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_US:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_6
.end method

.method public static getByWeightUnit(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/data/domain/UnitSystem;
    .registers 2

    .prologue
    .line 90
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-ne v0, p0, :cond_7

    .line 91
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_US:Lcom/fitbit/data/domain/UnitSystem;

    .line 96
    :goto_6
    return-object v0

    .line 93
    :cond_7
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-ne v0, p0, :cond_e

    .line 94
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->EN_GB:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_6

    .line 96
    :cond_e
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_6
.end method

.method public static parse(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;
    .registers 2

    .prologue
    .line 24
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_d

    move-result-object v0

    .line 32
    :goto_8
    return-object v0

    .line 27
    :catch_9
    move-exception v0

    .line 28
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_8

    .line 29
    :catch_d
    move-exception v0

    .line 30
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->DEFAULT:Lcom/fitbit/data/domain/UnitSystem;

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/UnitSystem;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/fitbit/data/domain/UnitSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/UnitSystem;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/UnitSystem;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem;->$VALUES:[Lcom/fitbit/data/domain/UnitSystem;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/UnitSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/UnitSystem;

    return-object v0
.end method


# virtual methods
.method public getDistanceUnit()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/UnitSystem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_12

    .line 40
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    :goto_d
    return-object v0

    .line 38
    :pswitch_e
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_d

    .line 36
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public getHeightUnit()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/UnitSystem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_12

    .line 49
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    :goto_d
    return-object v0

    .line 47
    :pswitch_e
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_d

    .line 45
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/data/domain/UnitSystem;->serializableName:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterUnits()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 3

    .prologue
    .line 65
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/UnitSystem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_12

    .line 69
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    :goto_d
    return-object v0

    .line 67
    :pswitch_e
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    goto :goto_d

    .line 65
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public getWeightUnits()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lcom/fitbit/data/domain/UnitSystem$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/UnitSystem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_14

    .line 60
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    :goto_d
    return-object v0

    .line 56
    :pswitch_e
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_d

    .line 58
    :pswitch_11
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_d

    .line 54
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method
