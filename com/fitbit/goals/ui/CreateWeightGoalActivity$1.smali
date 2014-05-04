.class Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->a(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 79
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->b(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v2}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->c(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v3}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/au;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/ag;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/au;)V

    .line 81
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->c(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 82
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;->a(Landroid/app/Activity;Z)V

    .line 87
    :cond_48
    :goto_48
    return-void

    .line 84
    :cond_49
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/goals/ui/FoodGoalActivity;->a(Landroid/app/Activity;Z)V

    goto :goto_48
.end method
