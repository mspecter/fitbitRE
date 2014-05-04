.class Lcom/fitbit/goals/ui/FoodGoalActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/goals/ui/FoodGoalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/goals/ui/FoodGoalActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/goals/ui/FoodGoalActivity;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/goals/ui/FoodGoalActivity$1;->a:Lcom/fitbit/goals/ui/FoodGoalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/goals/ui/FoodGoalActivity$1;->a:Lcom/fitbit/goals/ui/FoodGoalActivity;

    iget-object v1, p0, Lcom/fitbit/goals/ui/FoodGoalActivity$1;->a:Lcom/fitbit/goals/ui/FoodGoalActivity;

    invoke-static {v1}, Lcom/fitbit/goals/ui/FoodGoalActivity;->a(Lcom/fitbit/goals/ui/FoodGoalActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;->a(Landroid/app/Activity;Z)V

    .line 43
    return-void
.end method
