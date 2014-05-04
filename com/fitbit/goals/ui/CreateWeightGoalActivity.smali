.class public Lcom/fitbit/goals/ui/CreateWeightGoalActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"


# static fields
.field private static final a:D = 1.0

.field private static final b:D = 1500.0

.field private static final c:Ljava/lang/String; = "com.fitbit.goals.ui.CreateWeightGoalActivity"


# instance fields
.field private d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field private e:Lcom/fitbit/data/domain/au;

.field private f:Lcom/fitbit/data/domain/ag;

.field private g:Lcom/fitbit/customui/WeightPicker;

.field private h:Lcom/fitbit/customui/WeightPicker;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "com.fitbit.goals.ui.CreateWeightGoalActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v1, "com.fitbit.goals.ui.CreateWeightGoalActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Z
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/ag;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    return-object v0
.end method

.method private c()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 145
    const v0, 0x7f0600a4

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    iget-boolean v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->i:Z

    if-eqz v1, :cond_5c

    .line 148
    const v1, 0x7f09010b

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->setTitle(I)V

    .line 149
    const v1, 0x7f090108

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_22
    const v0, 0x7f0600a5

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    const v1, 0x7f0600a8

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    iget-boolean v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->i:Z

    if-eqz v2, :cond_44

    .line 162
    const v2, 0x7f09006e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    const v0, 0x7f09006f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :cond_44
    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void

    .line 152
    :cond_5c
    const v1, 0x7f09010c

    invoke-virtual {p0, v1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->setTitle(I)V

    .line 153
    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/au;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/weight/Weight;

    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    .line 154
    const v2, 0x7f090109

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v5

    invoke-static {v5, v6, v8}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {p0, v2, v3}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22
.end method

.method static synthetic d(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/au;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    return-object v0
.end method

.method private d()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const-wide v3, 0x4097700000000000L

    const-wide/high16 v1, 0x3ff0000000000000L

    .line 183
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->g:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/WeightPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    sget-object v5, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/weight/Weight;->a(DDLjava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->h:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/WeightPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    sget-object v5, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/weight/Weight;->a(DDLjava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v6

    .line 188
    :goto_29
    return v0

    .line 187
    :cond_2a
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 188
    const/4 v0, 0x0

    goto :goto_29
.end method

.method static synthetic e(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->i:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onBackPressed()V

    .line 141
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/r;->c()V

    .line 142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const-wide/16 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.goals.ui.CreateWeightGoalActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->i:Z

    .line 58
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 59
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/r;->d()Lcom/fitbit/data/domain/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    .line 60
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    if-nez v0, :cond_35

    .line 61
    new-instance v0, Lcom/fitbit/data/domain/ag;

    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1}, Lcom/fitbit/data/domain/ag;-><init>(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    .line 64
    :cond_35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    .line 65
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->i:Z

    if-nez v0, :cond_ec

    .line 66
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/r;->b()Lcom/fitbit/data/domain/au;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    .line 73
    :goto_46
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    new-instance v1, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$1;-><init>(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0600a6

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WeightPicker;

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->g:Lcom/fitbit/customui/WeightPicker;

    .line 91
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->g:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/WeightPicker;->e()V

    .line 93
    const v0, 0x7f0600a7

    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WeightPicker;

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->h:Lcom/fitbit/customui/WeightPicker;

    .line 94
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->h:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/WeightPicker;->e()V

    .line 96
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL

    cmpg-double v1, v1, v3

    if-gez v1, :cond_94

    .line 98
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 100
    :cond_94
    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->g:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v0

    if-nez v0, :cond_10d

    .line 105
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 109
    :goto_bd
    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->h:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v2, v0}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 111
    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v2, v1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/weight/Weight;)V

    .line 112
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->i:Z

    if-eqz v0, :cond_11e

    .line 113
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ag;->c(Lcom/fitbit/weight/Weight;)V

    .line 118
    :goto_d4
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->g:Lcom/fitbit/customui/WeightPicker;

    new-instance v1, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$2;-><init>(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/customui/MeasurablePicker$a;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->h:Lcom/fitbit/customui/WeightPicker;

    new-instance v1, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$3;-><init>(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/customui/MeasurablePicker$a;)V

    .line 135
    invoke-direct {p0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->c()V

    .line 136
    return-void

    .line 68
    :cond_ec
    new-instance v0, Lcom/fitbit/data/domain/au;

    invoke-direct {v0}, Lcom/fitbit/data/domain/au;-><init>()V

    iput-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    .line 69
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    new-instance v1, Lcom/fitbit/weight/Weight;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v1, v3, v4, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    new-instance v1, Lcom/fitbit/weight/Weight;

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v1, v3, v4, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/au;->a(Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 107
    :cond_10d
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_bd

    .line 115
    :cond_11e
    iget-object v1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->f:Lcom/fitbit/data/domain/ag;

    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->e:Lcom/fitbit/data/domain/au;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/au;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    iget-object v2, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->d:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->c(Lcom/fitbit/weight/Weight;)V

    goto :goto_d4
.end method
