.class public Lcom/fitbit/data/bl/ar;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.SaveGoal.ACTION"

.field private static final b:Ljava/lang/String; = "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL_TYPE"

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/DailyGoal$Type;D)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "com.fitbit.data.bl.SaveGoal.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    const-string v1, "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/Goal$GoalType;D)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "com.fitbit.data.bl.SaveGoal.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    const-string v1, "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 54
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v1, "com.fitbit.data.bl.SaveGoal.EXTRA_GOAL"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    .line 32
    instance-of v3, v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    if-eqz v3, :cond_23

    .line 33
    check-cast v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    .line 34
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;D)V

    .line 38
    :goto_1f
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 39
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v3

    check-cast v0, Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v3, v0, v1, v2}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/Goal$GoalType;D)V

    goto :goto_1f
.end method
