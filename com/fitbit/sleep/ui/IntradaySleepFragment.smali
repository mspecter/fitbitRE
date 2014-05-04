.class public Lcom/fitbit/sleep/ui/IntradaySleepFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/activity/ui/c$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/IntradaySleepFragment$1;,
        Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;
    }
.end annotation


# instance fields
.field protected a:Lcom/fitbit/ui/SleepPatternView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060192
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060191
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060195
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020004
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06018e
    .end annotation
.end field

.field protected f:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060190
    .end annotation
.end field

.field protected g:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06018f
    .end annotation
.end field

.field protected h:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060193
    .end annotation
.end field

.field protected i:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060194
    .end annotation
.end field

.field protected j:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x102000d
    .end annotation
.end field

.field protected k:Ljava/util/Date;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field private l:Lcom/fitbit/sleep/ui/b$b;

.field private m:Lcom/fitbit/activity/ui/c;

.field private n:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 66
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->n:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    return-void
.end method

.method private a(Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->n:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    .line 106
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->o:Z

    if-eqz v0, :cond_9

    .line 107
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->e()V

    .line 109
    :cond_9
    return-void
.end method

.method private e()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 112
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$1;->a:[I

    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->n:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-virtual {v1}, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 139
    :goto_11
    return-void

    .line 116
    :pswitch_12
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->n:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    sget-object v1, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->b:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    if-ne v0, v1, :cond_3c

    .line 122
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a:Lcom/fitbit/ui/SleepPatternView;

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/SleepPatternView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 125
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a:Lcom/fitbit/ui/SleepPatternView;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/SleepPatternView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 130
    :pswitch_47
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a:Lcom/fitbit/ui/SleepPatternView;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/SleepPatternView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_11

    .line 112
    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_47
    .end packed-switch
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_63

    .line 143
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget v2, v2, Lcom/fitbit/sleep/ui/b$b;->c:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v4, v4, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_62
    return-void

    .line 157
    :cond_63
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_62
.end method

.method private g()V
    .registers 3

    .prologue
    .line 224
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->a:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a(Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;)V

    .line 226
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->o:Z

    if-nez v0, :cond_a

    .line 232
    :goto_9
    return-void

    .line 230
    :cond_a
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->f()V

    .line 231
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a:Lcom/fitbit/ui/SleepPatternView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v1, v1, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/SleepPatternView;->a(Ljava/util/List;)V

    goto :goto_9
.end method


# virtual methods
.method protected a()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a:Lcom/fitbit/ui/SleepPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/SleepPatternView;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 74
    if-nez v0, :cond_10

    .line 75
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 77
    :cond_10
    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->k:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/fitbit/util/format/c;->q(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->k:Ljava/util/Date;

    .line 82
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a:Lcom/fitbit/ui/SleepPatternView;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView;->b()V

    .line 165
    return-void
.end method

.method public c()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/fitbit/sleep/ui/b;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->k:Ljava/util/Date;

    invoke-direct {v1, v2, v3, v7}, Lcom/fitbit/sleep/ui/b;-><init>(Landroid/content/Context;Ljava/util/Date;Landroid/content/Intent;)V

    .line 171
    new-instance v2, Lcom/fitbit/activity/ui/c;

    invoke-direct {v2, p0}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    iput-object v2, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    .line 172
    iget-object v2, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v1}, Lcom/fitbit/sleep/ui/b;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fitbit/activity/ui/c;->a(Ljava/util/concurrent/Callable;)V

    .line 173
    iget-object v1, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->k:Ljava/util/Date;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v5, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v6, v4}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V

    .line 174
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 175
    :cond_45
    iput-object v7, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 176
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a(Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;)V

    .line 179
    :cond_4c
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_11

    .line 183
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 185
    :cond_11
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/b$b;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 199
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 200
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 201
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a(Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;)V

    .line 205
    :goto_20
    return-void

    .line 204
    :cond_21
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->g()V

    goto :goto_20
.end method

.method public i()V
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 190
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 191
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->c:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a(Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;)V

    .line 194
    :cond_16
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    :goto_8
    return-void

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->m:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/b$b;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 215
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    .line 216
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    .line 217
    sget-object v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;->b:Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->a(Lcom/fitbit/sleep/ui/IntradaySleepFragment$State;)V

    goto :goto_8

    .line 220
    :cond_2a
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->g()V

    goto :goto_8
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->o:Z

    .line 100
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->d()V

    .line 101
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 87
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->e()V

    .line 88
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->f()V

    .line 89
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->c()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->o:Z

    .line 91
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->l:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_20

    .line 92
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->g()V

    .line 95
    :cond_20
    return-void
.end method
