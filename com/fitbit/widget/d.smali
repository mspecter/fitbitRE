.class Lcom/fitbit/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/widget/d$1;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "setTextSize"


# instance fields
.field private final a:Landroid/widget/RemoteViews;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300e1

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    .line 29
    iget-object v0, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f06028b

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    .line 34
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_35

    const v0, 0x7f0300e2

    :goto_17
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    .line 36
    iget-object v0, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f06028b

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 38
    return-void

    .line 34
    :cond_35
    const v0, 0x7f0300e1

    goto :goto_17
.end method

.method private a(Lcom/fitbit/data/domain/DailyGoal;)I
    .registers 6

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/widget/WidgetProgressBarSector;->a(DD)Lcom/fitbit/widget/WidgetProgressBarSector;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fitbit/widget/WidgetProgressBarSector;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/device/TrackerGoalType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 126
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

    if-ne p1, v0, :cond_d

    .line 127
    invoke-static {p0, p1}, Lcom/fitbit/widget/d;->b(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/device/TrackerGoalType;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->b(D)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_c
    return-object v0

    :cond_d
    invoke-static {p0, p1}, Lcom/fitbit/widget/d;->b(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/device/TrackerGoalType;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->e(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private a(Lcom/fitbit/data/domain/device/TrackerGoalType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 118
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerGoalType;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

    if-ne p1, v0, :cond_d

    .line 119
    invoke-static {}, Lcom/fitbit/widget/d;->b()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private a(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V
    .registers 9

    .prologue
    const v6, 0x7f060291

    const v5, 0x7f06028c

    const/16 v4, 0x8

    const v3, 0x7f060071

    const/4 v2, 0x0

    .line 54
    sget-object v0, Lcom/fitbit/widget/d$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_a2

    .line 82
    :goto_17
    return-void

    .line 56
    :pswitch_18
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_17

    .line 60
    :pswitch_23
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f060292

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const-string v1, "setTextSize"

    const/high16 v2, 0x41b00000

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 64
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    const v2, 0x7f0902b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_17

    .line 67
    :pswitch_4d
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f060292

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const-string v1, "setTextSize"

    const/high16 v2, 0x41b00000

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 71
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    const v2, 0x7f0902b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_17

    .line 74
    :pswitch_77
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f060292

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const-string v1, "setTextSize"

    const/high16 v2, 0x41880000

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    const v2, 0x7f0902c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 54
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_23
        :pswitch_4d
        :pswitch_77
    .end packed-switch
.end method

.method private static b(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/device/TrackerGoalType;)D
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 134
    sget-object v2, Lcom/fitbit/data/domain/device/TrackerGoalType;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

    if-ne p1, v2, :cond_21

    .line 135
    if-nez p0, :cond_9

    .line 137
    :cond_8
    :goto_8
    return-wide v0

    .line 135
    :cond_9
    new-instance v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-static {}, Lcom/fitbit/widget/d;->b()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    goto :goto_8

    .line 137
    :cond_21
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    goto :goto_8
.end method

.method private static b()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 1

    .prologue
    .line 142
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_e
.end method

.method private b(Lcom/fitbit/widget/WidgetModel;)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/fitbit/widget/d;->d(Lcom/fitbit/widget/WidgetModel;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/fitbit/widget/d;->c(Lcom/fitbit/widget/WidgetModel;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/fitbit/widget/d;->e(Lcom/fitbit/widget/WidgetModel;)V

    .line 88
    return-void
.end method

.method private c(Lcom/fitbit/widget/WidgetModel;)V
    .registers 7

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->a()Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->c()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 92
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f06028d

    iget-object v2, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->c()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->a()Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fitbit/widget/a;->a(Landroid/content/Context;Lcom/fitbit/data/domain/device/TrackerGoalType;Lcom/fitbit/data/domain/DailyGoal;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 94
    :cond_22
    return-void
.end method

.method private d(Lcom/fitbit/widget/WidgetModel;)V
    .registers 6

    .prologue
    const v3, 0x7f06028e

    .line 97
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f060223

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->c()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fitbit/widget/d;->a(Lcom/fitbit/data/domain/device/TrackerGoalType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->a()Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->c()Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/widget/d;->a(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/device/TrackerGoalType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->a()Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/widget/d;->a(Lcom/fitbit/data/domain/DailyGoal;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 100
    return-void
.end method

.method private e(Lcom/fitbit/widget/WidgetModel;)V
    .registers 7

    .prologue
    const v4, 0x7f06028f

    .line 103
    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->b()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 104
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->b()Lcom/fitbit/data/domain/device/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/widget/d;->b:Landroid/content/Context;

    const v3, 0x7f09017b

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    :goto_2a
    return-void

    .line 109
    :cond_2b
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2a
.end method


# virtual methods
.method public a()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/widget/d;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public a(Lcom/fitbit/widget/WidgetModel;)V
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->d()Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/widget/d;->a(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/widget/WidgetModel;->d()Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    if-eq v0, v1, :cond_10

    .line 51
    :goto_f
    return-void

    .line 50
    :cond_10
    invoke-direct {p0, p1}, Lcom/fitbit/widget/d;->b(Lcom/fitbit/widget/WidgetModel;)V

    goto :goto_f
.end method
