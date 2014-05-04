.class public Lcom/fitbit/home/ui/a/g;
.super Lcom/fitbit/home/ui/a/l;
.source "SourceFile"


# instance fields
.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected C_()I
    .registers 2

    .prologue
    .line 104
    const v0, 0x7f0300bc

    return v0
.end method

.method protected E_()V
    .registers 5

    .prologue
    .line 38
    invoke-super {p0}, Lcom/fitbit/home/ui/a/l;->E_()V

    .line 39
    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->m()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fitbit/home/ui/a/g;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method protected a(Lcom/fitbit/home/ui/a/f;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 3

    .prologue
    .line 109
    iget-object v0, p1, Lcom/fitbit/home/ui/a/f;->e:Lcom/fitbit/data/domain/DailyGoal;

    return-object v0
.end method

.method protected a(Ljava/lang/Double;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->b(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/l;->a(Landroid/view/View;)V

    .line 33
    const v0, 0x7f06024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/g;->y:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method protected a()[Lcom/fitbit/home/ui/a/m$a;
    .registers 6

    .prologue
    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/home/ui/a/m$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02010e

    const v4, 0x7f020136

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02010f

    const v4, 0x7f020139

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02010d

    const v4, 0x7f020138

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02010c

    const v4, 0x7f020137

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b(Ljava/lang/Double;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method protected b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 74
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->m()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length$LengthUnits;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090311

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_17
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090175

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_29
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 80
    const v0, 0x7f02010b

    return v0
.end method

.method protected d()I
    .registers 2

    .prologue
    .line 94
    const v0, 0x7f020134

    return v0
.end method

.method protected e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    .registers 2

    .prologue
    .line 99
    sget-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->b:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 2

    .prologue
    .line 123
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    return-object v0
.end method

.method protected h()D
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->d()D

    move-result-wide v0

    .line 86
    const-wide/high16 v2, -0x4010000000000000L

    cmpl-double v2, v0, v2

    if-nez v2, :cond_12

    .line 87
    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    .line 89
    :cond_12
    new-instance v2, Lcom/fitbit/data/domain/Length;

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method protected i()D
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    new-instance v0, Lcom/fitbit/data/domain/Length;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/g;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->m()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    goto :goto_6
.end method

.method protected j()D
    .registers 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    new-instance v0, Lcom/fitbit/data/domain/Length;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/g;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/g;->m()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    goto :goto_6
.end method

.method protected m()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/home/ui/a/g;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_12
.end method
