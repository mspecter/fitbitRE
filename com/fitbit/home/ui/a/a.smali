.class public Lcom/fitbit/home/ui/a/a;
.super Lcom/fitbit/home/ui/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/home/ui/a/f;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p1, Lcom/fitbit/home/ui/a/f;->i:Lcom/fitbit/data/domain/DailyGoal;

    return-object v0
.end method

.method protected a()[Lcom/fitbit/home/ui/a/m$a;
    .registers 6

    .prologue
    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/home/ui/a/m$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f020060

    const v4, 0x7f020136

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f020064

    const v4, 0x7f020139

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f020063

    const v4, 0x7f020138

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f020062

    const v4, 0x7f020137

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/a;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090232

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 27
    const v0, 0x7f020061

    return v0
.end method

.method protected d()I
    .registers 2

    .prologue
    .line 32
    const v0, 0x7f020132

    return v0
.end method

.method protected e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->e:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/a;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090230

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    return-object v0
.end method
