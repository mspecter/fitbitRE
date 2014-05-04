.class public final enum Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/ah;
.implements Lcom/fitbit/data/domain/aj;
.implements Lcom/fitbit/data/domain/p;
.implements Lcom/fitbit/data/domain/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/WaterLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaterUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;",
        ">;",
        "Lcom/fitbit/data/domain/ah;",
        "Lcom/fitbit/data/domain/aj;",
        "Lcom/fitbit/data/domain/p;",
        "Lcom/fitbit/data/domain/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field public static final enum CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field public static final enum ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field public static final enum OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;


# instance fields
.field private fitbitName:Ljava/lang/String;

.field private pluralNameResId:I

.field private serName:Ljava/lang/String;

.field private shortNameResId:I

.field private userStringResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const v3, 0x7f090307

    const v13, 0x7f0902ff

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    const-string v1, "OZ"

    const-string v6, "OZ"

    const-string v7, "fl oz"

    move v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 33
    new-instance v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    const-string v4, "CUP"

    const v8, 0x7f0e0002

    const-string v9, "CUPS"

    const-string v10, "cup"

    move v5, v11

    move v6, v13

    move v7, v13

    invoke-direct/range {v3 .. v10}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 34
    new-instance v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    const-string v4, "ML"

    const v6, 0x7f090308

    const v7, 0x7f090308

    const-string v9, "MILLILITER"

    const-string v10, "ml"

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    sget-object v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aput-object v1, v0, v12

    sput-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->$VALUES:[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->userStringResId:I

    .line 44
    iput p4, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->shortNameResId:I

    .line 45
    iput p5, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->pluralNameResId:I

    .line 46
    iput-object p6, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->serName:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->fitbitName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->$VALUES:[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->userStringResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFitbitName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->fitbitName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->pluralNameResId:I

    if-eqz v1, :cond_1d

    .line 80
    :try_start_5
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->f()Lcom/a/a/a/a;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1d

    iget v2, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->pluralNameResId:I

    if-eqz v2, :cond_1d

    .line 82
    iget v2, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->pluralNameResId:I

    invoke-static {}, Lcom/fitbit/util/ad;->h()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_1c} :catch_25

    move-result-object v0

    .line 89
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_20

    .line 92
    :goto_1f
    return-object v0

    :cond_20
    invoke-virtual {p0}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 84
    :catch_25
    move-exception v1

    goto :goto_1d
.end method

.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->serName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->shortNameResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->fitbitName:Ljava/lang/String;

    return-object v0
.end method
