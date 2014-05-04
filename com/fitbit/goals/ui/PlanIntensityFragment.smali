.class public Lcom/fitbit/goals/ui/PlanIntensityFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/goals/ui/PlanIntensityFragment$1;,
        Lcom/fitbit/goals/ui/PlanIntensityFragment$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/fitbit/data/domain/ag;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 108
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 97
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkedItemPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->a()Lcom/fitbit/goals/ui/PlanIntensityFragment$a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DietPlan;

    .line 99
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 100
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/ag;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/goals/ui/PlanIntensityFragment$a;
    .registers 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;

    return-object v0
.end method

.method public synthetic getListAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->a()Lcom/fitbit/goals/ui/PlanIntensityFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/r;->d()Lcom/fitbit/data/domain/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    .line 53
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/fitbit/data/domain/DietPlan;

    iget-object v2, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ag;->i()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ag;->j()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/ag;->k()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/ag;->l()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v3

    aput-object v3, v1, v2

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41200000

    invoke-static {v3, v4}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_52

    .line 66
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_52
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 70
    new-instance v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;

    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;-><init>(Landroid/content/Context;[Lcom/fitbit/data/domain/DietPlan;)V

    invoke-virtual {p0, v3}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->a()Lcom/fitbit/goals/ui/PlanIntensityFragment$a;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    if-eq v3, v1, :cond_90

    move v1, v0

    .line 76
    :goto_74
    invoke-virtual {v4}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_8b

    .line 77
    invoke-virtual {v4, v1}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DietPlan;

    .line 78
    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v0

    if-ne v3, v0, :cond_8c

    .line 79
    add-int/lit8 v0, v1, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 87
    :cond_8b
    :goto_8b
    return-void

    .line 76
    :cond_8c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_74

    .line 85
    :cond_90
    invoke-virtual {v2, v0, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_8b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    .line 92
    invoke-direct {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment;->b()V

    .line 93
    return-void
.end method
