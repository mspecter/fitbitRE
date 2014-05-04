.class public Lcom/fitbit/customui/WaterUnitsSwitcher;
.super Lcom/fitbit/customui/UnitsSwitcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fitbit/customui/UnitsSwitcher;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/UnitsSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()[Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Enum",
            "<+",
            "Lcom/fitbit/data/domain/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->values()[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    return-object v0
.end method
