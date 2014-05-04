.class public Lcom/fitbit/customui/FatPicker;
.super Lcom/fitbit/customui/MeasurablePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/FatPicker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/weight/Fat$FatUnits;",
        "Lcom/fitbit/weight/Fat;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[[Lcom/fitbit/weight/Fat$FatUnits;

.field private static final b:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-array v0, v4, [[Lcom/fitbit/weight/Fat$FatUnits;

    new-array v1, v5, [Lcom/fitbit/weight/Fat$FatUnits;

    sget-object v2, Lcom/fitbit/weight/Fat$FatUnits;->a:Lcom/fitbit/weight/Fat$FatUnits;

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/customui/FatPicker;->a:[[Lcom/fitbit/weight/Fat$FatUnits;

    .line 81
    new-array v0, v4, [[F

    new-array v1, v5, [F

    fill-array-data v1, :array_1e

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/customui/FatPicker;->b:[[F

    return-void

    :array_1e
    .array-data 4
        0x42c80000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance v0, Lcom/fitbit/customui/FatPicker$a;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/FatPicker$a;-><init>(Lcom/fitbit/customui/FatPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/FatPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/FatPicker;->b(I)V

    .line 87
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 7

    .prologue
    .line 96
    new-instance v0, Lcom/fitbit/weight/Fat;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/weight/Fat;-><init>(D)V

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/customui/FatPicker;->b:[[F

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lcom/fitbit/customui/FatPicker;->b:[[F

    aget-object v3, v3, p1

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/customui/FatPicker;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V

    .line 97
    return-void
.end method

.method public a([[Lcom/fitbit/weight/Fat$FatUnits;[[F)V
    .registers 4

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic a([[Ljava/lang/Enum;[[F)V
    .registers 3

    .prologue
    .line 21
    check-cast p1, [[Lcom/fitbit/weight/Fat$FatUnits;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/customui/FatPicker;->a([[Lcom/fitbit/weight/Fat$FatUnits;[[F)V

    return-void
.end method

.method protected a()[[Lcom/fitbit/weight/Fat$FatUnits;
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lcom/fitbit/customui/FatPicker;->a:[[Lcom/fitbit/weight/Fat$FatUnits;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()[[Ljava/lang/Enum;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fitbit/customui/FatPicker;->a()[[Lcom/fitbit/weight/Fat$FatUnits;

    move-result-object v0

    return-object v0
.end method
