.class public Lcom/fitbit/customui/LengthPicker;
.super Lcom/fitbit/customui/MeasurablePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/LengthPicker$a;,
        Lcom/fitbit/customui/LengthPicker$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/data/domain/Length$LengthUnits;",
        "Lcom/fitbit/data/domain/Length;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:F = 300.0f


# instance fields
.field b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

.field c:[[F

.field private n:I

.field private o:Lcom/fitbit/customui/LengthPicker$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-array v0, v3, [[Lcom/fitbit/data/domain/Length$LengthUnits;

    new-array v1, v3, [Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->INCH:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 29
    new-array v0, v3, [[F

    new-array v1, v3, [F

    fill-array-data v1, :array_42

    aput-object v1, v0, v4

    new-array v1, v3, [F

    fill-array-data v1, :array_4a

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/fitbit/customui/LengthPicker;->c:[[F

    .line 35
    invoke-virtual {p0, v3}, Lcom/fitbit/customui/LengthPicker;->b(I)V

    .line 36
    new-instance v0, Lcom/fitbit/customui/LengthPicker$a;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/LengthPicker$a;-><init>(Lcom/fitbit/customui/LengthPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/LengthPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/customui/LengthPicker;->j()V

    .line 38
    return-void

    .line 29
    nop

    :array_42
    .array-data 4
        0x41100000
        0x41300000
    .end array-data

    :array_4a
    .array-data 4
        0x43960000
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(I)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    iput p1, p0, Lcom/fitbit/customui/LengthPicker;->n:I

    .line 47
    iget-object v0, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    if-eqz v0, :cond_43

    .line 48
    new-instance v0, Lcom/fitbit/data/domain/Length;

    iget-object v1, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-direct {v0, v6, v7, v1}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    new-instance v1, Lcom/fitbit/data/domain/Length;

    iget-object v2, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    aget-object v2, v2, p1

    aget-object v2, v2, v5

    invoke-direct {v1, v6, v7, v2}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    iget-object v2, p0, Lcom/fitbit/customui/LengthPicker;->c:[[F

    aget-object v2, v2, p1

    aget v2, v2, v4

    iget-object v3, p0, Lcom/fitbit/customui/LengthPicker;->c:[[F

    aget-object v3, v3, p1

    aget v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V

    .line 53
    :goto_33
    iget-object v0, p0, Lcom/fitbit/customui/LengthPicker;->o:Lcom/fitbit/customui/LengthPicker$b;

    if-eqz v0, :cond_42

    .line 54
    iget-object v0, p0, Lcom/fitbit/customui/LengthPicker;->o:Lcom/fitbit/customui/LengthPicker$b;

    iget-object v1, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lcom/fitbit/customui/LengthPicker$b;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 56
    :cond_42
    return-void

    .line 50
    :cond_43
    new-instance v0, Lcom/fitbit/data/domain/Length;

    iget-object v1, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-direct {v0, v6, v7, v1}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/customui/LengthPicker;->c:[[F

    aget-object v2, v2, p1

    aget v2, v2, v4

    iget-object v3, p0, Lcom/fitbit/customui/LengthPicker;->c:[[F

    aget-object v3, v3, p1

    aget v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V

    goto :goto_33
.end method

.method public a(Lcom/fitbit/customui/LengthPicker$b;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/customui/LengthPicker;->o:Lcom/fitbit/customui/LengthPicker$b;

    .line 42
    return-void
.end method

.method public a([[Lcom/fitbit/data/domain/Length$LengthUnits;[[F)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 72
    iput-object p2, p0, Lcom/fitbit/customui/LengthPicker;->c:[[F

    .line 73
    new-instance v0, Lcom/fitbit/customui/LengthPicker$a;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/LengthPicker$a;-><init>(Lcom/fitbit/customui/LengthPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/LengthPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 74
    invoke-virtual {p0}, Lcom/fitbit/customui/LengthPicker;->j()V

    .line 75
    iget v0, p0, Lcom/fitbit/customui/LengthPicker;->n:I

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/LengthPicker;->a(I)V

    .line 76
    return-void
.end method

.method public bridge synthetic a([[Ljava/lang/Enum;[[F)V
    .registers 3

    .prologue
    .line 20
    check-cast p1, [[Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/customui/LengthPicker;->a([[Lcom/fitbit/data/domain/Length$LengthUnits;[[F)V

    return-void
.end method

.method protected a()[[Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/fitbit/customui/LengthPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()[[Ljava/lang/Enum;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/customui/LengthPicker;->a()[[Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    return-object v0
.end method
