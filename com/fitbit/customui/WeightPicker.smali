.class public Lcom/fitbit/customui/WeightPicker;
.super Lcom/fitbit/customui/MeasurablePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/WeightPicker$b;,
        Lcom/fitbit/customui/WeightPicker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
        "Lcom/fitbit/weight/Weight;",
        ">;"
    }
.end annotation


# instance fields
.field a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field b:[[F

.field private c:Lcom/fitbit/customui/WeightPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-array v0, v6, [[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    new-array v1, v3, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v1, v4

    aput-object v7, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v3, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v1, v4

    aput-object v7, v1, v5

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 22
    new-array v0, v6, [[F

    new-array v1, v3, [F

    fill-array-data v1, :array_50

    aput-object v1, v0, v4

    new-array v1, v3, [F

    fill-array-data v1, :array_58

    aput-object v1, v0, v5

    new-array v1, v3, [F

    fill-array-data v1, :array_60

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/fitbit/customui/WeightPicker;->b:[[F

    .line 32
    new-instance v0, Lcom/fitbit/customui/WeightPicker$b;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/WeightPicker$b;-><init>(Lcom/fitbit/customui/WeightPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/WeightPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 33
    invoke-virtual {p0}, Lcom/fitbit/customui/WeightPicker;->j()V

    .line 34
    return-void

    .line 22
    :array_50
    .array-data 4
        0x44aec000
        0x0
    .end array-data

    :array_58
    .array-data 4
        0x42c60000
        0x41500000
    .end array-data

    :array_60
    .array-data 4
        0x441e8000
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

    .line 38
    iget-object v0, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    if-eqz v0, :cond_41

    .line 39
    new-instance v0, Lcom/fitbit/weight/Weight;

    iget-object v1, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-direct {v0, v6, v7, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    new-instance v1, Lcom/fitbit/weight/Weight;

    iget-object v2, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v2, v2, p1

    aget-object v2, v2, v5

    invoke-direct {v1, v6, v7, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    iget-object v2, p0, Lcom/fitbit/customui/WeightPicker;->b:[[F

    aget-object v2, v2, p1

    aget v2, v2, v4

    iget-object v3, p0, Lcom/fitbit/customui/WeightPicker;->b:[[F

    aget-object v3, v3, p1

    aget v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V

    .line 43
    :goto_31
    iget-object v0, p0, Lcom/fitbit/customui/WeightPicker;->c:Lcom/fitbit/customui/WeightPicker$a;

    if-eqz v0, :cond_40

    .line 44
    iget-object v0, p0, Lcom/fitbit/customui/WeightPicker;->c:Lcom/fitbit/customui/WeightPicker$a;

    iget-object v1, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lcom/fitbit/customui/WeightPicker$a;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 46
    :cond_40
    return-void

    .line 41
    :cond_41
    new-instance v0, Lcom/fitbit/weight/Weight;

    iget-object v1, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-direct {v0, v6, v7, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/customui/WeightPicker;->b:[[F

    aget-object v2, v2, p1

    aget v2, v2, v4

    iget-object v3, p0, Lcom/fitbit/customui/WeightPicker;->b:[[F

    aget-object v3, v3, p1

    aget v3, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V

    goto :goto_31
.end method

.method public a(Lcom/fitbit/customui/WeightPicker$a;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/customui/WeightPicker;->c:Lcom/fitbit/customui/WeightPicker$a;

    .line 73
    return-void
.end method

.method public a([[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;[[F)V
    .registers 4

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 62
    iput-object p2, p0, Lcom/fitbit/customui/WeightPicker;->b:[[F

    .line 63
    new-instance v0, Lcom/fitbit/customui/WeightPicker$b;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/WeightPicker$b;-><init>(Lcom/fitbit/customui/WeightPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/WeightPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/customui/WeightPicker;->j()V

    .line 65
    return-void
.end method

.method public bridge synthetic a([[Ljava/lang/Enum;[[F)V
    .registers 3

    .prologue
    .line 20
    check-cast p1, [[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/customui/WeightPicker;->a([[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;[[F)V

    return-void
.end method

.method protected a()[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/fitbit/customui/WeightPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()[[Ljava/lang/Enum;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/customui/WeightPicker;->a()[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/fitbit/customui/WeightPicker$a;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/customui/WeightPicker;->c:Lcom/fitbit/customui/WeightPicker$a;

    return-object v0
.end method
