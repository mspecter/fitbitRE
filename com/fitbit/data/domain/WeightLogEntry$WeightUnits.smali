.class public final enum Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;
.implements Lcom/fitbit/data/domain/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/WeightLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeightUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
        ">;",
        "Lcom/fitbit/data/domain/aj;",
        "Lcom/fitbit/data/domain/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field public static final enum GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field public static final enum KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field public static final enum LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field public static final enum STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;


# instance fields
.field private final child:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field private final childrenCount:I

.field private final measurementSystem:Ljava/lang/String;

.field private final resId:I

.field private final serializableName:Ljava/lang/String;

.field private final shortNameResId:I

.field private final unlocalizedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    .line 29
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const-string v1, "LBS"

    const/4 v2, 0x0

    const v3, 0x7f090309

    const v4, 0x7f090309

    const-string v5, "lbs"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "en_US"

    const-string v9, "lbs"

    invoke-direct/range {v0 .. v9}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 30
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const-string v1, "STONE"

    const/4 v2, 0x1

    const v3, 0x7f090305

    const v4, 0x7f09030a

    const-string v5, "stone"

    sget-object v6, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const/16 v7, 0xe

    const-string v8, "en_GB"

    const-string v9, "stone"

    invoke-direct/range {v0 .. v9}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 31
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const-string v1, "KG"

    const/4 v2, 0x2

    const v3, 0x7f09030b

    const v4, 0x7f09030b

    const-string v5, "kg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "METRIC"

    const-string v9, "kg"

    invoke-direct/range {v0 .. v9}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 32
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const-string v1, "GRAMS"

    const/4 v2, 0x3

    const v3, 0x7f090300

    const v4, 0x7f09030c

    const-string v5, "GRAM"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "METRIC"

    const-string v9, "grams"

    invoke-direct/range {v0 .. v9}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->$VALUES:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->resId:I

    .line 44
    iput-object p5, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->serializableName:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->shortNameResId:I

    .line 46
    iput-object p6, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->child:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 47
    iput p7, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->childrenCount:I

    .line 48
    iput-object p8, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->measurementSystem:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->unlocalizedName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->$VALUES:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method


# virtual methods
.method public getChild()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->child:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method public getChildrenCount()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->childrenCount:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->resId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeasurementSystem()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->measurementSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->serializableName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->shortNameResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChild()Z
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->child:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->unlocalizedName:Ljava/lang/String;

    return-object v0
.end method
