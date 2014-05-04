.class public Lcom/fitbit/goals/ui/FoodGoalActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.goals.ui.FoodGoalActivity.EXTRA_SETUP"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/goals/ui/FoodGoalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "com.fitbit.goals.ui.FoodGoalActivity.EXTRA_SETUP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/fitbit/goals/ui/FoodGoalActivity;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/FoodGoalActivity;->c:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/FoodGoalActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/FoodGoalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.goals.ui.FoodGoalActivity.EXTRA_SETUP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/goals/ui/FoodGoalActivity;->c:Z

    .line 38
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/FoodGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/fitbit/goals/ui/FoodGoalActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/goals/ui/FoodGoalActivity$1;-><init>(Lcom/fitbit/goals/ui/FoodGoalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0600c1

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/FoodGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/goals/ui/FoodGoalActivity;->b:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onWindowFocusChanged(Z)V

    .line 53
    if-eqz p1, :cond_10

    .line 54
    iget-object v0, p0, Lcom/fitbit/goals/ui/FoodGoalActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 56
    :cond_10
    return-void
.end method
