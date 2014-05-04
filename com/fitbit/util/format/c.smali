.class public Lcom/fitbit/util/format/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FormatUtilities"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 147
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 149
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 150
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    const/4 v5, 0x7

    .line 725
    if-nez p0, :cond_5

    .line 726
    const/4 v0, 0x0

    .line 744
    :goto_4
    return-object v0

    .line 729
    :cond_5
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_11

    .line 730
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 732
    :cond_11
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 735
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v5, :cond_68

    .line 736
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3, p1}, Lcom/fitbit/data/domain/Alarm;->a(II)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_56

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0902f3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_56
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/util/format/c;->j(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 742
    :cond_61
    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 744
    :cond_68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;IF)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    const/16 v6, 0x12

    .line 115
    if-nez p0, :cond_6

    .line 116
    const/4 v0, 0x0

    .line 137
    :cond_5
    :goto_5
    return-object v0

    .line 119
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    div-int/lit8 v1, p1, 0x3c

    .line 121
    if-lez v1, :cond_3f

    .line 122
    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    const v3, 0x7f0902f7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, p2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    :cond_3f
    rem-int/lit8 v2, p1, 0x3c

    .line 130
    if-gtz v2, :cond_47

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 131
    :cond_47
    int-to-double v1, v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    const v1, 0x7f0902f8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, p2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 633
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    .line 634
    :cond_6
    const/4 v0, 0x0

    .line 655
    :goto_7
    return-object v0

    .line 637
    :cond_8
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    .line 639
    const/4 v1, -0x1

    if-ne p2, v1, :cond_46

    .line 640
    const v0, 0x7f090168

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 649
    :goto_16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->o(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 651
    const v2, 0x7f09006c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-static {p0, v2, v3}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 654
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 641
    :cond_46
    if-nez p2, :cond_50

    .line 642
    const v0, 0x7f090167

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 643
    :cond_50
    if-ne p2, v4, :cond_5e

    .line 644
    const v1, 0x7f090111

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 646
    :cond_5e
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->i(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method public static a(Lcom/fitbit/data/domain/Length;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 769
    invoke-static {p0, v0, v0}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/Length;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fitbit/data/domain/Length;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 773
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 775
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne v0, v2, :cond_10

    .line 777
    const-string v0, ""

    .line 784
    :goto_f
    return-object v0

    .line 779
    :cond_10
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 780
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 781
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fitbit/util/ax;->a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/ax;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    move-object v0, v1

    .line 784
    goto :goto_f
.end method

.method public static a(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 184
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 186
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 187
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public static a(DI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 154
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 156
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    .line 157
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 158
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 160
    monitor-exit v1

    return-object v2

    .line 161
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public static a(DII)Ljava/lang/String;
    .registers 10

    .prologue
    .line 242
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 245
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    .line 246
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getMinimumFractionDigits()I

    move-result v2

    .line 249
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v3, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 250
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v3, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 253
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-static {p0, p1, p3}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 256
    sget-object v4, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 257
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 259
    monitor-exit v1

    return-object v3

    .line 260
    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public static a(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 107
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 108
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 109
    iput p0, v0, Landroid/text/format/Time;->hour:I

    .line 110
    iput p1, v0, Landroid/text/format/Time;->minute:I

    .line 111
    const-string v1, "%k:%M"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 65
    sget-object v1, Lcom/fitbit/util/format/b;->a:Ljava/text/DecimalFormat;

    monitor-enter v1

    .line 66
    :try_start_3
    sget-object v0, Lcom/fitbit/util/format/b;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method private static a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 844
    monitor-enter p2

    .line 845
    :try_start_1
    invoke-virtual {p2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_20

    move-result-object v1

    .line 847
    if-eqz p3, :cond_a

    .line 848
    :try_start_7
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 850
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_19

    move-result-object v0

    .line 852
    if-eqz p3, :cond_17

    .line 853
    :try_start_14
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_17
    monitor-exit p2

    return-object v0

    .line 852
    :catchall_19
    move-exception v0

    if-eqz p3, :cond_1f

    .line 853
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1f
    throw v0

    .line 856
    :catchall_20
    move-exception v0

    monitor-exit p2
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x3c

    .line 96
    cmp-long v0, p1, v4

    if-gez v0, :cond_18

    .line 97
    const v0, 0x7f0902f6

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_17
    return-object v0

    .line 99
    :cond_18
    rem-long v0, p1, v4

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_32

    .line 101
    const v0, 0x7f0902f5

    new-array v1, v7, [Ljava/lang/String;

    div-long v2, p1, v4

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 103
    :cond_32
    const v0, 0x7f0902f4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    div-long v2, p1, v4

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    rem-long v2, p1, v4

    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method private static a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 584
    if-nez p0, :cond_4

    .line 585
    const/4 v0, 0x0

    .line 590
    :goto_3
    return-object v0

    .line 588
    :cond_4
    sget-object v1, Lcom/fitbit/util/format/b;->W:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_7
    invoke-static {p0}, Lcom/fitbit/util/format/b;->j(Landroid/content/Context;)V

    .line 590
    sget-object v0, Lcom/fitbit/util/format/b;->X:Ljava/text/DateFormat;

    invoke-static {p1, p2, v0, p3}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_3

    .line 591
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 271
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 277
    :cond_5
    :goto_5
    return-object v0

    .line 275
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->o(Landroid/content/Context;)V

    .line 277
    sget-object v0, Lcom/fitbit/util/format/b;->ah:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 278
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 748
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 765
    :cond_7
    :goto_7
    return-object v0

    .line 755
    :cond_8
    sget-object v1, Lcom/fitbit/util/format/b;->aa:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_b
    invoke-static {p0}, Lcom/fitbit/util/format/b;->l(Landroid/content/Context;)V

    .line 757
    sget-object v0, Lcom/fitbit/util/format/b;->ab:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 758
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_34

    .line 760
    sget-object v1, Lcom/fitbit/util/format/b;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 761
    :try_start_19
    invoke-static {p0}, Lcom/fitbit/util/format/b;->m(Landroid/content/Context;)V

    .line 762
    sget-object v2, Lcom/fitbit/util/format/b;->ad:Ljava/text/DateFormat;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 763
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_37

    .line 765
    const-string v1, "%s - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 758
    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0

    .line 763
    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 382
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 383
    :cond_4
    const/4 v0, 0x0

    .line 388
    :goto_5
    return-object v0

    .line 386
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->b(Landroid/content/Context;)V

    .line 388
    sget-object v0, Lcom/fitbit/util/format/b;->t:Ljava/text/DateFormat;

    invoke-static {p1, v0, p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 389
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static a(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 705
    if-nez p0, :cond_5

    .line 706
    const-string v0, ""

    .line 721
    :goto_4
    return-object v0

    .line 709
    :cond_5
    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    .line 710
    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/r;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 712
    :cond_28
    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    .line 713
    const-string v0, ""

    goto :goto_4

    .line 715
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lcom/fitbit/data/domain/FoodLogEntry;->c()Ljava/lang/String;

    move-result-object v1

    .line 717
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_66

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lcom/fitbit/data/domain/r;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 691
    if-nez p0, :cond_5

    .line 692
    const-string v0, ""

    .line 701
    :goto_4
    return-object v0

    .line 695
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0}, Lcom/fitbit/data/domain/r;->b()Lcom/fitbit/data/domain/g;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_44

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 320
    sget-object v0, Lcom/fitbit/util/format/b;->g:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 798
    monitor-enter p1

    .line 799
    if-eqz p0, :cond_21

    .line 800
    :try_start_3
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    move-result-object v1

    .line 802
    if-eqz p2, :cond_c

    .line 803
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 805
    :cond_c
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_17

    move-result-object v0

    .line 807
    if-eqz p2, :cond_15

    .line 808
    :try_start_12
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_15
    monitor-exit p1

    .line 812
    :goto_16
    return-object v0

    .line 807
    :catchall_17
    move-exception v0

    if-eqz p2, :cond_1d

    .line 808
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1d
    throw v0

    .line 813
    :catchall_1e
    move-exception v0

    monitor-exit p1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_1e

    throw v0

    .line 812
    :cond_21
    :try_start_21
    const-string v0, ""

    monitor-exit p1
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    goto :goto_16
.end method

.method public static a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 324
    sget-object v0, Lcom/fitbit/util/format/b;->h:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0, p1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 8

    .prologue
    .line 817
    monitor-enter p1

    .line 818
    :try_start_1
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_41

    move-result-object v1

    .line 820
    if-eqz p2, :cond_a

    .line 821
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 823
    :cond_a
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_d} :catch_13
    .catchall {:try_start_7 .. :try_end_d} :catchall_50

    move-result-object v0

    .line 838
    :try_start_e
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_41

    :goto_12
    return-object v0

    .line 824
    :catch_13
    move-exception v0

    .line 826
    :try_start_14
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 827
    if-lez v2, :cond_38

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_50

    move-result-object p0

    .line 832
    :cond_38
    :try_start_38
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3b
    .catch Ljava/text/ParseException; {:try_start_38 .. :try_end_3b} :catch_44
    .catchall {:try_start_38 .. :try_end_3b} :catchall_50

    move-result-object v0

    .line 838
    :try_start_3c
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p1

    goto :goto_12

    .line 840
    :catchall_41
    move-exception v0

    monitor-exit p1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    throw v0

    .line 833
    :catch_44
    move-exception v2

    .line 834
    :try_start_45
    const-string v2, "FormatUtilities"

    invoke-static {v2, p0, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_50

    .line 835
    const/4 v0, 0x0

    .line 838
    :try_start_4b
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p1

    goto :goto_12

    :catchall_50
    move-exception v0

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    throw v0
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_41
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 300
    sget-object v0, Lcom/fitbit/util/format/b;->h:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0, p1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 191
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 193
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v2, 0x2

    invoke-static {p0, p1, v2}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 194
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public static b(DI)Ljava/lang/String;
    .registers 8

    .prologue
    .line 198
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 200
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMinimumFractionDigits()I

    move-result v0

    .line 201
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 202
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v3, 0x1

    invoke-static {p0, p1, v3}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 203
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 204
    monitor-exit v1

    return-object v2

    .line 205
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 79
    sget-object v1, Lcom/fitbit/util/format/b;->b:Ljava/text/DecimalFormat;

    monitor-enter v1

    .line 80
    :try_start_3
    sget-object v0, Lcom/fitbit/util/format/b;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 565
    if-nez p0, :cond_4

    .line 566
    const/4 v0, 0x0

    .line 571
    :goto_3
    return-object v0

    .line 569
    :cond_4
    sget-object v1, Lcom/fitbit/util/format/b;->U:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_7
    invoke-static {p0}, Lcom/fitbit/util/format/b;->i(Landroid/content/Context;)V

    .line 571
    sget-object v0, Lcom/fitbit/util/format/b;->V:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_3

    .line 572
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 622
    if-nez p0, :cond_4

    .line 623
    const/4 v0, 0x0

    .line 628
    :goto_3
    return-object v0

    .line 626
    :cond_4
    sget-object v1, Lcom/fitbit/util/format/b;->Y:Ljava/lang/Object;

    monitor-enter v1

    .line 627
    :try_start_7
    invoke-static {p0}, Lcom/fitbit/util/format/b;->k(Landroid/content/Context;)V

    .line 628
    sget-object v0, Lcom/fitbit/util/format/b;->Z:Ljava/text/DateFormat;

    invoke-static {p1, p2, v0, p3}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_3

    .line 629
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 374
    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 477
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 478
    :cond_4
    const/4 v0, 0x0

    .line 488
    :goto_5
    return-object v0

    .line 481
    :cond_6
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 482
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-static {v1}, Lcom/fitbit/util/ad;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {v1}, Lcom/fitbit/util/ad;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v1}, Lcom/fitbit/util/ad;->a(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_22
    if-nez v0, :cond_35

    .line 483
    sget-object v1, Lcom/fitbit/util/format/b;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_27
    invoke-static {p0}, Lcom/fitbit/util/format/b;->g(Landroid/content/Context;)V

    .line 485
    sget-object v0, Lcom/fitbit/util/format/b;->P:Ljava/text/DateFormat;

    invoke-static {p1, v0, p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 486
    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_32

    throw v0

    .line 488
    :cond_35
    invoke-static {p0, p1, p2}, Lcom/fitbit/util/format/c;->c(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 165
    sget-object v4, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 166
    :try_start_5
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_2a

    .line 169
    :try_start_8
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_f} :catch_2d
    .catchall {:try_start_8 .. :try_end_f} :catchall_2a

    move-result-wide v0

    .line 170
    const-wide v5, 0x3fb999999999999aL

    rem-double v5, v0, v5

    .line 171
    cmpl-double v2, v5, v2

    if-lez v2, :cond_28

    .line 172
    const/4 v2, 0x1

    :try_start_1c
    invoke-static {v0, v1, v2}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v0

    .line 173
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_25} :catch_37
    .catchall {:try_start_1c .. :try_end_25} :catchall_2a

    move-result-object p0

    :try_start_26
    monitor-exit v4

    .line 179
    :goto_27
    return-object p0

    .line 175
    :cond_28
    monitor-exit v4

    goto :goto_27

    .line 180
    :catchall_2a
    move-exception v0

    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2a

    throw v0

    .line 177
    :catch_2d
    move-exception v0

    move-wide v0, v2

    .line 179
    :goto_2f
    :try_start_2f
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    monitor-exit v4
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2a

    goto :goto_27

    .line 177
    :catch_37
    move-exception v2

    goto :goto_2f
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 328
    sget-object v0, Lcom/fitbit/util/format/b;->i:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 332
    sget-object v0, Lcom/fitbit/util/format/b;->i:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0, p1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 312
    sget-object v0, Lcom/fitbit/util/format/b;->i:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0, p1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static c(D)Ljava/lang/String;
    .registers 7

    .prologue
    .line 209
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 211
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    .line 212
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 213
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 214
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 215
    monitor-exit v1

    return-object v2

    .line 216
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 458
    sget-object v1, Lcom/fitbit/util/format/b;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 459
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->f()V

    .line 460
    sget-object v0, Lcom/fitbit/util/format/b;->F:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 461
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 576
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 378
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 493
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 494
    :cond_4
    const/4 v0, 0x0

    .line 505
    :goto_5
    return-object v0

    .line 497
    :cond_6
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    invoke-static {p0, p1, p2}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 503
    :cond_11
    invoke-static {p0, p1, p2}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 336
    sget-object v0, Lcom/fitbit/util/format/b;->n:Lcom/fitbit/util/format/AlarmTimeFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 358
    sget-object v0, Lcom/fitbit/util/format/b;->i:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0, p1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 288
    sget-object v0, Lcom/fitbit/util/format/b;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static d(D)Ljava/lang/String;
    .registers 8

    .prologue
    .line 220
    sget-object v1, Lcom/fitbit/util/format/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->a()V

    .line 223
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    .line 224
    sget-object v2, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->isGroupingUsed()Z

    move-result v2

    .line 227
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 228
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 231
    sget-object v3, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Lcom/fitbit/util/af;->a(DI)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-object v4, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 235
    sget-object v0, Lcom/fitbit/util/format/b;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 237
    monitor-exit v1

    return-object v3

    .line 238
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public static d(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 669
    sget-object v1, Lcom/fitbit/util/format/b;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 670
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->g()V

    .line 671
    sget-object v0, Lcom/fitbit/util/format/b;->J:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 672
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 580
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 393
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 394
    :cond_4
    const/4 v0, 0x0

    .line 399
    :goto_5
    return-object v0

    .line 397
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->a(Landroid/content/Context;)V

    .line 399
    sget-object v0, Lcom/fitbit/util/format/b;->r:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 400
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private static d(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 509
    sget-object v1, Lcom/fitbit/util/format/b;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_3
    invoke-static {p0}, Lcom/fitbit/util/format/b;->c(Landroid/content/Context;)V

    .line 511
    sget-object v0, Lcom/fitbit/util/format/b;->v:Ljava/text/DateFormat;

    invoke-static {p1, v0, p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 512
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 350
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 370
    sget-object v0, Lcom/fitbit/util/format/b;->j:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0, p1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 292
    sget-object v0, Lcom/fitbit/util/format/b;->e:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static e(D)Ljava/lang/String;
    .registers 4

    .prologue
    .line 264
    sget-object v1, Lcom/fitbit/util/format/b;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->h()V

    .line 266
    sget-object v0, Lcom/fitbit/util/format/b;->R:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 267
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public static e(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 676
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 677
    if-eqz v0, :cond_15

    .line 678
    sget-object v0, Lcom/fitbit/util/format/b;->m:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_14
    return-object v0

    :cond_15
    sget-object v0, Lcom/fitbit/util/format/b;->l:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/fitbit/util/format/c;->a(JLjava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 614
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/util/format/c;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 404
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 405
    :cond_4
    const/4 v0, 0x0

    .line 410
    :goto_5
    return-object v0

    .line 408
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->a(Landroid/content/Context;)V

    .line 410
    sget-object v0, Lcom/fitbit/util/format/b;->r:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 411
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 543
    if-eqz p1, :cond_4

    if-nez p0, :cond_6

    .line 544
    :cond_4
    const/4 v0, 0x0

    .line 549
    :goto_5
    return-object v0

    .line 547
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->f(Landroid/content/Context;)V

    .line 549
    sget-object v0, Lcom/fitbit/util/format/b;->N:Ljava/text/DateFormat;

    invoke-static {p1, v0, p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 550
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static e(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 354
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 296
    sget-object v0, Lcom/fitbit/util/format/b;->f:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 618
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/util/format/c;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 415
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 421
    :cond_5
    :goto_5
    return-object v0

    .line 419
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->n(Landroid/content/Context;)V

    .line 421
    sget-object v0, Lcom/fitbit/util/format/b;->af:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 422
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private static f(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 603
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 604
    :cond_4
    const/4 v0, 0x0

    .line 609
    :goto_5
    return-object v0

    .line 607
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->W:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->j(Landroid/content/Context;)V

    .line 609
    sget-object v0, Lcom/fitbit/util/format/b;->X:Ljava/text/DateFormat;

    invoke-static {p1, v0, p2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 610
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static f(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 362
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/format/c;->d(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 304
    sget-object v0, Lcom/fitbit/util/format/b;->k:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 426
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 427
    :cond_4
    const/4 v0, 0x0

    .line 432
    :goto_5
    return-object v0

    .line 430
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->d(Landroid/content/Context;)V

    .line 432
    sget-object v0, Lcom/fitbit/util/format/b;->H:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 433
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static g(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 366
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/format/c;->d(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 308
    sget-object v0, Lcom/fitbit/util/format/b;->i:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 465
    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->c(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 437
    sget-object v1, Lcom/fitbit/util/format/b;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->c()V

    .line 439
    sget-object v0, Lcom/fitbit/util/format/b;->z:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 440
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 316
    sget-object v0, Lcom/fitbit/util/format/b;->n:Lcom/fitbit/util/format/AlarmTimeFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/Date;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 444
    sget-object v1, Lcom/fitbit/util/format/b;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->d()V

    .line 446
    sget-object v0, Lcom/fitbit/util/format/b;->B:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 447
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 469
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->c(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/Date;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 451
    sget-object v1, Lcom/fitbit/util/format/b;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 452
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/format/b;->e()V

    .line 453
    sget-object v0, Lcom/fitbit/util/format/b;->D:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 454
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static j(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 473
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->b(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 516
    if-eqz p1, :cond_5

    if-nez p0, :cond_7

    .line 517
    :cond_5
    const/4 v0, 0x0

    .line 531
    :cond_6
    :goto_6
    return-object v0

    .line 522
    :cond_7
    sget-object v1, Lcom/fitbit/util/format/b;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_a
    invoke-static {p0}, Lcom/fitbit/util/format/b;->e(Landroid/content/Context;)V

    .line 524
    sget-object v0, Lcom/fitbit/util/format/b;->L:Ljava/text/DateFormat;

    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 525
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_4e

    .line 527
    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-static {v1}, Lcom/fitbit/util/ad;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fitbit/util/ad;->a(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 528
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 525
    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0
.end method

.method public static k(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 788
    sget-object v0, Lcom/fitbit/util/format/b;->c:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 535
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->e(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 539
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->e(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 554
    if-eqz p1, :cond_5

    if-nez p0, :cond_6

    .line 560
    :cond_5
    :goto_5
    return-object v0

    .line 558
    :cond_6
    sget-object v1, Lcom/fitbit/util/format/b;->S:Ljava/lang/Object;

    monitor-enter v1

    .line 559
    :try_start_9
    invoke-static {p0}, Lcom/fitbit/util/format/b;->h(Landroid/content/Context;)V

    .line 560
    sget-object v0, Lcom/fitbit/util/format/b;->T:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_5

    .line 561
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static o(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 595
    invoke-static {}, Lcom/fitbit/util/be;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 599
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 659
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 660
    :cond_4
    const/4 v0, 0x0

    .line 665
    :goto_5
    return-object v0

    .line 663
    :cond_6
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 664
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 665
    const v1, 0x7f09005b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/format/e;->a(Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5
.end method
