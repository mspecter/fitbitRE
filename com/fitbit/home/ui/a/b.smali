.class public Lcom/fitbit/home/ui/a/b;
.super Lcom/fitbit/home/ui/a/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/home/ui/a/f;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 3

    .prologue
    .line 51
    iget-object v0, p1, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    return-object v0
.end method

.method protected a()[Lcom/fitbit/home/ui/a/m$a;
    .registers 6

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/home/ui/a/m$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f0200de

    const v4, 0x7f020136

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f0200df

    const v4, 0x7f020139

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f0200dd

    const v4, 0x7f020138

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/fitbit/home/ui/a/m$a;

    const v3, 0x7f0200dc

    const v4, 0x7f020137

    invoke-direct {v2, p0, v3, v4}, Lcom/fitbit/home/ui/a/m$a;-><init>(Lcom/fitbit/home/ui/a/m;II)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/b;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 28
    const v0, 0x7f0200db

    return v0
.end method

.method protected d()I
    .registers 2

    .prologue
    .line 41
    const v0, 0x7f020133

    return v0
.end method

.method protected e()Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->a:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/b;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090018

    invoke-static {v0, v1}, Lcom/fitbit/util/az;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    return-object v0
.end method

.method protected h()D
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/home/ui/a/b;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 34
    iget-object v0, p0, Lcom/fitbit/home/ui/a/b;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    .line 36
    :goto_f
    return-wide v0

    :cond_10
    iget-object v0, p0, Lcom/fitbit/home/ui/a/b;->c:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b()I

    move-result v0

    int-to-double v0, v0

    goto :goto_f
.end method
