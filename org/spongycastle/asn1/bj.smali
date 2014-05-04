.class public Lorg/spongycastle/asn1/bj;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# static fields
.field private static c:[[Lorg/spongycastle/asn1/n;


# instance fields
.field a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 301
    const/16 v0, 0xff

    new-array v0, v0, [[Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/bj;->c:[[Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 125
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 126
    invoke-static {p1}, Lorg/spongycastle/asn1/bj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not an OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_28
    iput-object p1, p0, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    .line 132
    return-void
.end method

.method constructor <init>([B)V
    .registers 14

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 65
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v2

    move-wide v10, v3

    move-wide v2, v10

    move v4, v9

    :goto_12
    array-length v6, p1

    if-eq v4, v6, :cond_86

    .line 72
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    .line 74
    const-wide/high16 v7, 0x80000000000000L

    cmp-long v7, v2, v7

    if-gez v7, :cond_5d

    .line 76
    const-wide/16 v7, 0x80

    mul-long/2addr v2, v7

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 77
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_8d

    .line 79
    if-eqz v1, :cond_3b

    .line 81
    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x28

    packed-switch v1, :pswitch_data_92

    .line 91
    const/16 v1, 0x32

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    const-wide/16 v6, 0x50

    sub-long/2addr v2, v6

    .line 94
    :goto_3a
    const/4 v1, 0x0

    .line 97
    :cond_3b
    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    const-wide/16 v2, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 70
    :goto_48
    add-int/lit8 v4, v4, 0x1

    move v9, v0

    move-object v0, v1

    move v1, v9

    goto :goto_12

    .line 84
    :pswitch_4e
    const/16 v1, 0x30

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3a

    .line 87
    :pswitch_54
    const/16 v1, 0x31

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    const-wide/16 v6, 0x28

    sub-long/2addr v2, v6

    .line 89
    goto :goto_3a

    .line 104
    :cond_5d
    if-nez v0, :cond_63

    .line 106
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 108
    :cond_63
    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 109
    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 110
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_8d

    .line 112
    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 114
    const/4 v0, 0x0

    .line 115
    const-wide/16 v2, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_48

    .line 120
    :cond_86
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    .line 121
    return-void

    :cond_8d
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_48

    .line 81
    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_54
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;
    .registers 4

    .prologue
    .line 24
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/n;

    if-eqz v0, :cond_9

    .line 26
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/n;

    .line 31
    :goto_8
    return-object p0

    .line 29
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/bj;

    if-eqz v0, :cond_1a

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/n;

    check-cast p0, Lorg/spongycastle/asn1/bj;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_8

    .line 34
    :cond_1a
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/n;
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 52
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/bj;

    if-eqz v1, :cond_f

    .line 54
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/bj;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    .line 58
    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->b([B)Lorg/spongycastle/asn1/n;

    move-result-object v0

    goto :goto_e
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)V
    .registers 6

    .prologue
    .line 179
    new-instance v0, Lorg/spongycastle/asn1/ck;

    iget-object v1, p0, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ck;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ck;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/asn1/bj;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 185
    :goto_1e
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ck;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 187
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ck;->b()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-ge v2, v3, :cond_38

    .line 190
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/asn1/bj;->a(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_1e

    .line 194
    :cond_38
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/asn1/bj;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_1e

    .line 197
    :cond_41
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;J)V
    .registers 8

    .prologue
    .line 143
    const/16 v0, 0x9

    new-array v1, v0, [B

    .line 144
    const/16 v0, 0x8

    .line 145
    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 146
    :goto_c
    const-wide/16 v2, 0x80

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1f

    .line 148
    const/4 v2, 0x7

    shr-long/2addr p2, v2

    .line 149
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_c

    .line 151
    :cond_1f
    rsub-int/lit8 v2, v0, 0x9

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v1, v0, 0x7

    .line 159
    if-nez v1, :cond_f

    .line 161
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    :goto_e
    return-void

    .line 166
    :cond_f
    new-array v2, v1, [B

    .line 167
    add-int/lit8 v0, v1, -0x1

    :goto_13
    if-ltz v0, :cond_28

    .line 169
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 170
    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 167
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 172
    :cond_28
    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 173
    array-length v0, v2

    invoke-virtual {p1, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e
.end method

.method static b([B)Lorg/spongycastle/asn1/n;
    .registers 6

    .prologue
    const/16 v4, 0xff

    .line 305
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    .line 307
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/n;-><init>([B)V

    .line 369
    :goto_b
    return-object v0

    .line 310
    :cond_c
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    .line 311
    sget-object v0, Lorg/spongycastle/asn1/bj;->c:[[Lorg/spongycastle/asn1/n;

    aget-object v0, v0, v2

    .line 313
    if-nez v0, :cond_1f

    .line 315
    sget-object v1, Lorg/spongycastle/asn1/bj;->c:[[Lorg/spongycastle/asn1/n;

    new-array v0, v4, [Lorg/spongycastle/asn1/n;

    aput-object v0, v1, v2

    .line 318
    :cond_1f
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xff

    .line 320
    aget-object v1, v0, v3

    .line 322
    if-nez v1, :cond_33

    .line 324
    new-instance v1, Lorg/spongycastle/asn1/n;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/n;-><init>([B)V

    aput-object v1, v0, v3

    move-object v0, v1

    .line 325
    goto :goto_b

    .line 328
    :cond_33
    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->e()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, v1

    .line 330
    goto :goto_b

    .line 334
    :cond_3f
    add-int/lit8 v0, v2, 0x1

    rem-int/lit16 v1, v0, 0x100

    .line 335
    sget-object v0, Lorg/spongycastle/asn1/bj;->c:[[Lorg/spongycastle/asn1/n;

    aget-object v0, v0, v1

    .line 336
    if-nez v0, :cond_4f

    .line 338
    sget-object v2, Lorg/spongycastle/asn1/bj;->c:[[Lorg/spongycastle/asn1/n;

    new-array v0, v4, [Lorg/spongycastle/asn1/n;

    aput-object v0, v2, v1

    .line 341
    :cond_4f
    aget-object v1, v0, v3

    .line 343
    if-nez v1, :cond_5c

    .line 345
    new-instance v1, Lorg/spongycastle/asn1/n;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/n;-><init>([B)V

    aput-object v1, v0, v3

    move-object v0, v1

    .line 346
    goto :goto_b

    .line 349
    :cond_5c
    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->e()[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_68

    move-object v0, v1

    .line 351
    goto :goto_b

    .line 354
    :cond_68
    add-int/lit8 v1, v3, 0x1

    rem-int/lit16 v2, v1, 0x100

    .line 355
    aget-object v1, v0, v2

    .line 357
    if-nez v1, :cond_79

    .line 359
    new-instance v1, Lorg/spongycastle/asn1/n;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/n;-><init>([B)V

    aput-object v1, v0, v2

    move-object v0, v1

    .line 360
    goto :goto_b

    .line 363
    :cond_79
    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->e()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_85

    move-object v0, v1

    .line 365
    goto :goto_b

    .line 369
    :cond_85
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/n;-><init>([B)V

    goto :goto_b
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/16 v7, 0x30

    const/16 v6, 0x2e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_13

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_14

    .line 298
    :cond_13
    :goto_13
    return v2

    .line 267
    :cond_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 268
    if-lt v0, v7, :cond_13

    const/16 v3, 0x32

    if-gt v0, v3, :cond_13

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    :goto_26
    const/4 v4, 0x2

    if-lt v3, v4, :cond_3d

    .line 276
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 278
    if-gt v7, v4, :cond_37

    const/16 v5, 0x39

    if-gt v4, v5, :cond_37

    move v0, v1

    .line 274
    :goto_34
    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    .line 284
    :cond_37
    if-ne v4, v6, :cond_13

    .line 286
    if-eqz v0, :cond_13

    move v0, v2

    .line 292
    goto :goto_34

    :cond_3d
    move v2, v0

    .line 298
    goto :goto_13
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
    .line 230
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bj;->e()[B

    move-result-object v0

    .line 232
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 233
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 234
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a([B)V

    .line 235
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 245
    instance-of v0, p1, Lorg/spongycastle/asn1/bj;

    if-nez v0, :cond_6

    .line 247
    const/4 v0, 0x0

    .line 250
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    check-cast p1, Lorg/spongycastle/asn1/bj;

    iget-object v1, p1, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected e()[B
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lorg/spongycastle/asn1/bj;->b:[B

    if-nez v0, :cond_12

    .line 203
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/bj;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bj;->b:[B

    .line 210
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/asn1/bj;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/spongycastle/asn1/bj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bj;->e()[B

    move-result-object v0

    array-length v0, v0

    .line 223
    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
