.class public final Lorg/spongycastle/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v8, 0xf0

    const/16 v7, 0xe0

    const/16 v6, 0xc0

    const/4 v1, 0x0

    .line 12
    move v0, v1

    move v2, v1

    .line 15
    :goto_9
    array-length v3, p0

    if-ge v2, v3, :cond_2e

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    if-ne v3, v8, :cond_19

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    add-int/lit8 v2, v2, 0x4

    goto :goto_9

    .line 24
    :cond_19
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v7, :cond_22

    .line 26
    add-int/lit8 v2, v2, 0x3

    goto :goto_9

    .line 28
    :cond_22
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v6, :cond_2b

    .line 30
    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 34
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 38
    :cond_2e
    new-array v4, v0, [C

    move v0, v1

    .line 43
    :goto_31
    array-length v2, p0

    if-ge v0, v2, :cond_d1

    .line 47
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v8, :cond_75

    .line 49
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    .line 50
    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    .line 51
    const v3, 0xd800

    shr-int/lit8 v5, v2, 0xa

    or-int/2addr v3, v5

    int-to-char v5, v3

    .line 52
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 53
    add-int/lit8 v3, v1, 0x1

    aput-char v5, v4, v1

    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 79
    :goto_70
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    goto :goto_31

    .line 57
    :cond_75
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xe0

    if-ne v2, v7, :cond_96

    .line 59
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 61
    add-int/lit8 v0, v0, 0x3

    move v3, v1

    goto :goto_70

    .line 63
    :cond_96
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xd0

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_b0

    .line 65
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 66
    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_70

    .line 68
    :cond_b0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_c8

    .line 70
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 71
    add-int/lit8 v0, v0, 0x2

    move v3, v1

    goto :goto_70

    .line 75
    :cond_c8
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_70

    .line 82
    :cond_d1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a([CLjava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_8e

    .line 114
    aget-char v1, p0, v0

    .line 116
    const/16 v2, 0x80

    if-ge v1, v2, :cond_10

    .line 118
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 156
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_1

    .line 120
    :cond_10
    const/16 v2, 0x800

    if-ge v1, v2, :cond_23

    .line 122
    shr-int/lit8 v2, v1, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 123
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_d

    .line 126
    :cond_23
    const v2, 0xd800

    if-lt v1, v2, :cond_76

    const v2, 0xdfff

    if-gt v1, v2, :cond_76

    .line 130
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    if-lt v2, v3, :cond_3a

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    aget-char v2, p0, v0

    .line 139
    const v3, 0xdbff

    if-le v1, v3, :cond_4b

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_4b
    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    .line 144
    shr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 145
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 146
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 147
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_d

    .line 151
    :cond_76
    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 152
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 153
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_d

    .line 158
    :cond_8e
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/h;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([C)[B
    .registers 3

    .prologue
    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    :try_start_5
    invoke-static {p0, v0}, Lorg/spongycastle/util/h;->a([CLjava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 98
    :catch_d
    move-exception v0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot encode string to byte array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 275
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 276
    const/4 v0, 0x1

    move-object v2, p0

    .line 279
    :goto_8
    if-eqz v0, :cond_23

    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 282
    if-lez v4, :cond_1e

    .line 284
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 286
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 291
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_8

    .line 295
    :cond_23
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 297
    :goto_29
    array-length v0, v2

    if-eq v1, v0, :cond_37

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 301
    :cond_37
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 171
    :goto_6
    array-length v3, v2

    if-eq v0, v3, :cond_1e

    .line 173
    aget-char v3, v2, v0

    .line 174
    const/16 v4, 0x61

    if-gt v4, v3, :cond_1b

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_1b

    .line 176
    const/4 v1, 0x1

    .line 177
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 171
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 181
    :cond_1e
    if-eqz v1, :cond_25

    .line 183
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 186
    :cond_25
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/spongycastle/util/h;->c([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b([C)[B
    .registers 4

    .prologue
    .line 220
    array-length v0, p0

    new-array v1, v0, [B

    .line 222
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-eq v0, v2, :cond_f

    .line 224
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 227
    :cond_f
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 200
    :goto_6
    array-length v3, v2

    if-eq v0, v3, :cond_1e

    .line 202
    aget-char v3, v2, v0

    .line 203
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1b

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_1b

    .line 205
    const/4 v1, 0x1

    .line 206
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 200
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 210
    :cond_1e
    if-eqz v1, :cond_25

    .line 212
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 215
    :cond_25
    return-object p0
.end method

.method public static c([B)[C
    .registers 4

    .prologue
    .line 263
    array-length v0, p0

    new-array v1, v0, [C

    .line 265
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-eq v0, v2, :cond_11

    .line 267
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 270
    :cond_11
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 234
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-eq v0, v2, :cond_14

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 238
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 241
    :cond_14
    return-object v1
.end method
