.class public final enum Lcom/fitbit/data/domain/device/TrackerGoalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/device/TrackerGoalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/device/TrackerGoalType;

.field public static final enum ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field public static final enum CALORIES:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field public static final enum DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field public static final enum FLOORS:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field public static final enum STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/device/TrackerGoalType;


# instance fields
.field private final goalIconIds:[I

.field private final name:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    .line 10
    new-instance v0, Lcom/fitbit/data/domain/device/TrackerGoalType;

    const-string v1, "STEPS"

    const-string v3, "steps"

    const v4, 0x7f090277

    new-array v5, v9, [I

    fill-array-data v5, :array_9a

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/domain/device/TrackerGoalType;-><init>(Ljava/lang/String;ILjava/lang/String;I[I)V

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 11
    new-instance v3, Lcom/fitbit/data/domain/device/TrackerGoalType;

    const-string v4, "DISTANCE"

    const-string v6, "distance"

    const v7, 0x7f09027c

    new-array v8, v9, [I

    fill-array-data v8, :array_a6

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/device/TrackerGoalType;-><init>(Ljava/lang/String;ILjava/lang/String;I[I)V

    sput-object v3, Lcom/fitbit/data/domain/device/TrackerGoalType;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 12
    new-instance v3, Lcom/fitbit/data/domain/device/TrackerGoalType;

    const-string v4, "CALORIES"

    const-string v6, "calories"

    const v7, 0x7f09027b

    new-array v8, v9, [I

    fill-array-data v8, :array_b2

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/device/TrackerGoalType;-><init>(Ljava/lang/String;ILjava/lang/String;I[I)V

    sput-object v3, Lcom/fitbit/data/domain/device/TrackerGoalType;->CALORIES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 13
    new-instance v3, Lcom/fitbit/data/domain/device/TrackerGoalType;

    const-string v4, "ACTIVE_MINUTES"

    const-string v6, "activeMinutes"

    const v7, 0x7f090278

    new-array v8, v9, [I

    fill-array-data v8, :array_be

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/device/TrackerGoalType;-><init>(Ljava/lang/String;ILjava/lang/String;I[I)V

    sput-object v3, Lcom/fitbit/data/domain/device/TrackerGoalType;->ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 14
    new-instance v3, Lcom/fitbit/data/domain/device/TrackerGoalType;

    const-string v4, "FLOORS"

    const-string v6, "floors"

    const v7, 0x7f09027a

    new-array v8, v9, [I

    fill-array-data v8, :array_ca

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/device/TrackerGoalType;-><init>(Ljava/lang/String;ILjava/lang/String;I[I)V

    sput-object v3, Lcom/fitbit/data/domain/device/TrackerGoalType;->FLOORS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 15
    new-instance v3, Lcom/fitbit/data/domain/device/TrackerGoalType;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x5

    const-string v6, ""

    new-array v8, v9, [I

    fill-array-data v8, :array_d6

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/device/TrackerGoalType;-><init>(Ljava/lang/String;ILjava/lang/String;I[I)V

    sput-object v3, Lcom/fitbit/data/domain/device/TrackerGoalType;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fitbit/data/domain/device/TrackerGoalType;

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->CALORIES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->FLOORS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/device/TrackerGoalType;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerGoalType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->$VALUES:[Lcom/fitbit/data/domain/device/TrackerGoalType;

    return-void

    .line 10
    nop

    :array_9a
    .array-data 4
        0x7f0201f8
        0x7f0201f9
        0x7f0201f7
        0x7f0201f6
    .end array-data

    .line 11
    :array_a6
    .array-data 4
        0x7f02010e
        0x7f02010f
        0x7f02010d
        0x7f02010c
    .end array-data

    .line 12
    :array_b2
    .array-data 4
        0x7f0200d9
        0x7f0200da
        0x7f0200d8
        0x7f0200d3
    .end array-data

    .line 13
    :array_be
    .array-data 4
        0x7f020060
        0x7f020064
        0x7f020063
        0x7f020062
    .end array-data

    .line 14
    :array_ca
    .array-data 4
        0x7f02011e
        0x7f020122
        0x7f020121
        0x7f020120
    .end array-data

    .line 15
    :array_d6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/fitbit/data/domain/device/TrackerGoalType;->name:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/fitbit/data/domain/device/TrackerGoalType;->titleResId:I

    .line 24
    iput-object p5, p0, Lcom/fitbit/data/domain/device/TrackerGoalType;->goalIconIds:[I

    .line 25
    return-void
.end method

.method static parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 5

    .prologue
    .line 40
    invoke-static {}, Lcom/fitbit/data/domain/device/TrackerGoalType;->values()[Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v2

    .line 41
    const/4 v0, 0x0

    :goto_5
    array-length v1, v2

    if-ge v0, v1, :cond_17

    .line 42
    aget-object v1, v2, v0

    .line 43
    iget-object v3, v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v1

    .line 47
    :goto_13
    return-object v0

    .line 41
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 47
    :cond_17
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->UNKNOWN:Lcom/fitbit/data/domain/device/TrackerGoalType;

    goto :goto_13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerGoalType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->$VALUES:[Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/device/TrackerGoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/device/TrackerGoalType;

    return-object v0
.end method


# virtual methods
.method public getIcon(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 32
    if-ltz p2, :cond_14

    iget-object v0, p0, Lcom/fitbit/data/domain/device/TrackerGoalType;->goalIconIds:[I

    array-length v0, v0

    if-ge p2, v0, :cond_14

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/domain/device/TrackerGoalType;->goalIconIds:[I

    aget v1, v1, p2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getTitleResId()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/fitbit/data/domain/device/TrackerGoalType;->titleResId:I

    return v0
.end method
