.class public final enum Lcom/fitbit/data/domain/Length$LengthUnits;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/ah;
.implements Lcom/fitbit/data/domain/aj;
.implements Lcom/fitbit/data/domain/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LengthUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Length$LengthUnits;",
        ">;",
        "Lcom/fitbit/data/domain/ah;",
        "Lcom/fitbit/data/domain/aj;",
        "Lcom/fitbit/data/domain/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum CM:Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum INCH:Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum KM:Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

.field public static final enum MM:Lcom/fitbit/data/domain/Length$LengthUnits;


# instance fields
.field private quantityNameResId:I

.field private resId:I

.field private serializableName:Ljava/lang/String;

.field private shortNameResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v1, "FEET"

    const v3, 0x7f090304

    const v4, 0x7f09030d

    const-string v6, "feet"

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 27
    new-instance v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v4, "CM"

    const v6, 0x7f09030e

    const v7, 0x7f09030e

    const-string v9, "cm"

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 28
    new-instance v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v4, "MM"

    const v6, 0x7f09030f

    const v7, 0x7f09030f

    const-string v9, "mm"

    move v5, v11

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 29
    new-instance v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v4, "INCH"

    const v6, 0x7f090306

    const v7, 0x7f090310

    const-string v9, "inch"

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->INCH:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 30
    new-instance v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v4, "MILES"

    const v6, 0x7f090303

    const v7, 0x7f090311

    const v8, 0x7f0e0001

    const-string v9, "miles"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 31
    new-instance v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v4, "KM"

    const/4 v5, 0x5

    const v6, 0x7f090312

    const v7, 0x7f090312

    const-string v9, "km"

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 32
    new-instance v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    const-string v4, "METERS"

    const/4 v5, 0x6

    const v6, 0x7f090301

    const v7, 0x7f090313

    const-string v9, "meters"

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/data/domain/Length$LengthUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->INCH:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->$VALUES:[Lcom/fitbit/data/domain/Length$LengthUnits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->resId:I

    .line 41
    iput p4, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->shortNameResId:I

    .line 42
    iput p5, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->quantityNameResId:I

    .line 43
    iput-object p6, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->serializableName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->$VALUES:[Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Length$LengthUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Length$LengthUnits;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->resId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_1
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->f()Lcom/a/a/a/a;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_19

    iget v2, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->quantityNameResId:I

    if-eqz v2, :cond_19

    .line 73
    iget v2, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->quantityNameResId:I

    invoke-static {}, Lcom/fitbit/util/ad;->h()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_18} :catch_25

    move-result-object v0

    .line 79
    :cond_19
    :goto_19
    iget v1, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->quantityNameResId:I

    if-lez v1, :cond_20

    if-eqz v0, :cond_20

    .line 82
    :goto_1f
    return-object v0

    :cond_20
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 75
    :catch_25
    move-exception v1

    goto :goto_19
.end method

.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->serializableName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/Length$LengthUnits;->shortNameResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
