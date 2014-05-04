.class public final enum Lcom/fitbit/data/domain/FoodLogEntry$MealType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/FoodLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MealType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry$MealType;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum AFTERNOONSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum ALL:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum ANYTIME:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum BREAKFAST:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum DINNER:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum LUNCH:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum MORNINGSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/FoodLogEntry$MealType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "ALL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ALL:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 31
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v4}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->UNKNOWN:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 32
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "BREAKFAST"

    invoke-direct {v0, v1, v6, v5}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->BREAKFAST:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 33
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "MORNINGSNACK"

    invoke-direct {v0, v1, v7, v6}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->MORNINGSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 34
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "LUNCH"

    invoke-direct {v0, v1, v8, v7}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->LUNCH:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 35
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "AFTERNOONSNACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->AFTERNOONSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 36
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "DINNER"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->DINNER:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 37
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const-string v1, "ANYTIME"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ANYTIME:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ALL:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->UNKNOWN:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->BREAKFAST:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->MORNINGSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->LUNCH:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->AFTERNOONSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->DINNER:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ANYTIME:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->$VALUES:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->code:I

    .line 43
    return-void
.end method

.method public static getByCode(I)Lcom/fitbit/data/domain/FoodLogEntry$MealType;
    .registers 6

    .prologue
    .line 71
    invoke-static {}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->values()[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v2

    .line 72
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->code:I

    if-ne p0, v4, :cond_10

    .line 77
    :goto_f
    return-object v0

    .line 72
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 77
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/FoodLogEntry$MealType;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/FoodLogEntry$MealType;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->$VALUES:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/FoodLogEntry$MealType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    sget-object v0, Lcom/fitbit/data/domain/FoodLogEntry$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_58

    .line 66
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    .line 54
    :pswitch_10
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 56
    :pswitch_1c
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 58
    :pswitch_28
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 60
    :pswitch_34
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 62
    :pswitch_40
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 64
    :pswitch_4c
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 52
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_10
        :pswitch_1c
        :pswitch_28
        :pswitch_34
        :pswitch_40
        :pswitch_4c
    .end packed-switch
.end method
