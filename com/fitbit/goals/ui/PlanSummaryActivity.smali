.class public Lcom/fitbit/goals/ui/PlanSummaryActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/goals/ui/PlanSummaryActivity$3;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.goals.ui.PlanSummaryActivity.EXTRA_SETUP"


# instance fields
.field private b:Lcom/fitbit/data/domain/ag;

.field private c:Lcom/fitbit/home/ui/e;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/goals/ui/PlanSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v1, "com.fitbit.goals.ui.PlanSummaryActivity.EXTRA_SETUP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method private d()V
    .registers 12

    .prologue
    .line 126
    const v0, 0x7f060116

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/Text4View;

    .line 128
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v3

    .line 129
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->n()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/Text4View;->b(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/Text4View;->d(Ljava/lang/CharSequence;)V

    .line 134
    const v1, 0x7f060117

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 135
    const v1, 0x7f06011d

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 136
    const v1, 0x7f06011c

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 137
    const v1, 0x7f060115

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    iget-object v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ag;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v2

    sget-object v8, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    if-eq v2, v8, :cond_165

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const v2, 0x7f060119

    invoke-virtual {p0, v2}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fitbit/home/ui/Text4View;

    .line 146
    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fitbit/home/ui/Text4View;->b(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v4

    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan;->b()Lcom/fitbit/weight/Weight;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/home/ui/Text4View;->d(Ljava/lang/CharSequence;)V

    .line 148
    const v3, 0x7f06011b

    invoke-virtual {p0, v3}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fitbit/home/ui/Text4View;

    .line 150
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan;->c()Ljava/util/Date;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v8

    .line 151
    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_115

    const v4, 0x7f09008a

    :goto_b7
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/fitbit/home/ui/Text4View;->b(I[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/home/ui/Text4View;->d(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v5, -0x1

    .line 157
    const/4 v4, -0x1

    .line 158
    const/4 v3, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 160
    sget-object v9, Lcom/fitbit/goals/ui/PlanSummaryActivity$3;->a:[I

    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_18e

    .line 185
    :goto_e6
    const/4 v7, -0x1

    if-eq v4, v7, :cond_f5

    .line 186
    invoke-virtual {v2, v4}, Lcom/fitbit/home/ui/Text4View;->a(I)V

    .line 187
    invoke-virtual {v2, v4}, Lcom/fitbit/home/ui/Text4View;->c(I)V

    .line 188
    invoke-virtual {v2, v3}, Lcom/fitbit/home/ui/Text4View;->b(I)V

    .line 189
    invoke-virtual {v2, v3}, Lcom/fitbit/home/ui/Text4View;->d(I)V

    .line 191
    :cond_f5
    const v2, 0x7f060118

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 193
    const/4 v3, -0x1

    if-eq v5, v3, :cond_102

    .line 194
    invoke-static {v2, v5}, Lcom/fitbit/util/bi;->a(Landroid/view/View;I)V

    .line 197
    :cond_102
    iget-boolean v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    if-eqz v2, :cond_161

    .line 198
    const v2, 0x7f09006e

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/home/ui/Text4View;->a(I[Ljava/lang/Object;)V

    .line 199
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_114
    return-void

    .line 151
    :cond_115
    const v4, 0x7f090089

    goto :goto_b7

    .line 162
    :pswitch_119
    const v5, 0x7f0201c6

    .line 163
    const v3, 0x7f080013

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 164
    const v3, 0x7f080014

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_e6

    .line 167
    :pswitch_12b
    const v5, 0x7f0201ca

    .line 168
    const v3, 0x7f080015

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 169
    const v3, 0x7f080016

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_e6

    .line 172
    :pswitch_13d
    const v5, 0x7f0201c9

    .line 173
    const v3, 0x7f080017

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 174
    const v3, 0x7f080018

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_e6

    .line 177
    :pswitch_14f
    const v5, 0x7f0201c7

    .line 178
    const v3, 0x7f080019

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 179
    const v3, 0x7f08001a

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_e6

    .line 201
    :cond_161
    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->a(Landroid/widget/TextView;)V

    goto :goto_114

    .line 205
    :cond_165
    iget-boolean v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    if-eqz v2, :cond_18c

    const/16 v2, 0x8

    :goto_16b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-boolean v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    if-eqz v2, :cond_17b

    .line 208
    const v2, 0x7f09006e

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/home/ui/Text4View;->a(I[Ljava/lang/Object;)V

    .line 210
    :cond_17b
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->a(Landroid/widget/TextView;)V

    goto :goto_114

    .line 205
    :cond_18c
    const/4 v2, 0x0

    goto :goto_16b

    .line 160
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_119
        :pswitch_12b
        :pswitch_13d
        :pswitch_14f
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 219
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->x()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 221
    const v1, 0x7f090109

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->c:Lcom/fitbit/home/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-nez v0, :cond_11

    .line 227
    iget-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->c:Lcom/fitbit/home/ui/e;

    invoke-static {p0}, Lcom/fitbit/data/bl/aq;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    .line 229
    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->c()V

    .line 122
    :goto_7
    return-void

    .line 120
    :cond_8
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->a(Landroid/content/Context;Z)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.goals.ui.PlanSummaryActivity.EXTRA_SETUP"

    iget-boolean v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    .line 67
    const v0, 0x7f06011e

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-boolean v1, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    if-eqz v1, :cond_dc

    const v1, 0x7f090090

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 71
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/r;->d()Lcom/fitbit/data/domain/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    .line 74
    iget-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d:Z

    if-nez v0, :cond_e1

    :cond_43
    const/4 v0, 0x1

    .line 75
    :goto_44
    iget-object v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    if-nez v2, :cond_4f

    .line 76
    new-instance v2, Lcom/fitbit/data/domain/ag;

    invoke-direct {v2, v1}, Lcom/fitbit/data/domain/ag;-><init>(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    iput-object v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    .line 78
    :cond_4f
    if-eqz v0, :cond_c0

    .line 79
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/r;->b()Lcom/fitbit/data/domain/au;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    const-wide v5, 0x3f50624dd2f1a9fcL

    cmpg-double v3, v3, v5

    if-gez v3, :cond_7a

    .line 83
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 87
    :cond_7a
    iget-object v3, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/weight/Weight;)V

    .line 88
    iget-object v3, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/au;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/ag;->c(Lcom/fitbit/weight/Weight;)V

    .line 89
    iget-object v3, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/weight/Weight;)V

    .line 91
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v1

    if-nez v1, :cond_e4

    sget-object v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 93
    :goto_b5
    iget-object v1, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    iget-object v2, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->b:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 95
    :cond_c0
    invoke-direct {p0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->d()V

    .line 97
    new-instance v0, Lcom/fitbit/goals/ui/PlanSummaryActivity$1;

    const/16 v1, 0x2e

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity$1;-><init>(Lcom/fitbit/goals/ui/PlanSummaryActivity;Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->c:Lcom/fitbit/home/ui/e;

    .line 107
    iget-object v0, p0, Lcom/fitbit/goals/ui/PlanSummaryActivity;->c:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/home/ui/a;

    new-instance v2, Lcom/fitbit/goals/ui/PlanSummaryActivity$2;

    invoke-direct {v2, p0}, Lcom/fitbit/goals/ui/PlanSummaryActivity$2;-><init>(Lcom/fitbit/goals/ui/PlanSummaryActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 113
    return-void

    .line 69
    :cond_dc
    const v1, 0x7f090259

    goto/16 :goto_2a

    .line 74
    :cond_e1
    const/4 v0, 0x0

    goto/16 :goto_44

    .line 92
    :cond_e4
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v0

    goto :goto_b5
.end method
