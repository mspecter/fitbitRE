.class public Lcom/google/a/a/a/a/b;
.super Lcom/google/a/a/a/a/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "-_.*"

.field public static final b:Ljava/lang/String; = "-_.!~*\'()@:$&,;="

.field public static final c:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field private static final d:[C

.field private static final e:[C


# instance fields
.field private final f:Z

.field private final g:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/a/a/a/a/b;->d:[C

    .line 88
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a/a/b;->e:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/a/a/a/a/d;-><init>()V

    .line 116
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_13
    if-eqz p2, :cond_25

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_25
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_35
    iput-boolean p2, p0, Lcom/google/a/a/a/a/b;->f:Z

    .line 132
    invoke-static {p1}, Lcom/google/a/a/a/a/b;->b(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b;->g:[Z

    .line 133
    return-void
.end method

.method private static b(Ljava/lang/String;)[Z
    .registers 9

    .prologue
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 143
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_b
    if-ge v1, v5, :cond_16

    aget-char v6, v4, v1

    .line 144
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 146
    :cond_16
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 147
    const/16 v1, 0x30

    :goto_1c
    const/16 v5, 0x39

    if-gt v1, v5, :cond_25

    .line 148
    aput-boolean v7, v2, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 150
    :cond_25
    const/16 v1, 0x41

    :goto_27
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_30

    .line 151
    aput-boolean v7, v2, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 153
    :cond_30
    const/16 v1, 0x61

    :goto_32
    if-gt v1, v3, :cond_39

    .line 154
    aput-boolean v7, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 156
    :cond_39
    array-length v1, v4

    :goto_3a
    if-ge v0, v1, :cond_43

    aget-char v3, v4, v0

    .line 157
    aput-boolean v7, v2, v3

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 159
    :cond_43
    return-object v2
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    .line 169
    :goto_0
    if-ge p2, p3, :cond_11

    .line 170
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/google/a/a/a/a/b;->g:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/google/a/a/a/a/b;->g:[Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_12

    .line 175
    :cond_11
    return p2

    .line 169
    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 186
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_1a

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 188
    iget-object v3, p0, Lcom/google/a/a/a/a/b;->g:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_16

    iget-object v3, p0, Lcom/google/a/a/a/a/b;->g:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_1b

    .line 189
    :cond_16
    invoke-virtual {p0, p1, v0}, Lcom/google/a/a/a/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_1a
    return-object p1

    .line 186
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method protected a(I)[C
    .registers 9

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 202
    iget-object v0, p0, Lcom/google/a/a/a/a/b;->g:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lcom/google/a/a/a/a/b;->g:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_13

    .line 203
    const/4 v0, 0x0

    .line 268
    :goto_12
    return-object v0

    .line 204
    :cond_13
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/a/a/a/a/b;->f:Z

    if-eqz v0, :cond_1e

    .line 205
    sget-object v0, Lcom/google/a/a/a/a/b;->d:[C

    goto :goto_12

    .line 206
    :cond_1e
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_37

    .line 209
    new-array v0, v3, [C

    .line 210
    aput-char v2, v0, v1

    .line 211
    sget-object v1, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 212
    sget-object v1, Lcom/google/a/a/a/a/b;->e:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_12

    .line 214
    :cond_37
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_6d

    .line 217
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 218
    aput-char v2, v0, v1

    .line 219
    aput-char v2, v0, v3

    .line 220
    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 221
    ushr-int/lit8 v1, p1, 0x4

    .line 222
    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 223
    ushr-int/lit8 v1, v1, 0x2

    .line 224
    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 225
    ushr-int/lit8 v1, v1, 0x4

    .line 226
    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_12

    .line 228
    :cond_6d
    const v0, 0xffff

    if-gt p1, v0, :cond_ba

    .line 231
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 232
    aput-char v2, v0, v1

    .line 233
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 234
    aput-char v2, v0, v3

    .line 235
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 236
    const/16 v1, 0x8

    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 237
    ushr-int/lit8 v1, p1, 0x4

    .line 238
    const/4 v2, 0x7

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 239
    ushr-int/lit8 v1, v1, 0x2

    .line 240
    const/4 v2, 0x5

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 241
    ushr-int/lit8 v1, v1, 0x4

    .line 242
    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 243
    ushr-int/lit8 v1, v1, 0x2

    .line 244
    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_12

    .line 246
    :cond_ba
    const v0, 0x10ffff

    if-gt p1, v0, :cond_127

    .line 247
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 250
    aput-char v2, v0, v1

    .line 251
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 252
    aput-char v2, v0, v3

    .line 253
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 254
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 255
    const/16 v1, 0xb

    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 256
    ushr-int/lit8 v1, p1, 0x4

    .line 257
    const/16 v2, 0xa

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 258
    ushr-int/lit8 v1, v1, 0x2

    .line 259
    const/16 v2, 0x8

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 260
    ushr-int/lit8 v1, v1, 0x4

    .line 261
    const/4 v2, 0x7

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 262
    ushr-int/lit8 v1, v1, 0x2

    .line 263
    const/4 v2, 0x5

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 264
    ushr-int/lit8 v1, v1, 0x4

    .line 265
    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 266
    ushr-int/lit8 v1, v1, 0x2

    .line 267
    sget-object v2, Lcom/google/a/a/a/a/b;->e:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_12

    .line 271
    :cond_127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
