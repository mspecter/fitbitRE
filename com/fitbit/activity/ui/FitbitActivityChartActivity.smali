.class public Lcom/fitbit/activity/ui/FitbitActivityChartActivity;
.super Lcom/fitbit/ui/AbsChartActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/FitbitActivityChartActivity$4;,
        Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e7

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field private static final n:Ljava/lang/String; = "com.fitbit.activity.ui.ChartFragment.FRAGMENT_STEPS"

.field private static final o:Ljava/lang/String; = "com.fitbit.activity.ui.ChartFragment.FRAGMENT_CALORIES_BURNED"

.field private static final p:Ljava/lang/String; = "com.fitbit.activity.ui.ChartFragment.FRAGMENT_DISTANCE"

.field private static final q:Ljava/lang/String; = "com.fitbit.activity.ui.ChartFragment.FRAGMENT_MINUTES_VERY_ACTIVE"

.field private static final r:Ljava/lang/String; = "com.fitbit.activity.ui.ChartFragment.FRAGMENT_FLOORS"

.field private static final s:Ljava/lang/String; = "com.fitbit.activity.ui.ChartFragment.FRAGMENT_INTRADAY"


# instance fields
.field private A:Lcom/fitbit/home/ui/e;

.field private B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/fitbit/ui/ChartViewPager;

.field private y:Lcom/fitbit/activity/ui/d;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/fitbit/ui/AbsChartActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;-><init>(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->t:Ljava/lang/Runnable;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    .line 186
    return-void
.end method

.method private a(Ljava/util/UUID;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)Landroid/content/Intent;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_33
    invoke-static {p0, p2, v1, p1}, Lcom/fitbit/data/bl/bp;->b(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    :goto_37
    return-object v0

    .line 174
    :pswitch_38
    invoke-static {p0, p2, v1, p1}, Lcom/fitbit/data/bl/bp;->d(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_37

    .line 176
    :pswitch_3d
    invoke-static {p0, p2, v1, p1}, Lcom/fitbit/data/bl/bp;->c(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_37

    .line 178
    :pswitch_42
    invoke-static {p0, p2, v1, p1}, Lcom/fitbit/data/bl/bp;->e(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_37

    .line 180
    :pswitch_47
    invoke-static {p0, p2, v1, p1}, Lcom/fitbit/data/bl/bp;->f(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_37

    .line 170
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_38
        :pswitch_3d
        :pswitch_42
        :pswitch_47
    .end packed-switch
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;Lcom/fitbit/home/ui/e;)Lcom/fitbit/home/ui/e;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/ui/ChartViewPager;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/activity/ui/d;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)Lcom/fitbit/home/ui/e;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V
    .registers 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V
    .registers 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->q()V

    return-void
.end method

.method private t()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_32
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 163
    :goto_34
    return-object v0

    .line 157
    :pswitch_35
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_34

    .line 159
    :pswitch_38
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_34

    .line 161
    :pswitch_3b
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_34

    .line 163
    :pswitch_3e
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_34

    .line 153
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_32
        :pswitch_35
        :pswitch_38
        :pswitch_3b
        :pswitch_3e
    .end packed-switch
.end method


# virtual methods
.method protected a(ILcom/fitbit/util/chart/Filter$Type;)I
    .registers 6

    .prologue
    const v0, 0x7f090159

    .line 350
    sget-object v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$4;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_36

    .line 362
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

    .line 353
    :pswitch_2d
    const v0, 0x7f0901ea

    .line 360
    :goto_30
    :pswitch_30
    return v0

    :pswitch_31
    const v0, 0x7f09015a

    goto :goto_30

    .line 350
    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method protected a(Landroid/widget/ArrayAdapter;)V
    .registers 4
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
    .line 277
    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 278
    const v0, 0x7f090145

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 279
    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 282
    const v1, 0x7f090220

    invoke-virtual {p0, v1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 284
    :cond_36
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 285
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 287
    :cond_48
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
    .registers 5

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->s()V

    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->m:Ljava/util/UUID;

    .line 227
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->r()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v1, :cond_49

    .line 228
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_4a

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    .line 230
    :goto_21
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    iget-object v1, v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    if-eqz v1, :cond_4c

    .line 231
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    iget-object v1, v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-virtual {v1, p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    iget-boolean v1, v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->a:Z

    if-ne v1, v0, :cond_4c

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    iget v1, v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->c:I

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_4c

    .line 259
    :cond_49
    :goto_49
    return-void

    .line 229
    :cond_4a
    const/4 v0, 0x1

    goto :goto_21

    .line 235
    :cond_4c
    new-instance v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;-><init>(Lcom/fitbit/activity/ui/FitbitActivityChartActivity$1;)V

    iput-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    .line 236
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    iput-boolean v0, v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->a:Z

    .line 237
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    iput-object p1, v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    .line 238
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->B:Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$a;->c:I

    .line 240
    new-instance v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;

    const/16 v1, 0x7c

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$3;-><init>(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    .line 257
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->m:Ljava/util/UUID;

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->e:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    invoke-direct {p0, v1, v2}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->a(Ljava/util/UUID;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_49
.end method

.method protected b(ILcom/fitbit/util/chart/Filter$Type;)I
    .registers 4

    .prologue
    .line 368
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p2, v0, :cond_6

    const/4 v0, 0x4

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public c()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v0}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->c(I)V

    .line 75
    return-void
.end method

.method public c(I)V
    .registers 11

    .prologue
    const v8, 0x7f0901ee

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f06004e

    if-ne v0, v1, :cond_64

    .line 79
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    iget-object v2, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v2}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ui/d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    .line 81
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 82
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    invoke-virtual {v3}, Lcom/fitbit/activity/ui/d;->getCount()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/fitbit/util/format/c;->n(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->m()Landroid/widget/TextView;

    move-result-object v1

    .line 87
    if-eqz v0, :cond_64

    if-eqz v1, :cond_64

    .line 88
    invoke-virtual {v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->l()D

    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_65

    .line 90
    const-string v0, "--"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_64
    :goto_64
    return-void

    .line 92
    :cond_65
    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->t()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v0

    sget-object v4, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne v0, v4, :cond_7e

    .line 93
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v2, v3, v6, v4}, Lcom/fitbit/util/format/c;->a(DII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, v8, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_64

    .line 95
    :cond_7e
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, v8, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_64
.end method

.method protected d(I)Ljava/util/Date;
    .registers 4

    .prologue
    .line 267
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->q:Lcom/fitbit/util/chart/Filter$Type;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 4

    .prologue
    const/16 v2, 0x3e7

    .line 194
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->r()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v0, v1, :cond_4f

    .line 195
    invoke-virtual {p0, v2}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->l(I)V

    .line 196
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ChartViewPager;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/d;->a()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v0

    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->t()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v1

    if-eq v0, v1, :cond_45

    .line 198
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v0}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v0

    .line 199
    new-instance v1, Lcom/fitbit/activity/ui/d;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fitbit/activity/ui/d;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    .line 200
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->t()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ui/d;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    .line 201
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    iget-object v2, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/ChartViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 202
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/ChartViewPager;->setCurrentItem(I)V

    .line 204
    :cond_45
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    invoke-virtual {v0}, Lcom/fitbit/ui/ChartViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->c(I)V

    .line 217
    :goto_4e
    return-void

    .line 207
    :cond_4f
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ChartViewPager;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->p()I

    move-result v0

    if-ne v0, v2, :cond_74

    .line 212
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->l(I)V

    .line 214
    :cond_74
    invoke-super {p0}, Lcom/fitbit/ui/AbsChartActivity;->d()V

    goto :goto_4e
.end method

.method protected e(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 291
    sparse-switch p1, :sswitch_data_34

    .line 305
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

    .line 293
    :sswitch_22
    const-string v0, "com.fitbit.activity.ui.ChartFragment.FRAGMENT_STEPS"

    .line 303
    :goto_24
    return-object v0

    .line 295
    :sswitch_25
    const-string v0, "com.fitbit.activity.ui.ChartFragment.FRAGMENT_CALORIES_BURNED"

    goto :goto_24

    .line 297
    :sswitch_28
    const-string v0, "com.fitbit.activity.ui.ChartFragment.FRAGMENT_DISTANCE"

    goto :goto_24

    .line 299
    :sswitch_2b
    const-string v0, "com.fitbit.activity.ui.ChartFragment.FRAGMENT_MINUTES_VERY_ACTIVE"

    goto :goto_24

    .line 301
    :sswitch_2e
    const-string v0, "com.fitbit.activity.ui.ChartFragment.FRAGMENT_FLOORS"

    goto :goto_24

    .line 303
    :sswitch_31
    const-string v0, "com.fitbit.activity.ui.ChartFragment.FRAGMENT_INTRADAY"

    goto :goto_24

    .line 291
    :sswitch_data_34
    .sparse-switch
        0x0 -> :sswitch_22
        0x1 -> :sswitch_25
        0x2 -> :sswitch_28
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_2e
        0x3e7 -> :sswitch_31
    .end sparse-switch
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->A:Lcom/fitbit/home/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected f()V
    .registers 2

    .prologue
    .line 272
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 273
    return-void
.end method

.method protected f(I)V
    .registers 2

    .prologue
    .line 316
    invoke-static {p1}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 318
    return-void
.end method

.method protected g()I
    .registers 2

    .prologue
    .line 311
    invoke-static {}, Lcom/fitbit/SavedState$a;->b()I

    move-result v0

    return v0
.end method

.method protected g(I)V
    .registers 2

    .prologue
    .line 327
    invoke-static {p1}, Lcom/fitbit/SavedState$a;->a(I)V

    .line 328
    return-void
.end method

.method protected h()I
    .registers 2

    .prologue
    .line 322
    invoke-static {}, Lcom/fitbit/SavedState$a;->a()I

    move-result v0

    return v0
.end method

.method protected h(I)Lcom/fitbit/util/chart/Filter$Type;
    .registers 3

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_16

    .line 344
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    :goto_5
    return-object v0

    .line 334
    :pswitch_6
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 336
    :pswitch_9
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 338
    :pswitch_c
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->i:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 340
    :pswitch_f
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 342
    :pswitch_12
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_5

    .line 332
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
    .line 393
    const v0, 0x7f030002

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
    .line 373
    sparse-switch p1, :sswitch_data_34

    .line 387
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

    .line 375
    :sswitch_22
    const-class v0, Lcom/fitbit/activity/ui/StepsChartFragment;

    .line 385
    :goto_24
    return-object v0

    .line 377
    :sswitch_25
    const-class v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    goto :goto_24

    .line 379
    :sswitch_28
    const-class v0, Lcom/fitbit/activity/ui/DistanceChartFragment;

    goto :goto_24

    .line 381
    :sswitch_2b
    const-class v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    goto :goto_24

    .line 383
    :sswitch_2e
    const-class v0, Lcom/fitbit/activity/ui/FloorsChartFragment;

    goto :goto_24

    .line 385
    :sswitch_31
    const-class v0, Landroid/support/v4/app/Fragment;

    goto :goto_24

    .line 373
    :sswitch_data_34
    .sparse-switch
        0x0 -> :sswitch_22
        0x1 -> :sswitch_25
        0x2 -> :sswitch_28
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_2e
        0x3e7 -> :sswitch_31
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 104
    invoke-super {p0, p1}, Lcom/fitbit/ui/AbsChartActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->z:Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1e

    .line 108
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->j:Landroid/widget/RadioGroup;

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1e
    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    if-eqz v0, :cond_2f

    .line 112
    const v1, 0x7f090159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_2f
    const v0, 0x7f060048

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/ChartViewPager;

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    .line 116
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ChartViewPager;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    new-instance v1, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity$2;-><init>(Lcom/fitbit/activity/ui/FitbitActivityChartActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/ChartViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 144
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 145
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 146
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 148
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    new-instance v2, Lcom/fitbit/activity/ui/d;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fitbit/activity/ui/d;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->y:Lcom/fitbit/activity/ui/d;

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/ChartViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 149
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->u:Lcom/fitbit/ui/ChartViewPager;

    rsub-int v0, v0, 0x16c

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/ChartViewPager;->setCurrentItem(I)V

    .line 150
    return-void
.end method
