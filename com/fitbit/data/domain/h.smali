.class public Lcom/fitbit/data/domain/h;
.super Lcom/fitbit/data/domain/as;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CaloriesBurnedGoal"


# instance fields
.field private e:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/data/domain/as;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/data/domain/h;->e:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string v0, "CaloriesBurnedGoal"

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/data/domain/h;->e:Ljava/lang/Double;

    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/as;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/h;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b()Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/domain/h;->e:Ljava/lang/Double;

    if-nez v0, :cond_58

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->n()Ljava/util/Date;

    move-result-object v0

    .line 46
    if-nez v0, :cond_16

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/h;->b(Ljava/util/Date;)V

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->n()Ljava/util/Date;

    move-result-object v0

    .line 50
    :cond_16
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->r()Ljava/util/Date;

    move-result-object v1

    .line 53
    if-nez v1, :cond_28

    .line 54
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/h;->d(Ljava/util/Date;)V

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->r()Ljava/util/Date;

    move-result-object v1

    .line 58
    :cond_28
    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v0, v1

    .line 61
    :cond_31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->o()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->o()Ljava/util/Date;

    move-result-object v1

    .line 66
    :cond_4a
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 67
    invoke-super {p0}, Lcom/fitbit/data/domain/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/fitbit/data/domain/h;->e:Ljava/lang/Double;

    .line 74
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/fitbit/data/domain/h;->e:Ljava/lang/Double;

    return-object v0

    .line 69
    :cond_5b
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v2

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    int-to-double v1, v0

    .line 70
    const-string v0, "BASE_CAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lcom/fitbit/data/domain/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double v0, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/h;->e:Ljava/lang/Double;

    goto :goto_58
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/fitbit/data/domain/h;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
