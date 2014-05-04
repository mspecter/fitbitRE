.class Lcom/fitbit/goals/ui/PlanSummaryActivity$1;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/goals/ui/PlanSummaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/goals/ui/PlanSummaryActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/goals/ui/PlanSummaryActivity;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity$1;->a:Lcom/fitbit/goals/ui/PlanSummaryActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 101
    const-string v0, "FoodGoal: Created"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity$1;->a:Lcom/fitbit/goals/ui/PlanSummaryActivity;

    const-string v1, "dashboard"

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method
