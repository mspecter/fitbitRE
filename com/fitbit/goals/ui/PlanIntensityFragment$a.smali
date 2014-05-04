.class Lcom/fitbit/goals/ui/PlanIntensityFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/goals/ui/PlanIntensityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/data/domain/DietPlan;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/fitbit/data/domain/DietPlan;)V
    .registers 4

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->a:Landroid/view/LayoutInflater;

    .line 116
    const v0, 0x7f090076

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->b:Ljava/lang/String;

    .line 117
    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->c:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DietPlan;

    .line 135
    if-nez p2, :cond_e6

    .line 136
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030072

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 137
    new-instance v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;-><init>(Lcom/fitbit/goals/ui/PlanIntensityFragment$1;)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 140
    check-cast v1, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;

    const v5, 0x7f0601c9

    invoke-virtual {v1, v5}, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;->a(I)V

    .line 142
    const v1, 0x7f0601ca

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->a:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0601cb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->b:Landroid/widget/TextView;

    .line 144
    const v1, 0x7f0601cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->c:Landroid/widget/TextView;

    .line 145
    const v1, 0x7f0601cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->d:Landroid/widget/TextView;

    .line 146
    const v1, 0x7f0601cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->e:Landroid/widget/TextView;

    .line 147
    const v1, 0x7f0601ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->f:Landroid/widget/TextView;

    move-object v1, v3

    .line 153
    :goto_68
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->b:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->b()Lcom/fitbit/weight/Weight;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->c()Ljava/util/Date;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->c:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanIntensityFragment$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 162
    sget-object v5, Lcom/fitbit/goals/ui/PlanIntensityFragment$1;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_12c

    move v0, v4

    .line 183
    :goto_d1
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v3, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v1, v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    return-object v2

    .line 150
    :cond_e6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/goals/ui/PlanIntensityFragment$a$a;

    move-object v2, p2

    goto/16 :goto_68

    .line 164
    :pswitch_ef
    const v0, 0x7f080013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 165
    const v0, 0x7f080014

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_d1

    .line 168
    :pswitch_fe
    const v0, 0x7f080015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 169
    const v0, 0x7f080016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_d1

    .line 172
    :pswitch_10d
    const v0, 0x7f080017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 173
    const v0, 0x7f080018

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_d1

    .line 176
    :pswitch_11c
    const v0, 0x7f080019

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 177
    const v0, 0x7f08001a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_d1

    .line 162
    nop

    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_fe
        :pswitch_10d
        :pswitch_11c
    .end packed-switch
.end method
