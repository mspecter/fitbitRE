.class public Lcom/fitbit/customui/WaterPicker;
.super Lcom/fitbit/customui/MeasurablePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/WaterPicker$b;,
        Lcom/fitbit/customui/WaterPicker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;",
        "Lcom/fitbit/water/Water;",
        ">;"
    }
.end annotation


# instance fields
.field a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field private b:Z

.field private c:Lcom/fitbit/customui/WaterPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    new-array v1, v5, [Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aput-object v2, v1, v3

    aput-object v6, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->CUP:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aput-object v2, v1, v3

    aput-object v6, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aput-object v2, v1, v3

    aput-object v6, v1, v4

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/fitbit/customui/WaterPicker;->a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 32
    new-instance v0, Lcom/fitbit/customui/WaterPicker$b;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/WaterPicker$b;-><init>(Lcom/fitbit/customui/WaterPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/WaterPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 55
    new-instance v0, Lcom/fitbit/water/Water;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/fitbit/customui/WaterPicker;->a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    const/4 v1, 0x0

    const v2, 0x497423f0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/data/domain/Measurable;Lcom/fitbit/data/domain/Measurable;FF)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/customui/WaterPicker;->c:Lcom/fitbit/customui/WaterPicker$a;

    if-eqz v0, :cond_25

    .line 58
    iget-object v0, p0, Lcom/fitbit/customui/WaterPicker;->c:Lcom/fitbit/customui/WaterPicker$a;

    iget-object v1, p0, Lcom/fitbit/customui/WaterPicker;->a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aget-object v1, v1, p1

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lcom/fitbit/customui/WaterPicker$a;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 60
    :cond_25
    return-void
.end method

.method public a(Lcom/fitbit/customui/WaterPicker$a;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/customui/WaterPicker;->c:Lcom/fitbit/customui/WaterPicker$a;

    .line 89
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/Measurable;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/water/Water;

    invoke-virtual {p0, p1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    return-void
.end method

.method public a(Lcom/fitbit/water/Water;)V
    .registers 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/fitbit/customui/WaterPicker;->b:Z

    if-nez v0, :cond_a

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/customui/WaterPicker;->b:Z

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterPicker;->j()V

    .line 68
    :cond_a
    invoke-super {p0, p1}, Lcom/fitbit/customui/MeasurablePicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 69
    return-void
.end method

.method public a([[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;[[F)V
    .registers 4

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/customui/WaterPicker;->a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 74
    new-instance v0, Lcom/fitbit/customui/WaterPicker$b;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/WaterPicker$b;-><init>(Lcom/fitbit/customui/WaterPicker;)V

    iput-object v0, p0, Lcom/fitbit/customui/WaterPicker;->i:Lcom/fitbit/customui/MeasurablePicker$b;

    .line 75
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterPicker;->j()V

    .line 76
    return-void
.end method

.method public bridge synthetic a([[Ljava/lang/Enum;[[F)V
    .registers 3

    .prologue
    .line 20
    check-cast p1, [[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/customui/WaterPicker;->a([[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;[[F)V

    return-void
.end method

.method protected a()[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/customui/WaterPicker;->a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()[[Ljava/lang/Enum;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/customui/WaterPicker;->a()[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/fitbit/customui/WaterPicker$a;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/customui/WaterPicker;->c:Lcom/fitbit/customui/WaterPicker$a;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/fitbit/customui/MeasurablePicker;->onFinishInflate()V

    .line 40
    return-void
.end method
