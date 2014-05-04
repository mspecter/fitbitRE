.class Lcom/fitbit/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WidgetDataSource"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/device/TrackerGoalType;Lcom/fitbit/data/domain/DailyGoal;)Landroid/graphics/Bitmap;
    .registers 28

    .prologue
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v6

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v10

    .line 91
    const-wide/high16 v3, 0x4059000000000000L

    mul-double/2addr v3, v10

    div-double/2addr v3, v6

    double-to-int v5, v3

    .line 93
    invoke-static {v10, v11, v6, v7}, Lcom/fitbit/widget/WidgetProgressBarSector;->a(DD)Lcom/fitbit/widget/WidgetProgressBarSector;

    move-result-object v12

    .line 95
    const/high16 v3, 0x42e80000

    invoke-static {v3}, Lcom/fitbit/util/ah;->b(F)F

    move-result v13

    .line 96
    const/high16 v3, 0x430c0000

    invoke-static {v3}, Lcom/fitbit/util/ah;->b(F)F

    move-result v14

    .line 97
    const/high16 v3, 0x42540000

    invoke-static {v3}, Lcom/fitbit/util/ah;->b(F)F

    move-result v15

    .line 98
    const/high16 v3, 0x41500000

    invoke-static {v3}, Lcom/fitbit/util/ah;->b(F)F

    move-result v4

    .line 99
    const/high16 v3, 0x40000000

    div-float v16, v4, v3

    .line 100
    const/high16 v3, 0x41600000

    invoke-static {v3}, Lcom/fitbit/util/ah;->b(F)F

    move-result v17

    .line 101
    const/high16 v3, 0x40000000

    div-float v9, v17, v3

    .line 103
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/fitbit/widget/WidgetProgressBarSector;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 105
    float-to-int v3, v13

    float-to-int v8, v14

    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v19

    invoke-static {v3, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 109
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 111
    sget-object v20, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    const/16 v4, 0xf

    const/16 v20, 0xff

    const/16 v21, 0xff

    const/16 v22, 0xff

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v8, v4, v0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 114
    const/high16 v4, 0x40000000

    div-float v20, v13, v4

    .line 115
    const/high16 v4, 0x40000000

    div-float v21, v14, v4

    sget-object v4, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    if-ne v12, v4, :cond_1a9

    move v4, v9

    :goto_89
    sub-float v21, v21, v4

    .line 116
    sub-float v4, v15, v16

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    const/16 v4, 0xff

    const/16 v22, 0x85

    const/16 v23, 0xe6

    const/16 v24, 0xe7

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v8, v4, v0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 120
    int-to-float v4, v5

    invoke-virtual {v12, v15, v4}, Lcom/fitbit/widget/WidgetProgressBarSector;->a(FF)Landroid/graphics/SweepGradient;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    div-double v6, v10, v6

    .line 123
    const v10, 0x40666666

    const/16 v4, 0x5f

    if-le v5, v4, :cond_1ac

    const-wide v22, 0x3fefd70a3d70a3d7L

    cmpg-double v4, v6, v22

    if-gez v4, :cond_1ac

    const/16 v4, 0x5f

    :goto_c6
    int-to-float v4, v4

    mul-float v6, v10, v4

    .line 124
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v20, v15

    add-float v5, v5, v16

    sub-float v7, v21, v15

    add-float v7, v7, v16

    add-float v10, v20, v15

    sub-float v10, v10, v16

    add-float v11, v21, v15

    sub-float v11, v11, v16

    invoke-direct {v4, v5, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    const/high16 v5, 0x42b40000

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    const/high16 v4, 0x40000000

    div-float v5, v13, v4

    .line 134
    const/high16 v4, 0x40000000

    div-float v4, v14, v4

    add-float/2addr v4, v15

    sub-float v7, v4, v16

    sget-object v4, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    if-ne v12, v4, :cond_1af

    move v4, v9

    :goto_fd
    sub-float v4, v7, v4

    .line 136
    move/from16 v0, v16

    invoke-virtual {v3, v5, v4, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    const/high16 v4, 0x40000000

    div-float v4, v13, v4

    float-to-double v4, v4

    sub-float v7, v15, v16

    float-to-double v10, v7

    const/high16 v7, 0x42b40000

    add-float/2addr v7, v6

    const v13, 0x42652ee1

    div-float/2addr v7, v13

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v10, v10, v22

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 140
    const/high16 v5, 0x40000000

    div-float v5, v14, v5

    float-to-double v10, v5

    sub-float v5, v15, v16

    float-to-double v13, v5

    const/high16 v5, 0x42b40000

    add-float/2addr v5, v6

    const v6, 0x42652ee1

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    add-double/2addr v5, v10

    double-to-float v5, v5

    sget-object v6, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    if-ne v12, v6, :cond_1b2

    :goto_139
    sub-float/2addr v5, v9

    .line 142
    move/from16 v0, v16

    invoke-virtual {v3, v4, v5, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v20, v4

    add-float v5, v21, v15

    sub-float v5, v5, v16

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v12}, Lcom/fitbit/widget/WidgetProgressBarSector;->ordinal()I

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lcom/fitbit/data/domain/device/TrackerGoalType;->getIcon(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v20, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v21, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    sget-object v4, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    if-ne v12, v4, :cond_1a8

    .line 150
    const v4, 0x7f0902b4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "sans-serif-light"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    .line 154
    sub-float v5, v20, v5

    add-float v6, v21, v15

    add-float v6, v6, v17

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_1a8
    return-object v19

    .line 115
    :cond_1a9
    const/4 v4, 0x0

    goto/16 :goto_89

    :cond_1ac
    move v4, v5

    .line 123
    goto/16 :goto_c6

    .line 134
    :cond_1af
    const/4 v4, 0x0

    goto/16 :goto_fd

    .line 140
    :cond_1b2
    const/4 v9, 0x0

    goto :goto_139
.end method

.method private a(Lcom/fitbit/data/domain/DailyGoal;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v3, Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v4

    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-direct {v3, v4, v5, v0}, Lcom/fitbit/data/domain/DailyGoal;-><init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V

    .line 163
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/aj;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/af;

    move-result-object v4

    .line 165
    if-nez v4, :cond_1c

    .line 200
    :goto_1b
    return-object p1

    .line 171
    :cond_1c
    invoke-static {}, Lcom/fitbit/SavedState$l;->c()Ljava/util/Map;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_a2

    const-string v0, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 174
    const-string v0, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 175
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 177
    invoke-static {v5}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v0, "soft_tracker_data_offset_steps_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 178
    const-string v0, "soft_tracker_data_offset_steps_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 179
    if-eqz v0, :cond_b1

    .line 180
    const-string v2, "WidgetDataSource"

    const-string v5, "Server offset is used for widget"

    invoke-static {v2, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 192
    :goto_5e
    invoke-static {}, Lcom/fitbit/SavedState$l;->d()Ljava/util/List;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_af

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 197
    :goto_68
    invoke-virtual {v4}, Lcom/fitbit/data/domain/af;->getSteps()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    .line 198
    const-string v6, "WidgetDataSource"

    const-string v7, "Summary[%d] + uncompleteSteps[%d] + offset[%d] = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/af;->getSteps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    int-to-double v0, v5

    invoke-virtual {v3, v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->b(D)V

    move-object p1, v3

    .line 200
    goto/16 :goto_1b

    .line 186
    :cond_a2
    const-string v0, "WidgetDataSource"

    const-string v2, "Goal result is used for widget"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v5

    double-to-int v0, v5

    goto :goto_5e

    :cond_af
    move v2, v1

    goto :goto_68

    :cond_b1
    move v0, v1

    goto :goto_5e
.end method


# virtual methods
.method public a()Lcom/fitbit/widget/WidgetModel;
    .registers 6

    .prologue
    .line 41
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-nez v0, :cond_19

    .line 42
    const-string v0, "WidgetDataSource"

    const-string v1, "User credentials are empty."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fitbit/widget/WidgetModel;

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->c:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-direct {v0, v1}, Lcom/fitbit/widget/WidgetModel;-><init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    .line 84
    :goto_18
    return-object v0

    .line 46
    :cond_19
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    const-string v0, "WidgetDataSource"

    const-string v1, "Unable to find profile."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/fitbit/widget/WidgetModel;

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->c:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-direct {v0, v1}, Lcom/fitbit/widget/WidgetModel;-><init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    goto :goto_18

    .line 52
    :cond_32
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v3

    .line 53
    if-nez v3, :cond_47

    .line 54
    const-string v0, "WidgetDataSource"

    const-string v1, "Unable to get GoalBusinessLogic."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fitbit/widget/WidgetModel;

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->b:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-direct {v0, v1}, Lcom/fitbit/widget/WidgetModel;-><init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    goto :goto_18

    .line 58
    :cond_47
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 59
    if-nez v0, :cond_b9

    .line 60
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_5a
    if-eqz v2, :cond_71

    invoke-static {}, Lcom/fitbit/bluetooth/a;->c()Z

    move-result v0

    if-nez v0, :cond_71

    .line 64
    const-string v0, "WidgetDataSource"

    const-string v1, "Device not support tracker syncing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/fitbit/widget/WidgetModel;

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->d:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-direct {v0, v1}, Lcom/fitbit/widget/WidgetModel;-><init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    goto :goto_18

    .line 68
    :cond_71
    invoke-static {v2}, Lcom/fitbit/util/n;->e(Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v4

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/device/TrackerGoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_b7

    if-eqz v2, :cond_b7

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v1, v3, :cond_b7

    .line 71
    invoke-direct {p0, v0}, Lcom/fitbit/widget/a;->a(Lcom/fitbit/data/domain/DailyGoal;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_8f
    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lcom/fitbit/data/domain/DailyGoal;->e()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 75
    :cond_97
    const-string v0, "WidgetDataSource"

    const-string v1, "Unable to find goal."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/fitbit/widget/WidgetModel;

    sget-object v1, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->b:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-direct {v0, v1}, Lcom/fitbit/widget/WidgetModel;-><init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    goto/16 :goto_18

    .line 79
    :cond_a7
    new-instance v0, Lcom/fitbit/widget/WidgetModel;

    invoke-direct {v0}, Lcom/fitbit/widget/WidgetModel;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Lcom/fitbit/widget/WidgetModel;->a(Lcom/fitbit/data/domain/DailyGoal;)V

    .line 81
    invoke-virtual {v0, v4}, Lcom/fitbit/widget/WidgetModel;->a(Lcom/fitbit/data/domain/device/TrackerGoalType;)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/fitbit/widget/WidgetModel;->a(Lcom/fitbit/data/domain/device/Device;)V

    goto/16 :goto_18

    :cond_b7
    move-object v1, v0

    goto :goto_8f

    :cond_b9
    move-object v2, v0

    goto :goto_5a
.end method
