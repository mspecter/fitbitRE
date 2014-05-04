.class public Lorg/spongycastle/asn1/aa/ab;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8


# instance fields
.field private j:Lorg/spongycastle/asn1/d;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 141
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 142
    iput p1, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    .line 144
    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x6

    if-ne p1, v0, :cond_16

    .line 146
    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/bf;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    .line 172
    :goto_15
    return-void

    .line 148
    :cond_16
    const/16 v0, 0x8

    if-ne p1, v0, :cond_22

    .line 150
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    goto :goto_15

    .line 152
    :cond_22
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2d

    .line 154
    new-instance v0, Lorg/spongycastle/asn1/z/d;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/z/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    goto :goto_15

    .line 156
    :cond_2d
    const/4 v0, 0x7

    if-ne p1, v0, :cond_46

    .line 158
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/aa/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 159
    if-eqz v0, :cond_3e

    .line 161
    new-instance v1, Lorg/spongycastle/asn1/bk;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    goto :goto_15

    .line 165
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IP Address is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process String for tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    .line 112
    iput p1, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/br;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 69
    invoke-static {p1}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/d;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 177
    if-eqz p0, :cond_7

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ab;

    if-eqz v0, :cond_a

    .line 179
    :cond_7
    check-cast p0, Lorg/spongycastle/asn1/aa/ab;

    .line 214
    :goto_9
    return-object p0

    .line 182
    :cond_a
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_18

    move-object v0, p0

    .line 184
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 185
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    .line 187
    packed-switch v1, :pswitch_data_be

    .line 210
    :cond_18
    instance-of v0, p0, [B

    if-eqz v0, :cond_9d

    .line 214
    :try_start_1c
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_27} :catch_94

    move-result-object p0

    goto :goto_9

    .line 190
    :pswitch_29
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 192
    :pswitch_33
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/bf;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 194
    :pswitch_3d
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/bf;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 196
    :pswitch_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_60
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/z/d;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 200
    :pswitch_6b
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 202
    :pswitch_75
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/bf;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 204
    :pswitch_7f
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto :goto_9

    .line 206
    :pswitch_89
    new-instance p0, Lorg/spongycastle/asn1/aa/ab;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/n;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/aa/ab;-><init>(ILorg/spongycastle/asn1/d;)V

    goto/16 :goto_9

    .line 216
    :catch_94
    move-exception v0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse encoded general name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    .line 187
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_29
        :pswitch_33
        :pswitch_3d
        :pswitch_47
        :pswitch_60
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_89
    .end packed-switch
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;
    .registers 3

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/y;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/y;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[BI)V
    .registers 10

    .prologue
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 336
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v1, :cond_19

    .line 338
    div-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p3

    aget-byte v3, p2, v2

    const/4 v4, 0x1

    rem-int/lit8 v5, v0, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 340
    :cond_19
    return-void
.end method

.method private a([I[BI)V
    .registers 7

    .prologue
    .line 367
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-eq v0, v1, :cond_1b

    .line 369
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 370
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_1b
    return-void
.end method

.method private b(Ljava/lang/String;[BI)V
    .registers 8

    .prologue
    .line 344
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, "./"

    invoke-direct {v2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 349
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    move v0, v1

    goto :goto_8

    .line 351
    :cond_1e
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/16 v1, 0x2f

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 266
    invoke-static {p1}, Lorg/spongycastle/util/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lorg/spongycastle/util/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 268
    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 270
    if-gez v0, :cond_22

    .line 272
    new-array v0, v5, [B

    .line 273
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/aa/ab;->d(Ljava/lang/String;)[I

    move-result-object v1

    .line 274
    invoke-direct {p0, v1, v0, v3}, Lorg/spongycastle/asn1/aa/ab;->a([I[BI)V

    .line 329
    :goto_21
    return-object v0

    .line 280
    :cond_22
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 281
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/aa/ab;->d(Ljava/lang/String;)[I

    move-result-object v2

    .line 282
    invoke-direct {p0, v2, v1, v3}, Lorg/spongycastle/asn1/aa/ab;->a([I[BI)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_48

    .line 286
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/ab;->d(Ljava/lang/String;)[I

    move-result-object v0

    .line 292
    :goto_43
    invoke-direct {p0, v0, v1, v5}, Lorg/spongycastle/asn1/aa/ab;->a([I[BI)V

    move-object v0, v1

    .line 294
    goto :goto_21

    .line 290
    :cond_48
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/ab;->c(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_43

    .line 297
    :cond_4d
    invoke-static {p1}, Lorg/spongycastle/util/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {p1}, Lorg/spongycastle/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 299
    :cond_59
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 301
    if-gez v1, :cond_65

    .line 303
    new-array v0, v4, [B

    .line 305
    invoke-direct {p0, p1, v0, v3}, Lorg/spongycastle/asn1/aa/ab;->b(Ljava/lang/String;[BI)V

    goto :goto_21

    .line 311
    :cond_65
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 313
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v3}, Lorg/spongycastle/asn1/aa/ab;->b(Ljava/lang/String;[BI)V

    .line 315
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_82

    .line 318
    invoke-direct {p0, v1, v0, v4}, Lorg/spongycastle/asn1/aa/ab;->b(Ljava/lang/String;[BI)V

    goto :goto_21

    .line 322
    :cond_82
    invoke-direct {p0, v1, v0, v4}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/String;[BI)V

    goto :goto_21

    .line 329
    :cond_86
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private c(Ljava/lang/String;)[I
    .registers 9

    .prologue
    .line 355
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 358
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v2, :cond_1b

    .line 360
    div-int/lit8 v3, v0, 0x10

    aget v4, v1, v3

    const/4 v5, 0x1

    rem-int/lit8 v6, v0, 0x10

    rsub-int/lit8 v6, v6, 0xf

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v1, v3

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 362
    :cond_1b
    return-object v1
.end method

.method private d(Ljava/lang/String;)[I
    .registers 12

    .prologue
    const/16 v3, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v0, ":"

    invoke-direct {v4, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    const/16 v0, 0x8

    new-array v5, v0, [I

    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1e

    .line 382
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 385
    :cond_1e
    const/4 v0, -0x1

    move v1, v2

    .line 387
    :goto_20
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 389
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 391
    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 394
    add-int/lit8 v0, v1, 0x1

    aput v2, v5, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_20

    .line 398
    :cond_3a
    const/16 v3, 0x2e

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_57

    .line 400
    add-int/lit8 v3, v1, 0x1

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v1

    .line 401
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 403
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move v1, v3

    goto :goto_20

    .line 408
    :cond_57
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v7, "."

    invoke-direct {v3, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v7, v8

    aput v7, v5, v1

    .line 411
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v7

    aput v3, v5, v6

    goto :goto_20

    .line 416
    :cond_8d
    array-length v3, v5

    if-eq v1, v3, :cond_a5

    .line 418
    array-length v3, v5

    sub-int v4, v1, v0

    sub-int/2addr v3, v4

    sub-int v4, v1, v0

    invoke-static {v5, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v0

    .line 419
    :goto_9a
    array-length v4, v5

    sub-int v6, v1, v0

    sub-int/2addr v4, v6

    if-eq v3, v4, :cond_a5

    .line 421
    aput v2, v5, v3

    .line 419
    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    .line 425
    :cond_a5
    return-object v5

    :cond_a6
    move v1, v3

    goto/16 :goto_20
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 430
    iget v0, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 432
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 436
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_f
.end method

.method public d()I
    .registers 2

    .prologue
    .line 234
    iget v0, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 246
    iget v1, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 247
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    iget v1, p0, Lorg/spongycastle/asn1/aa/ab;->k:I

    packed-switch v1, :pswitch_data_3e

    .line 259
    :pswitch_14
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :pswitch_22
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    invoke-static {v1}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bf;->F_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1d

    .line 256
    :pswitch_30
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ab;->j:Lorg/spongycastle/asn1/d;

    invoke-static {v1}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/z/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1d

    .line 248
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_14
        :pswitch_30
        :pswitch_14
        :pswitch_22
    .end packed-switch
.end method
