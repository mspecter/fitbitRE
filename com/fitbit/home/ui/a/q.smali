.class public Lcom/fitbit/home/ui/a/q;
.super Lcom/fitbit/home/ui/a/m;
.source "SourceFile"


# static fields
.field private static final a:Lcom/fitbit/water/Water;


# instance fields
.field private b:Lcom/fitbit/water/Water;

.field private c:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/water/Water;

    const-wide/high16 v1, 0x4048000000000000L

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    sput-object v0, Lcom/fitbit/home/ui/a/q;->a:Lcom/fitbit/water/Water;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public B_()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/home/ui/a/q;->b:Lcom/fitbit/water/Water;

    if-eqz v0, :cond_a

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/q;->b:Lcom/fitbit/water/Water;

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/q;->E_()V

    .line 73
    :cond_a
    return-void
.end method

.method protected C_()I
    .registers 2

    .prologue
    .line 102
    const v0, 0x7f0300bc

    return v0
.end method

.method protected E_()V
    .registers 5

    .prologue
    .line 51
    invoke-super {p0}, Lcom/fitbit/home/ui/a/m;->E_()V

    .line 52
    iget-object v0, p0, Lcom/fitbit/home/ui/a/q;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/q;->c:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/q;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fitbit/home/ui/a/q;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/m;->a(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/fitbit/home/ui/a/q;->x:Landroid/view/ViewGroup;

    const v1, 0x7f06024c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/q;->y:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method protected a()[Lcom/fitbit/home/ui/a/m$a;
    .registers 6

    .prologue
    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/home/ui/a/m$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02021b

    const v4, 0x7f020136

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02021c

    const v4, 0x7f020139

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02020e

    const v4, 0x7f020138

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f02020d

    const v4, 0x7f020137

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fitbit/home/ui/a/f;)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p1, Lcom/fitbit/home/ui/a/f;->n:Lcom/fitbit/water/Water;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/q;->b:Lcom/fitbit/water/Water;

    .line 58
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/fitbit/data/domain/ai;->d()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/fitbit/home/ui/a/q;->c:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 59
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/m;->b(Lcom/fitbit/home/ui/a/f;)V

    .line 60
    return-void

    .line 58
    :cond_10
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    goto :goto_a
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .registers 2

    .prologue
    .line 24
    const v0, 0x7f02013b

    return v0
.end method

.method protected e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->f:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/q;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected i()D
    .registers 3

    .prologue
    .line 82
    sget-object v0, Lcom/fitbit/home/ui/a/q;->a:Lcom/fitbit/water/Water;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/q;->c:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method protected j()D
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/a/q;->b:Lcom/fitbit/water/Water;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/fitbit/home/ui/a/q;->b:Lcom/fitbit/water/Water;

    iget-object v1, p0, Lcom/fitbit/home/ui/a/q;->c:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v0

    goto :goto_6
.end method
