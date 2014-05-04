.class public Lorg/spongycastle/asn1/bd;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 79
    invoke-static {p1}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    .line 82
    :try_start_9
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bd;->f()Ljava/util/Date;
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_c} :catch_d

    .line 88
    return-void

    .line 84
    :catch_d
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 96
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    .line 101
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/spongycastle/asn1/bd;->a:[B

    .line 107
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 199
    const/16 v0, 0xa

    if-ge p1, v0, :cond_18

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_17
    return-object v0

    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;
    .registers 4

    .prologue
    .line 29
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/h;

    if-eqz v0, :cond_9

    .line 31
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/h;

    .line 36
    :goto_8
    return-object p0

    .line 34
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/bd;

    if-eqz v0, :cond_18

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/h;

    check-cast p0, Lorg/spongycastle/asn1/bd;

    iget-object v1, p0, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/h;-><init>([B)V

    move-object p0, v0

    goto :goto_8

    .line 39
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/h;
    .registers 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 57
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/bd;

    if-eqz v1, :cond_f

    .line 59
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/bd;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;

    move-result-object v0

    .line 63
    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Lorg/spongycastle/asn1/h;

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/h;-><init>([B)V

    move-object v0, v1

    goto :goto_e
.end method

.method private g()Ljava/lang/String;
    .registers 6

    .prologue
    .line 171
    const-string v1, "+"

    .line 172
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 174
    if-gez v0, :cond_f

    .line 176
    const-string v1, "-"

    .line 177
    neg-int v0, v0

    .line 179
    :cond_f
    const v2, 0x36ee80

    div-int v2, v0, v2

    .line 180
    mul-int/lit8 v4, v2, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v0, v4

    const v4, 0xea60

    div-int v4, v0, v4

    .line 184
    :try_start_20
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lorg/spongycastle/asn1/bd;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 186
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_35} :catch_66

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    :goto_39
    add-int/2addr v0, v2

    .line 194
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/bd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v4}, Lorg/spongycastle/asn1/bd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_64
    const/4 v0, -0x1

    goto :goto_39

    .line 189
    :catch_66
    move-exception v0

    move v0, v2

    goto :goto_3a

    :cond_69
    move v0, v2

    goto :goto_3a
.end method

.method private l()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 291
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/asn1/bd;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_14

    .line 293
    iget-object v2, p0, Lorg/spongycastle/asn1/bd;->a:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_15

    .line 295
    const/16 v2, 0xe

    if-ne v0, v2, :cond_15

    .line 297
    const/4 v1, 0x1

    .line 301
    :cond_14
    return v1

    .line 291
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    const/16 v0, 0x18

    iget-object v1, p0, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 321
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 326
    instance-of v0, p1, Lorg/spongycastle/asn1/bd;

    if-nez v0, :cond_6

    .line 328
    const/4 v0, 0x0

    .line 331
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    check-cast p1, Lorg/spongycastle/asn1/bd;

    iget-object v1, p1, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/h;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x2b

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/h;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_37

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GMT+00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_36
    return-object v0

    .line 143
    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 145
    if-eq v2, v5, :cond_45

    if-ne v2, v4, :cond_77

    .line 147
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 155
    :cond_77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 157
    if-eq v2, v5, :cond_85

    if-ne v2, v4, :cond_ab

    .line 159
    :cond_85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 166
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/spongycastle/asn1/bd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_36
.end method

.method public f()Ljava/util/Date;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0xe

    const/4 v7, 0x0

    .line 211
    iget-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/h;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v0, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 216
    invoke-direct {p0}, Lorg/spongycastle/asn1/bd;->l()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 218
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_1f
    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v4, "Z"

    invoke-direct {v2, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 255
    :goto_2c
    invoke-direct {p0}, Lorg/spongycastle/asn1/bd;->l()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move v2, v3

    .line 260
    :goto_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_49

    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 263
    const/16 v6, 0x30

    if-gt v6, v5, :cond_49

    const/16 v6, 0x39

    if-le v5, v6, :cond_ec

    .line 269
    :cond_49
    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x3

    if-le v5, v6, :cond_f0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_7d
    :goto_7d
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 222
    :cond_82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 227
    :cond_8a
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_9a

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_c2

    .line 229
    :cond_9a
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bd;->e()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {p0}, Lorg/spongycastle/asn1/bd;->l()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 232
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSSz"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_ab
    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v4, "Z"

    invoke-direct {v2, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_2c

    .line 236
    :cond_ba
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_ab

    .line 243
    :cond_c2
    invoke-direct {p0}, Lorg/spongycastle/asn1/bd;->l()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 245
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    :goto_cf
    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_2c

    .line 249
    :cond_e4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_cf

    .line 260
    :cond_ec
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_37

    .line 274
    :cond_f0
    add-int/lit8 v5, v2, -0x1

    if-ne v5, v3, :cond_12a

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "00"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7d

    .line 279
    :cond_12a
    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7d

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7d
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lorg/spongycastle/asn1/bd;->a:[B

    array-length v0, v0

    .line 313
    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
