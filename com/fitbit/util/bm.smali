.class public Lcom/fitbit/util/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/fitbit/util/bm;->a:[C

    return-void

    :array_a
    .array-data 2
        0x2fs
        0x5cs
        0x28s
        0x29s
        0x2cs
        0x2es
        0x22s
        0x3as
        0x3bs
        0x5bs
        0x7bs
        0x7ds
        0x5ds
        0x2bs
        0x20s
        0x21s
        0x3fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    sget-object v0, Lcom/fitbit/util/bm;->a:[C

    invoke-static {p0, v0}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLcom/fitbit/util/b$a;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 413
    array-length v1, p1

    invoke-static {v0, v1}, Lcom/fitbit/util/b;->a([BI)[B

    move-result-object v1

    .line 414
    array-length v0, p1

    new-array v2, v0, [B

    .line 415
    const/4 v0, 0x0

    :goto_d
    array-length v3, p1

    if-ge v0, v3, :cond_1d

    .line 416
    aget-byte v3, v1, v0

    aget-byte v4, p1, v0

    invoke-interface {p2, v3, v4}, Lcom/fitbit/util/b$a;->a(BB)B

    move-result v3

    aput-byte v3, v2, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 418
    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 120
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 157
    :cond_a
    :goto_a
    return-object p0

    .line 123
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 124
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 127
    if-eqz p1, :cond_51

    .line 128
    array-length v0, p1

    :goto_17
    move v5, v1

    move v2, v3

    .line 132
    :goto_19
    if-ge v5, v6, :cond_4a

    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 136
    if-nez p1, :cond_2f

    .line 137
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    .line 147
    :goto_25
    if-eqz v4, :cond_3b

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    .line 132
    :goto_2b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_19

    :cond_2f
    move v4, v1

    .line 139
    :goto_30
    if-ge v4, v0, :cond_4f

    .line 140
    aget-char v9, p1, v4

    if-ne v8, v9, :cond_38

    move v4, v3

    .line 142
    goto :goto_25

    .line 139
    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 150
    :cond_3b
    if-eqz v2, :cond_46

    .line 151
    invoke-static {v8}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    .line 152
    goto :goto_2b

    .line 154
    :cond_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2b

    .line 157
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_4f
    move v4, v1

    goto :goto_25

    :cond_51
    move v0, v1

    goto :goto_17
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    sget-object v0, Lcom/fitbit/util/bm;->a:[C

    invoke-static {p0, v0}, Lcom/fitbit/util/bm;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 214
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 218
    :cond_8
    :goto_8
    return-object p0

    .line 217
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 243
    sget-object v0, Lcom/fitbit/util/bm;->a:[C

    invoke-static {p0, v0}, Lcom/fitbit/util/bm;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 275
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 312
    :cond_a
    :goto_a
    return-object p0

    .line 278
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 281
    if-eqz p1, :cond_51

    .line 282
    array-length v0, p1

    .line 285
    :goto_12
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    move v5, v1

    move v2, v3

    .line 287
    :goto_19
    if-ge v5, v6, :cond_4a

    .line 288
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 291
    if-nez p1, :cond_2f

    .line 292
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    .line 302
    :goto_25
    if-eqz v4, :cond_3b

    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    .line 287
    :goto_2b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_19

    :cond_2f
    move v4, v1

    .line 294
    :goto_30
    if-ge v4, v0, :cond_4f

    .line 295
    aget-char v9, p1, v4

    if-ne v8, v9, :cond_38

    move v4, v3

    .line 297
    goto :goto_25

    .line 294
    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 305
    :cond_3b
    if-eqz v2, :cond_46

    .line 306
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    .line 307
    goto :goto_2b

    .line 309
    :cond_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2b

    .line 312
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_4f
    move v4, v1

    goto :goto_25

    :cond_51
    move v0, v1

    goto :goto_12
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 344
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 371
    :cond_8
    :goto_8
    return-object p0

    .line 347
    :cond_9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 349
    const/4 v1, 0x1

    .line 353
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_12
    if-ge v2, v3, :cond_4d

    .line 354
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 356
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 368
    :goto_22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 369
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    .line 353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_12

    .line 357
    :cond_2e
    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 358
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    goto :goto_22

    .line 359
    :cond_39
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 360
    if-eqz v0, :cond_46

    .line 361
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    goto :goto_22

    .line 363
    :cond_46
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    goto :goto_22

    :cond_4b
    move v0, v1

    .line 366
    goto :goto_22

    .line 371
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 375
    const-string v0, "\""

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x2d

    const/16 v5, 0xa

    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_5b

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3e

    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_57

    .line 392
    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_3e
    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_54

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_54

    .line 399
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    :cond_54
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 394
    :cond_57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 402
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_63
    return-object v0

    .line 406
    :cond_64
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63
.end method
