.class public Lorg/spongycastle/asn1/eac/i;
.super Lorg/spongycastle/asn1/eac/l;
.source "SourceFile"


# static fields
.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x4

.field private static final m:I = 0x8

.field private static final n:I = 0x10

.field private static final o:I = 0x20

.field private static final p:I = 0x40


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Ljava/math/BigInteger;

.field private g:[B

.field private h:Ljava/math/BigInteger;

.field private i:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .registers 11

    .prologue
    .line 113
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/l;-><init>()V

    .line 114
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->a:Lorg/spongycastle/asn1/n;

    .line 115
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/eac/i;->d(Ljava/math/BigInteger;)V

    .line 116
    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/eac/i;->b(Ljava/math/BigInteger;)V

    .line 117
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/eac/i;->e(Ljava/math/BigInteger;)V

    .line 118
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p5}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->a(Lorg/spongycastle/asn1/o;)V

    .line 119
    invoke-direct {p0, p6}, Lorg/spongycastle/asn1/eac/i;->c(Ljava/math/BigInteger;)V

    .line 120
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p7}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->b(Lorg/spongycastle/asn1/o;)V

    .line 121
    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->a(Ljava/math/BigInteger;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/l;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->a:Lorg/spongycastle/asn1/n;

    .line 109
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->b(Lorg/spongycastle/asn1/o;)V

    .line 110
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/l;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/i;->a:Lorg/spongycastle/asn1/n;

    .line 58
    iput v3, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 59
    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 61
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_81

    .line 65
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_9e

    .line 90
    iput v3, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Object Identifier!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_35
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->d(Ljava/math/BigInteger;)V

    goto :goto_14

    .line 72
    :pswitch_41
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->b(Ljava/math/BigInteger;)V

    goto :goto_14

    .line 75
    :pswitch_4d
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->e(Ljava/math/BigInteger;)V

    goto :goto_14

    .line 78
    :pswitch_59
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->a(Lorg/spongycastle/asn1/o;)V

    goto :goto_14

    .line 81
    :pswitch_61
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->c(Ljava/math/BigInteger;)V

    goto :goto_14

    .line 84
    :pswitch_6d
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->b(Lorg/spongycastle/asn1/o;)V

    goto :goto_14

    .line 87
    :pswitch_75
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/n;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;->a(Ljava/math/BigInteger;)V

    goto :goto_14

    .line 96
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Object Identifier!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_89
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9d

    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_9d

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All options must be either present or absent!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_9d
    return-void

    .line 66
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_41
        :pswitch_4d
        :pswitch_59
        :pswitch_61
        :pswitch_6d
        :pswitch_75
    .end packed-switch
.end method

.method private a(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 170
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_f

    .line 172
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 173
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->h:Ljava/math/BigInteger;

    .line 179
    return-void

    .line 177
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cofactor F already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/spongycastle/asn1/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_13

    .line 146
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 147
    invoke-virtual {p1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/i;->e:[B

    .line 153
    return-void

    .line 151
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base Point G already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 196
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    .line 198
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 199
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->c:Ljava/math/BigInteger;

    .line 205
    return-void

    .line 203
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "First Coef A already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/spongycastle/asn1/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 273
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_13

    .line 275
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 276
    invoke-virtual {p1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/i;->g:[B

    .line 282
    return-void

    .line 280
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Public Point Y already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_f

    .line 224
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 225
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->f:Ljava/math/BigInteger;

    .line 231
    return-void

    .line 229
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Order of base point R already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 247
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    .line 249
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 250
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->b:Ljava/math/BigInteger;

    .line 256
    return-void

    .line 254
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prime Modulus P already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 299
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    .line 301
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    .line 302
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/i;->d:Ljava/math/BigInteger;

    .line 308
    return-void

    .line 306
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second Coef B already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/n;Z)Lorg/spongycastle/asn1/e;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 317
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 318
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 320
    if-nez p2, :cond_51

    .line 322
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 323
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 324
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 325
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x4

    new-instance v3, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->e()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, v5, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 326
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 328
    :cond_51
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x6

    new-instance v3, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->j()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, v5, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 329
    if-nez p2, :cond_72

    .line 331
    new-instance v1, Lorg/spongycastle/asn1/eac/n;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/i;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 334
    :cond_72
    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 339
    new-instance v0, Lorg/spongycastle/asn1/bo;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/i;->a:Lorg/spongycastle/asn1/n;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/asn1/eac/i;->a(Lorg/spongycastle/asn1/n;Z)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->e:[B

    .line 137
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->h:Ljava/math/BigInteger;

    .line 163
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public g()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 185
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->c:Ljava/math/BigInteger;

    .line 189
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public h()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 209
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->f:Ljava/math/BigInteger;

    .line 215
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 235
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->b:Ljava/math/BigInteger;

    .line 241
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public j()[B
    .registers 2

    .prologue
    .line 260
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->g:[B

    .line 266
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public k()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 286
    iget v0, p0, Lorg/spongycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->d:Ljava/math/BigInteger;

    .line 292
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/i;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
