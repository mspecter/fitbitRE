.class public Lcom/fitbit/home/ui/EditGoalActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/EditGoalActivity$4;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.home.ui.EditGoalActivity.EXTRA_GOAL_TYPE"


# instance fields
.field private b:Lcom/fitbit/ui/DecimalEditText;

.field private c:Lcom/fitbit/data/domain/DailyGoal$Type;

.field private d:Lcom/fitbit/home/ui/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    .line 40
    return-void
.end method

.method private static a(Lcom/fitbit/data/domain/DailyGoal$Type;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 28
    sget-object v0, Lcom/fitbit/home/ui/EditGoalActivity$4;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 40
    const/4 v0, 0x0

    :goto_c
    return-object v0

    .line 30
    :pswitch_d
    const v0, 0x7f090155

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 32
    :pswitch_15
    const v0, 0x7f090157

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 34
    :pswitch_1d
    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 36
    :pswitch_25
    const v0, 0x7f090154

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 38
    :pswitch_2d
    const v0, 0x7f090231

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 28
    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_d
        :pswitch_15
        :pswitch_1d
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/DailyGoal$Type;)V
    .registers 5

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/home/ui/EditGoalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "com.fitbit.home.ui.EditGoalActivity.EXTRA_GOAL_TYPE"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 136
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected c()V
    .registers 9

    .prologue
    const v7, 0x7f090040

    const/4 v6, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->b:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0}, Lcom/fitbit/ui/DecimalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5a

    .line 101
    :try_start_18
    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_1b} :catch_3b

    move-result-wide v0

    .line 105
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4e

    .line 106
    invoke-direct {p0}, Lcom/fitbit/home/ui/EditGoalActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 107
    iget-object v2, p0, Lcom/fitbit/home/ui/EditGoalActivity;->d:Lcom/fitbit/home/ui/e;

    iget-object v3, p0, Lcom/fitbit/home/ui/EditGoalActivity;->c:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-static {p0, v3, v0, v1}, Lcom/fitbit/data/bl/ar;->a(Landroid/content/Context;Lcom/fitbit/data/domain/DailyGoal$Type;D)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    .line 118
    :goto_3a
    return-void

    .line 102
    :catch_3b
    move-exception v0

    .line 103
    const-wide/16 v0, 0x0

    goto :goto_1c

    .line 109
    :cond_3f
    const v0, 0x7f09013a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_3a

    .line 112
    :cond_4e
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_3a

    .line 115
    :cond_5a
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_3a
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/fitbit/home/ui/EditGoalActivity;->finish()V

    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/fitbit/home/ui/EditGoalActivity;->c()V

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/EditGoalActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/fitbit/home/ui/EditGoalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    const-string v1, "com.fitbit.home.ui.EditGoalActivity.EXTRA_GOAL_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/DailyGoal$Type;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->c:Lcom/fitbit/data/domain/DailyGoal$Type;

    .line 56
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->c:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-static {v0, p0}, Lcom/fitbit/home/ui/EditGoalActivity;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/EditGoalActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0600b9

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/EditGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DecimalEditText;

    iput-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->b:Lcom/fitbit/ui/DecimalEditText;

    .line 59
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->b:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/DecimalEditText;->setLongClickable(Z)V

    .line 60
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->b:Lcom/fitbit/ui/DecimalEditText;

    const-wide v1, 0x416312cfe0000000L

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/ui/DecimalEditText;->a(D)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->c:Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    if-eq v0, v1, :cond_6b

    .line 62
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->b:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/DecimalEditText;->a(I)V

    .line 67
    :goto_48
    const v0, 0x7f0600ba

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/EditGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/fitbit/home/ui/EditGoalActivity$1;

    const/16 v1, 0x2b

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/home/ui/EditGoalActivity$1;-><init>(Lcom/fitbit/home/ui/EditGoalActivity;Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->d:Lcom/fitbit/home/ui/e;

    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->d:Lcom/fitbit/home/ui/e;

    new-instance v1, Lcom/fitbit/home/ui/EditGoalActivity$3;

    new-instance v2, Lcom/fitbit/home/ui/EditGoalActivity$2;

    invoke-direct {v2, p0}, Lcom/fitbit/home/ui/EditGoalActivity$2;-><init>(Lcom/fitbit/home/ui/EditGoalActivity;)V

    invoke-direct {v1, p0, p0, v2}, Lcom/fitbit/home/ui/EditGoalActivity$3;-><init>(Lcom/fitbit/home/ui/EditGoalActivity;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 93
    return-void

    .line 64
    :cond_6b
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity;->b:Lcom/fitbit/ui/DecimalEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DecimalEditText;->a(I)V

    goto :goto_48
.end method
