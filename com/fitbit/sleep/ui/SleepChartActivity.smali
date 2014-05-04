.class public Lcom/fitbit/sleep/ui/SleepChartActivity;
.super Lcom/fitbit/ui/AbsChartActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/SleepChartActivity$5;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3e7

.field private static final d:Ljava/lang/String; = "com.fitbit.sleep.ui.SleepChartFragment.FRAGMENT_TIME_ASLEEP"

.field private static final e:Ljava/lang/String; = "com.fitbit.sleep.ui.SleepChartFragment.FRAGMENT_AWAKENINGS_COUNT"

.field private static final f:Ljava/lang/String; = "com.fitbit.sleep.ui.SleepChartFragment.FRAGMENT_INTRADAY"


# instance fields
.field private n:Lcom/fitbit/ui/ChartViewPager;

.field private o:Lcom/fitbit/sleep/ui/a;

.field private p:Landroid/view/View;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fitbit/ui/AbsChartActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/fitbit/sleep/ui/SleepChartActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/SleepChartActivity$1;-><init>(Lcom/fitbit/sleep/ui/SleepChartActivity;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->r:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/ui/ChartViewPager;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/sleep/ui/SleepChartActivity;)Lcom/fitbit/sleep/ui/a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->o:Lcom/fitbit/sleep/ui/a;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/sleep/ui/SleepChartActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/sleep/ui/SleepChartActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/sleep/ui/SleepChartActivity;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->q()V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/sleep/ui/SleepChartActivity;)V
    .registers 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->q()V

    return-void
.end method


# virtual methods
.method protected a(ILcom/fitbit/util/chart/Filter$Type;)I
    .registers 6

    .prologue
    const v0, 0x7f090159

    .line 226
    sget-object v1, Lcom/fitbit/sleep/ui/SleepChartActivity$5;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_32

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown filterType \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :pswitch_2d
    const v0, 0x7f09015a

    :pswitch_30
    return v0

    .line 226
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2d
    .end packed-switch
.end method

.method protected a(Landroid/widget/ArrayAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 163
    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
    .registers 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->s()V

    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->m:Ljava/util/UUID;

    .line 135
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->r()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->u:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v1, :cond_22

    .line 136
    new-instance v0, Lcom/fitbit/sleep/ui/SleepChartActivity$4;

    const/16 v1, 0xb7

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/sleep/ui/SleepChartActivity$4;-><init>(Lcom/fitbit/sleep/ui/SleepChartActivity;Landroid/support/v4/app/FragmentActivity;I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->m:Ljava/util/UUID;

    invoke-static {p0, p1, v1, v2}, Lcom/fitbit/data/bl/bp;->g(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/sleep/ui/SleepChartActivity$4;->a(Landroid/content/Intent;)V

    .line 148
    :cond_22
    return-void
.end method

.method protected a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 7

    .prologue
    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/AbsChartActivity;->a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V

    .line 263
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->o:Lcom/fitbit/sleep/ui/a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    if-eqz v0, :cond_24

    .line 264
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->o:Lcom/fitbit/sleep/ui/a;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v2}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/sleep/ui/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;

    .line 265
    if-eqz v0, :cond_24

    instance-of v1, v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment;

    if-eqz v1, :cond_24

    .line 266
    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->b()V

    .line 269
    :cond_24
    return-void
.end method

.method protected b(ILcom/fitbit/util/chart/Filter$Type;)I
    .registers 4

    .prologue
    .line 242
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p2, v0, :cond_6

    const/4 v0, 0x4

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected d(I)Ljava/util/Date;
    .registers 4

    .prologue
    .line 152
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->s:Lcom/fitbit/util/chart/Filter$Type;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 6

    .prologue
    const/16 v4, 0x3e7

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->r()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->u:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v0, v1, :cond_21

    .line 111
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/fitbit/sleep/ui/SleepChartActivity;->l(I)V

    .line 114
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/ChartViewPager;->setVisibility(I)V

    .line 128
    :goto_20
    return-void

    .line 117
    :cond_21
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/ChartViewPager;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->p()I

    move-result v0

    if-ne v0, v4, :cond_43

    .line 123
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->l(I)V

    .line 125
    :cond_43
    invoke-super {p0}, Lcom/fitbit/ui/AbsChartActivity;->d()V

    goto :goto_20
.end method

.method protected e(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 168
    sparse-switch p1, :sswitch_data_2c

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :sswitch_22
    const-string v0, "com.fitbit.sleep.ui.SleepChartFragment.FRAGMENT_TIME_ASLEEP"

    .line 174
    :goto_24
    return-object v0

    .line 172
    :sswitch_25
    const-string v0, "com.fitbit.sleep.ui.SleepChartFragment.FRAGMENT_AWAKENINGS_COUNT"

    goto :goto_24

    .line 174
    :sswitch_28
    const-string v0, "com.fitbit.sleep.ui.SleepChartFragment.FRAGMENT_INTRADAY"

    goto :goto_24

    .line 168
    nop

    :sswitch_data_2c
    .sparse-switch
        0x0 -> :sswitch_22
        0x1 -> :sswitch_25
        0x3e7 -> :sswitch_28
    .end sparse-switch
.end method

.method protected f()V
    .registers 2

    .prologue
    .line 157
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 158
    return-void
.end method

.method protected f(I)V
    .registers 2

    .prologue
    .line 187
    invoke-static {p1}, Lcom/fitbit/SavedState$j;->b(I)V

    .line 189
    return-void
.end method

.method protected g()I
    .registers 2

    .prologue
    .line 182
    invoke-static {}, Lcom/fitbit/SavedState$j;->b()I

    move-result v0

    return v0
.end method

.method protected g(I)V
    .registers 2

    .prologue
    .line 198
    invoke-static {p1}, Lcom/fitbit/SavedState$j;->a(I)V

    .line 199
    return-void
.end method

.method protected h()I
    .registers 2

    .prologue
    .line 193
    invoke-static {}, Lcom/fitbit/SavedState$j;->a()I

    move-result v0

    return v0
.end method

.method protected h(I)Lcom/fitbit/util/chart/Filter$Type;
    .registers 3

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_16

    .line 220
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    :goto_5
    return-object v0

    .line 210
    :pswitch_6
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->u:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 212
    :pswitch_9
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->d:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 214
    :pswitch_c
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->j:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 216
    :pswitch_f
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->m:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 218
    :pswitch_12
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 208
    nop

    :pswitch_data_16
    .packed-switch 0x7f06004e
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 203
    const v0, 0x7f030060

    return v0
.end method

.method protected i(I)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    sparse-switch p1, :sswitch_data_2c

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :sswitch_22
    const-class v0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment;

    .line 253
    :goto_24
    return-object v0

    .line 251
    :sswitch_25
    const-class v0, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment;

    goto :goto_24

    .line 253
    :sswitch_28
    const-class v0, Landroid/support/v4/app/Fragment;

    goto :goto_24

    .line 247
    nop

    :sswitch_data_2c
    .sparse-switch
        0x0 -> :sswitch_22
        0x1 -> :sswitch_25
        0x3e7 -> :sswitch_28
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 58
    invoke-super {p0, p1}, Lcom/fitbit/ui/AbsChartActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->q:Landroid/os/Handler;

    .line 61
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->j:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1e

    .line 62
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->j:Landroid/widget/RadioGroup;

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1e
    const v0, 0x7f060048

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/ChartViewPager;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    .line 66
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    new-instance v1, Lcom/fitbit/sleep/ui/SleepChartActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/sleep/ui/SleepChartActivity$2;-><init>(Lcom/fitbit/sleep/ui/SleepChartActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ChartViewPager;->a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 74
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    new-instance v1, Lcom/fitbit/sleep/ui/SleepChartActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/sleep/ui/SleepChartActivity$3;-><init>(Lcom/fitbit/sleep/ui/SleepChartActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ChartViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 94
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 95
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 96
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    new-instance v2, Lcom/fitbit/sleep/ui/a;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fitbit/sleep/ui/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->o:Lcom/fitbit/sleep/ui/a;

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/ChartViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 98
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->n:Lcom/fitbit/ui/ChartViewPager;

    rsub-int v0, v0, 0x16c

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/ui/ChartViewPager;->setCurrentItem(IZ)V

    .line 100
    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_7b

    .line 102
    const v1, 0x7f090159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_7b
    const v0, 0x7f060185

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepChartActivity;->p:Landroid/view/View;

    .line 105
    return-void
.end method
