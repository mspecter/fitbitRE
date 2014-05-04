.class public Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.goals.ui.SelectPlanIntensityActivity.EXTRA_SETUP"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "com.fitbit.goals.ui.SelectPlanIntensityActivity.EXTRA_SETUP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;->b:Z

    invoke-static {p0, v0}, Lcom/fitbit/goals/ui/FoodGoalActivity;->a(Landroid/app/Activity;Z)V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.goals.ui.SelectPlanIntensityActivity.EXTRA_SETUP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;->b:Z

    .line 31
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/SelectPlanIntensityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
