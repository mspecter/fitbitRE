.class public final enum Lcom/fitbit/data/domain/badges/BadgeMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/badges/BadgeMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum BOOLEAN:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum COUNT:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum FLOORS:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum GRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum KILOMETERS:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum MILES:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum POUNDS:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field public static final enum STEPS:Lcom/fitbit/data/domain/badges/BadgeMetric;


# instance fields
.field private final displayName:I

.field private final displayPluralName:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "STEPS"

    const v2, 0x7f090302

    const v3, 0x7f0e0004

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->STEPS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 11
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "MILES"

    const v2, 0x7f090303

    const v3, 0x7f0e0001

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->MILES:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 12
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "KILOMETERS"

    const v2, 0x7f090312

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOMETERS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 13
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "FLOORS"

    const v2, 0x7f09027a

    const v3, 0x7f0e0005

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->FLOORS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 14
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "GRAMS"

    const v2, 0x7f090300

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->GRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 15
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "KILOGRAMS"

    const/4 v2, 0x5

    const v3, 0x7f09030b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 16
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "POUNDS"

    const/4 v2, 0x6

    const v3, 0x7f090309

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->POUNDS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 17
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->BOOLEAN:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 18
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    const-string v1, "COUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/fitbit/data/domain/badges/BadgeMetric;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->COUNT:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fitbit/data/domain/badges/BadgeMetric;

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeMetric;->STEPS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeMetric;->MILES:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOMETERS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeMetric;->FLOORS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeMetric;->GRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeMetric;->POUNDS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeMetric;->BOOLEAN:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeMetric;->COUNT:Lcom/fitbit/data/domain/badges/BadgeMetric;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->$VALUES:[Lcom/fitbit/data/domain/badges/BadgeMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/fitbit/data/domain/badges/BadgeMetric;->displayName:I

    .line 25
    iput p4, p0, Lcom/fitbit/data/domain/badges/BadgeMetric;->displayPluralName:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/badges/BadgeMetric;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/badges/BadgeMetric;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/badges/BadgeMetric;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/fitbit/data/domain/badges/BadgeMetric;->$VALUES:[Lcom/fitbit/data/domain/badges/BadgeMetric;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/badges/BadgeMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/badges/BadgeMetric;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 29
    iget v0, p0, Lcom/fitbit/data/domain/badges/BadgeMetric;->displayPluralName:I

    invoke-static {v0, p1}, Lcom/fitbit/util/ad;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/fitbit/data/domain/badges/BadgeMetric;->displayName:I

    if-lez v1, :cond_1a

    .line 31
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/badges/BadgeMetric;->displayName:I

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1a
    return-object v0
.end method
