.class public final enum Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;
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
    name = "FoogLogEntryGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

.field public static final enum FREQUENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

.field public static final enum NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

.field public static final enum RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    .line 84
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    const-string v1, "RECENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    .line 85
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->FREQUENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->FREQUENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->$VALUES:[Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->code:I

    .line 91
    return-void
.end method

.method public static getByCode(I)Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;
    .registers 6

    .prologue
    .line 99
    invoke-static {}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->values()[Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    move-result-object v2

    .line 100
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 101
    iget v4, v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->code:I

    if-ne p0, v4, :cond_10

    .line 105
    :goto_f
    return-object v0

    .line 100
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 105
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;
    .registers 2

    .prologue
    .line 82
    const-class v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->$VALUES:[Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->code:I

    return v0
.end method
