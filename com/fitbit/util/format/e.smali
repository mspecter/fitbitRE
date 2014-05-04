.class public Lcom/fitbit/util/format/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '\''

.field public static final b:C = 'a'

.field public static final c:C = 'A'

.field public static final d:C = 'd'

.field public static final e:C = 'E'

.field public static final f:C = 'h'

.field public static final g:C = 'k'

.field public static final h:C = 'm'

.field public static final i:C = 'M'

.field public static final j:C = 'L'

.field public static final k:C = 's'

.field public static final l:C = 'z'

.field public static final m:C = 'y'


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)I
    .registers 7

    .prologue
    const/16 v3, 0x27

    .line 179
    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_15

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_15

    .line 180
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 181
    const/4 v0, 0x1

    .line 211
    :cond_14
    :goto_14
    return v0

    .line 184
    :cond_15
    const/4 v0, 0x0

    .line 187
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 188
    add-int/lit8 v1, p2, -0x1

    .line 190
    :goto_1d
    if-ge p1, v1, :cond_14

    .line 191
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    .line 193
    if-ne v2, v3, :cond_44

    .line 195
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_3e

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_3e

    .line 196
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    add-int/lit8 v2, p1, 0x1

    :goto_3c
    move p1, v2

    .line 209
    goto :goto_1d

    .line 202
    :cond_3e
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_14

    .line 206
    :cond_44
    add-int/lit8 v2, p1, 0x1

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    const/16 v1, 0xc

    const/4 v8, 0x4

    .line 42
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p2}, Lcom/fitbit/util/format/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v6

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 49
    const/4 v0, 0x0

    move v4, v0

    :goto_12
    if-ge v4, v2, :cond_cf

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    .line 55
    const/16 v7, 0x27

    if-ne v0, v7, :cond_29

    .line 56
    invoke-static {v5, v4, v2}, Lcom/fitbit/util/format/e;->a(Landroid/text/SpannableStringBuilder;II)I

    move-result v2

    .line 57
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 49
    :goto_25
    add-int/2addr v2, v4

    move v4, v2

    move v2, v0

    goto :goto_12

    .line 61
    :cond_29
    :goto_29
    add-int v7, v4, v3

    if-ge v7, v2, :cond_38

    add-int v7, v4, v3

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v0, :cond_38

    .line 62
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 67
    :cond_38
    sparse-switch v0, :sswitch_data_e2

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_3c
    if-eqz v0, :cond_de

    .line 130
    add-int v2, v4, v3

    invoke-virtual {v5, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 132
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_25

    .line 70
    :sswitch_4c
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x9

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object v0, v0, v7

    goto :goto_3c

    .line 74
    :sswitch_59
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 78
    :sswitch_63
    if-ge v3, v8, :cond_71

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    :goto_69
    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object v0, v0, v7

    goto :goto_3c

    :cond_71
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    .line 82
    :sswitch_76
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 84
    if-nez v0, :cond_7f

    move v0, v1

    .line 88
    :cond_7f
    invoke-static {p2, v0, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 92
    :sswitch_84
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 96
    :sswitch_8f
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 101
    :sswitch_98
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 103
    if-lt v3, v8, :cond_a6

    .line 104
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v0

    goto :goto_3c

    .line 105
    :cond_a6
    const/4 v7, 0x3

    if-ne v3, v7, :cond_b0

    .line 106
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v0

    goto :goto_3c

    .line 109
    :cond_b0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 114
    :sswitch_b7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    .line 118
    :sswitch_c3
    invoke-static {p2, p1, v3}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    .line 122
    :sswitch_c9
    invoke-static {p2, p1, v3}, Lcom/fitbit/util/format/e;->a(Ljava/util/Locale;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    .line 136
    :cond_cf
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_d9

    .line 137
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    :goto_d8
    return-object v0

    :cond_d9
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :cond_de
    move v0, v2

    move v2, v3

    goto/16 :goto_25

    .line 67
    :sswitch_data_e2
    .sparse-switch
        0x41 -> :sswitch_4c
        0x45 -> :sswitch_63
        0x4c -> :sswitch_98
        0x4d -> :sswitch_98
        0x61 -> :sswitch_4c
        0x64 -> :sswitch_59
        0x68 -> :sswitch_76
        0x6b -> :sswitch_84
        0x6d -> :sswitch_8f
        0x73 -> :sswitch_b7
        0x79 -> :sswitch_c9
        0x7a -> :sswitch_c3
    .end sparse-switch
.end method

.method private static a(Ljava/util/Locale;II)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 160
    div-int/lit16 v0, p1, 0x3e8

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    if-gez v0, :cond_2a

    .line 164
    const-string v2, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    neg-int v0, v0

    .line 170
    :goto_11
    div-int/lit16 v2, v0, 0xe10

    .line 171
    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    .line 173
    invoke-static {p0, v2, v4}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p0, v0, v4}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_2a
    const-string v2, "+"

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11
.end method

.method private static a(Ljava/util/Locale;Ljava/util/Calendar;I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 144
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 145
    if-gt p2, v1, :cond_f

    rem-int/lit8 v0, v0, 0x64

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/e;->b(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private static a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_b

    .line 32
    invoke-static {p0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 34
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    goto :goto_a
.end method

.method private static b(Ljava/util/Locale;II)Ljava/lang/String;
    .registers 7

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Locale;Ljava/util/Calendar;I)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 151
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1a

    .line 152
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/fitbit/util/format/e;->a(Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_19
    return-object v0

    .line 154
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 155
    :goto_21
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_26
    move v0, v1

    .line 154
    goto :goto_21
.end method
