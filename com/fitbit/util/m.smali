.class public Lcom/fitbit/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0xea60L

.field public static final c:J = 0x36ee80L

.field public static final d:J = 0x5265c00L

.field public static final e:J = 0x240c8400L

.field public static final f:J = 0x9a7ec800L

.field public static final g:J = 0x757b12c00L

.field public static final h:J = 0xf4240L

.field public static final i:J = 0x3938700L

.field public static final j:J = 0x5a0L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 3

    .prologue
    .line 368
    mul-int/lit8 v0, p0, 0x3c

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 326
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    .line 328
    :goto_b
    return v0

    .line 327
    :catch_c
    move-exception v0

    .line 328
    const/16 v0, 0x7c6

    goto :goto_b
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 344
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 345
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 346
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 347
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 348
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 349
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 350
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 351
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 352
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 354
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 355
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 356
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 357
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 358
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 359
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 360
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 361
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 362
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)J
    .registers 6

    .prologue
    .line 190
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 191
    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)Ljava/util/Calendar;
    .registers 3

    .prologue
    .line 269
    invoke-static {}, Lcom/fitbit/util/m;->b()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 271
    invoke-static {v0}, Lcom/fitbit/util/m;->b(Ljava/util/Calendar;)V

    .line 272
    return-object v0
.end method

.method public static a()Ljava/util/Date;
    .registers 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static a(IIIIII)Ljava/util/Date;
    .registers 8

    .prologue
    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 181
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 182
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 183
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 184
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 185
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 186
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;II)Ljava/util/Date;
    .registers 4

    .prologue
    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 214
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 215
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 53
    if-nez p0, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 63
    :goto_3
    return-object v0

    .line 56
    :cond_4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 58
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 59
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 60
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 61
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 62
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/util/Locale;)Ljava/util/GregorianCalendar;
    .registers 3

    .prologue
    .line 294
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 295
    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 71
    return-void
.end method

.method public static a(Ljava/util/Calendar;I)V
    .registers 5

    .prologue
    .line 384
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 385
    const/16 v0, 0xd

    rem-int/lit8 v1, p1, 0x3c

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 386
    div-int/lit8 v0, p1, 0x3c

    .line 387
    const/16 v1, 0xc

    rem-int/lit8 v2, v0, 0x3c

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 388
    div-int/lit8 v0, v0, 0x3c

    .line 389
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 390
    return-void
.end method

.method private static a(Ljava/util/Date;Ljava/util/Calendar;)Z
    .registers 6

    .prologue
    .line 161
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 162
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 163
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 164
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 166
    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v3, v1, Landroid/text/format/Time;->year:I

    if-ne v2, v3, :cond_2c

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v3, v1, Landroid/text/format/Time;->month:I

    if-ne v2, v3, :cond_2c

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    if-ne v0, v1, :cond_2c

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .registers 4

    .prologue
    .line 406
    invoke-static {p0}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {p1}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;)J
    .registers 6

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 196
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/util/Calendar;
    .registers 3

    .prologue
    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 278
    invoke-static {v0}, Lcom/fitbit/util/m;->b(Ljava/util/Calendar;)V

    .line 279
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Date;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 333
    invoke-static {p0}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v0

    .line 334
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 335
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/GregorianCalendar;->set(III)V

    .line 336
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 337
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 338
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 339
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 340
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 6

    .prologue
    const/16 v3, 0x3b

    .line 104
    if-nez p0, :cond_6

    .line 105
    const/4 v0, 0x0

    .line 114
    :goto_5
    return-object v0

    .line 108
    :cond_6
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 110
    const/16 v1, 0xb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 112
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 113
    const/16 v1, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_5
.end method

.method public static b()Ljava/util/GregorianCalendar;
    .registers 1

    .prologue
    .line 290
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Locale;)Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 299
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 300
    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 301
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 302
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 303
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 304
    return-void
.end method

.method public static c(Ljava/util/Date;Ljava/util/Date;)I
    .registers 7

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 203
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 205
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_25

    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 208
    :cond_25
    return v0
.end method

.method public static c()Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 393
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 394
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 395
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 396
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 397
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 398
    return-object v0
.end method

.method public static c(J)Ljava/util/Calendar;
    .registers 3

    .prologue
    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 285
    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Calendar;)V

    .line 286
    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 6

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 83
    if-nez p0, :cond_7

    .line 84
    const/4 v0, 0x0

    .line 92
    :goto_6
    return-object v0

    .line 86
    :cond_7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 90
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 91
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_6
.end method

.method public static c(Ljava/util/Calendar;)V
    .registers 5

    .prologue
    const/16 v3, 0xd

    const/4 v2, 0x7

    const/4 v1, 0x0

    .line 307
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 308
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 309
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 310
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 311
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 312
    invoke-virtual {p0, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 313
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 314
    return-void
.end method

.method public static d(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/m;->b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    :goto_6
    return-object p0

    :cond_7
    move-object p0, p1

    goto :goto_6
.end method

.method public static d(Ljava/util/Calendar;)V
    .registers 6

    .prologue
    const/16 v4, 0x3b

    const/16 v3, 0xe

    const/4 v2, 0x5

    .line 317
    const/16 v0, 0xb

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 318
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 319
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 320
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 321
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 322
    return-void
.end method

.method public static e(Ljava/util/Calendar;)I
    .registers 5

    .prologue
    .line 402
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static e(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 100
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/util/m;->b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    :goto_6
    return-object p0

    :cond_7
    move-object p0, p1

    goto :goto_6
.end method

.method public static f(Ljava/util/Date;)Ljava/util/Date;
    .registers 5

    .prologue
    const/16 v3, 0xd

    const/4 v2, 0x1

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 122
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 123
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 124
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    .line 126
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 127
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 4

    .prologue
    .line 235
    invoke-static {p0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/util/Date;)Ljava/util/Date;
    .registers 5

    .prologue
    const/16 v3, 0x3b

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 134
    const/16 v1, 0xb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 135
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 136
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 137
    const/16 v1, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/Date;)Z
    .registers 2

    .prologue
    .line 142
    if-nez p0, :cond_4

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_3
    return v0

    .line 145
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/Calendar;)Z

    move-result v0

    goto :goto_3
.end method

.method public static i(Ljava/util/Date;)Z
    .registers 2

    .prologue
    .line 150
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/util/Date;)Z
    .registers 4

    .prologue
    .line 155
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 156
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 157
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/util/Date;)Z
    .registers 5

    .prologue
    const/16 v3, 0x3b

    .line 173
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 175
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_29

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v3, :cond_29

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public static l(Ljava/util/Date;)Ljava/util/Date;
    .registers 6

    .prologue
    .line 239
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 241
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 242
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 243
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/Date;)Ljava/util/Date;
    .registers 6

    .prologue
    .line 247
    if-nez p0, :cond_4

    .line 248
    const/4 v0, 0x0

    .line 254
    :goto_3
    return-object v0

    .line 250
    :cond_4
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 252
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 253
    const/16 v2, 0xe

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 254
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_3
.end method

.method public static n(Ljava/util/Date;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 258
    if-nez p0, :cond_4

    .line 259
    const/4 v0, 0x0

    .line 265
    :goto_3
    return-object v0

    .line 261
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 263
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 264
    const/16 v2, 0xe

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 265
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_3
.end method

.method public static o(Ljava/util/Date;)Z
    .registers 4

    .prologue
    .line 372
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 373
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 374
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/util/Date;)Z
    .registers 4

    .prologue
    .line 378
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 379
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 380
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method
