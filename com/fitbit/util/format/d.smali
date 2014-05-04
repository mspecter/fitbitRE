.class public Lcom/fitbit/util/format/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/weight/Weight;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 13

    .prologue
    const v8, 0x7f090068

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 95
    .line 97
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-ne v0, v1, :cond_9c

    .line 98
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    double-to-int v1, v0

    .line 99
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChildrenCount()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 104
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 107
    if-lt v1, v6, :cond_8a

    .line 108
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    int-to-double v4, v1

    invoke-static {v4, v5}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 111
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 112
    sget-object v4, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 114
    new-instance v4, Landroid/text/SpannedString;

    const v5, 0x7f090069

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v6, v3}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v3

    .line 115
    invoke-static {v3, v7, v1}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    .line 116
    const/4 v3, 0x3

    invoke-static {v1, v3, v0}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 117
    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 134
    :goto_89
    return-object v0

    .line 119
    :cond_8a
    new-instance v1, Landroid/text/SpannedString;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v6, v0}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 120
    invoke-static {v0, v7, v2}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_89

    .line 124
    :cond_9c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 127
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 130
    new-instance v0, Landroid/text/SpannedString;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v6, v1}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 131
    invoke-static {v0, v7, v2}, Lcom/fitbit/util/ax;->a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_89
.end method

.method public static a(Landroid/content/Context;D)Ljava/lang/String;
    .registers 8

    .prologue
    .line 30
    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 33
    :try_start_5
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->f()Lcom/a/a/a/a;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_1a

    .line 35
    const v0, 0x7f0e0003

    invoke-static {}, Lcom/fitbit/util/ad;->h()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_19} :catch_2f

    move-result-object v0

    .line 41
    :cond_1a
    :goto_1a
    const v2, 0x7f090065

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :catch_2f
    move-exception v0

    .line 38
    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static a(Landroid/content/Context;DLcom/fitbit/data/domain/s;)Ljava/lang/String;
    .registers 13

    .prologue
    const v8, 0x7f09015b

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-wide/high16 v3, 0x3ff0000000000000L

    sub-double v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f1a36e2eb1c432dL

    cmpg-double v0, v3, v5

    if-gez v0, :cond_36

    move v0, v1

    .line 48
    :goto_18
    if-eqz v0, :cond_3d

    .line 49
    if-eqz p3, :cond_38

    invoke-virtual {p3}, Lcom/fitbit/data/domain/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_20
    const v3, 0x7f09006a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2, v7}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    move v0, v2

    .line 46
    goto :goto_18

    .line 49
    :cond_38
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 51
    :cond_3d
    if-eqz p3, :cond_44

    invoke-virtual {p3}, Lcom/fitbit/data/domain/s;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_44
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 59
    const v0, 0x7f090066

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/weight/Fat;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fitbit/weight/Fat;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Fat$FatUnits;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat$FatUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;
    .registers 12

    .prologue
    const v6, 0x7f090068

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-ne v0, v1, :cond_6d

    .line 75
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    double-to-int v1, v0

    .line 76
    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChildrenCount()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 77
    if-lt v1, v7, :cond_54

    .line 78
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    int-to-double v5, v1

    invoke-static {v5, v6}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_53
    return-object v0

    .line 84
    :cond_54
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    .line 89
    :cond_6d
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53
.end method

.method public static b(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    if-ne v0, v2, :cond_2f

    .line 66
    const v0, 0x7f090067

    .line 70
    :goto_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_2f
    const v0, 0x7f090066

    goto :goto_13
.end method
