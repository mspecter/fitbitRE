.class Lorg/spongycastle/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x4t

.field public static final b:B = 0x10t

.field public static final c:[Lorg/spongycastle/a/a/q;

.field public static final d:[[B

.field public static final e:[Lorg/spongycastle/a/a/q;

.field public static final f:[[B

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    sget-object v0, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    .line 15
    sget-object v0, Lorg/spongycastle/a/a/b;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/a/a/l;->h:Ljava/math/BigInteger;

    .line 16
    sget-object v0, Lorg/spongycastle/a/a/b;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/a/a/l;->i:Ljava/math/BigInteger;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/spongycastle/a/a/q;

    aput-object v5, v0, v8

    new-instance v1, Lorg/spongycastle/a/a/q;

    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lorg/spongycastle/a/a/q;

    sget-object v2, Lorg/spongycastle/a/a/l;->i:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lorg/spongycastle/a/a/q;

    sget-object v3, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/spongycastle/a/a/q;

    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    sput-object v0, Lorg/spongycastle/a/a/l;->c:[Lorg/spongycastle/a/a/q;

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [[B

    aput-object v5, v0, v8

    new-array v1, v6, [B

    aput-byte v6, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-array v1, v7, [B

    fill-array-data v1, :array_fc

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [B

    fill-array-data v2, :array_102

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [B

    fill-array-data v2, :array_108

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/a/a/l;->d:[[B

    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/spongycastle/a/a/q;

    aput-object v5, v0, v8

    new-instance v1, Lorg/spongycastle/a/a/q;

    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lorg/spongycastle/a/a/q;

    sget-object v2, Lorg/spongycastle/a/a/l;->i:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lorg/spongycastle/a/a/q;

    sget-object v3, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/spongycastle/a/a/q;

    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    sput-object v0, Lorg/spongycastle/a/a/l;->e:[Lorg/spongycastle/a/a/q;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [[B

    aput-object v5, v0, v8

    new-array v1, v6, [B

    aput-byte v6, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-array v1, v7, [B

    fill-array-data v1, :array_10e

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [B

    fill-array-data v2, :array_114

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [B

    fill-array-data v2, :array_11a

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/a/a/l;->f:[[B

    return-void

    .line 51
    :array_fc
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_102
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_108
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 70
    :array_10e
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_114
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_11a
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/a/a/c$a;)B
    .registers 3

    .prologue
    .line 418
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 421
    sget-object v1, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 423
    const/4 v0, -0x1

    .line 434
    :goto_11
    return v0

    .line 425
    :cond_12
    sget-object v1, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 427
    const/4 v0, 0x1

    goto :goto_11

    .line 431
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(BI)Ljava/math/BigInteger;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 508
    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    .line 510
    if-ne p0, v2, :cond_e

    .line 512
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 530
    :goto_d
    return-object v0

    .line 517
    :cond_e
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_d

    .line 523
    :cond_15
    invoke-static {p0, p1, v4}, Lorg/spongycastle/a/a/l;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    .line 524
    sget-object v1, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 525
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 527
    sget-object v3, Lorg/spongycastle/a/a/b;->h:Ljava/math/BigInteger;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_d
.end method

.method public static a(BLorg/spongycastle/a/a/q;)Ljava/math/BigInteger;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 87
    iget-object v0, p1, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 93
    iget-object v2, p1, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 95
    if-ne p0, v4, :cond_28

    .line 97
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 108
    :goto_27
    return-object v0

    .line 99
    :cond_28
    const/4 v3, -0x1

    if-ne p0, v3, :cond_34

    .line 101
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_27

    .line 105
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;
    .registers 6

    .prologue
    .line 395
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    :goto_6
    return-object p0

    .line 400
    :cond_7
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->b()Lorg/spongycastle/a/a/d;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    .line 403
    new-instance v0, Lorg/spongycastle/a/a/f$a;

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->e()Z

    move-result v4

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/spongycastle/a/a/f$a;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    move-object p0, v0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/a/a/f$a;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f$a;
    .registers 8

    .prologue
    .line 651
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/c$a;

    .line 652
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->h()I

    move-result v1

    .line 653
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    int-to-byte v2, v2

    .line 654
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->f()B

    move-result v4

    .line 655
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->g()[Ljava/math/BigInteger;

    move-result-object v3

    .line 656
    const/16 v5, 0xa

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/a/l;->a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/a/a/q;

    move-result-object v0

    .line 658
    invoke-static {p0, v0}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/f$a;Lorg/spongycastle/a/a/q;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/a/a/f$a;Lorg/spongycastle/a/a/q;)Lorg/spongycastle/a/a/f$a;
    .registers 3

    .prologue
    .line 672
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/c$a;

    .line 673
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->f()B

    move-result v0

    .line 674
    invoke-static {v0, p1}, Lorg/spongycastle/a/a/l;->b(BLorg/spongycastle/a/a/q;)[B

    move-result-object v0

    .line 676
    invoke-static {p0, v0}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/f$a;[B)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    .line 678
    return-object v0
.end method

.method public static a(Lorg/spongycastle/a/a/f$a;[B)Lorg/spongycastle/a/a/f$a;
    .registers 6

    .prologue
    .line 692
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/c$a;

    .line 693
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/f$a;

    .line 694
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_f
    if-ltz v1, :cond_2b

    .line 696
    invoke-static {v0}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    .line 697
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 699
    invoke-virtual {v0, p0}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    .line 694
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 701
    :cond_21
    aget-byte v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    .line 703
    invoke-virtual {v0, p0}, Lorg/spongycastle/a/a/f$a;->b(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    goto :goto_1e

    .line 706
    :cond_2b
    return-object v0
.end method

.method public static a(BLorg/spongycastle/a/a/k;Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-virtual {p1, p1}, Lorg/spongycastle/a/a/k;->c(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    .line 132
    invoke-virtual {p1, p2}, Lorg/spongycastle/a/a/k;->c(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v1

    .line 135
    invoke-virtual {p2, p2}, Lorg/spongycastle/a/a/k;->c(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/a/k;->b(I)Lorg/spongycastle/a/a/k;

    move-result-object v2

    .line 137
    if-ne p0, v3, :cond_1c

    .line 139
    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    .line 150
    :goto_1b
    return-object v0

    .line 141
    :cond_1c
    const/4 v3, -0x1

    if-ne p0, v3, :cond_28

    .line 143
    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/k;->b(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    goto :goto_1b

    .line 147
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/a/a/k;
    .registers 9

    .prologue
    .line 286
    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    add-int v1, v0, p5

    .line 287
    sub-int v0, p4, v1

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 293
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 296
    sub-int v0, v1, p5

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 297
    sub-int/2addr v1, p5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 300
    sget-object v1, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 303
    :cond_34
    new-instance v1, Lorg/spongycastle/a/a/k;

    invoke-direct {v1, v0, p5}, Lorg/spongycastle/a/a/k;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public static a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/a/a/q;
    .registers 16

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 611
    if-ne p4, v8, :cond_65

    .line 613
    aget-object v0, p3, v9

    aget-object v1, p3, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v6, v0

    .line 620
    :goto_d
    invoke-static {p4, p1, v8}, Lorg/spongycastle/a/a/l;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    .line 621
    aget-object v2, v0, v8

    .line 623
    aget-object v1, p3, v9

    move-object v0, p0

    move v3, p2

    move v4, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/a/l;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/a/a/k;

    move-result-object v7

    .line 626
    aget-object v1, p3, v8

    move-object v0, p0

    move v3, p2

    move v4, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/a/l;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/a/a/k;

    move-result-object v0

    .line 629
    invoke-static {v7, v0, p4}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/k;Lorg/spongycastle/a/a/k;B)Lorg/spongycastle/a/a/q;

    move-result-object v0

    .line 632
    iget-object v1, v0, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, p3, v8

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 636
    aget-object v2, p3, v8

    iget-object v3, v0, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, p3, v9

    iget-object v0, v0, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 638
    new-instance v2, Lorg/spongycastle/a/a/q;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 617
    :cond_65
    aget-object v0, p3, v9

    aget-object v1, p3, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v6, v0

    goto :goto_d
.end method

.method public static a(Lorg/spongycastle/a/a/k;Lorg/spongycastle/a/a/k;B)Lorg/spongycastle/a/a/q;
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 169
    invoke-virtual {p0}, Lorg/spongycastle/a/a/k;->f()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lorg/spongycastle/a/a/k;->f()I

    move-result v1

    if-eq v1, v0, :cond_15

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_15
    if-eq p2, v4, :cond_21

    if-eq p2, v5, :cond_21

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_21
    invoke-virtual {p0}, Lorg/spongycastle/a/a/k;->c()Ljava/math/BigInteger;

    move-result-object v6

    .line 182
    invoke-virtual {p1}, Lorg/spongycastle/a/a/k;->c()Ljava/math/BigInteger;

    move-result-object v7

    .line 184
    invoke-virtual {p0, v6}, Lorg/spongycastle/a/a/k;->b(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/k;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v7}, Lorg/spongycastle/a/a/k;->b(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/k;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v1}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    .line 189
    if-ne p2, v4, :cond_8d

    .line 191
    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    .line 201
    :goto_3b
    invoke-virtual {v2, v2}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v8

    .line 202
    invoke-virtual {v8, v2}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v9

    .line 205
    if-ne p2, v4, :cond_92

    .line 207
    invoke-virtual {v1, v8}, Lorg/spongycastle/a/a/k;->b(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v9}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v1

    .line 221
    :goto_51
    sget-object v8, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Lorg/spongycastle/a/a/k;->e(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_9b

    .line 223
    sget-object v8, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v8}, Lorg/spongycastle/a/a/k;->e(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_63

    move v4, v3

    move v3, p2

    .line 242
    :cond_63
    :goto_63
    sget-object v8, Lorg/spongycastle/a/a/l;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Lorg/spongycastle/a/a/k;->e(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_a8

    .line 244
    sget-object v0, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/k;->e(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_a6

    .line 246
    neg-int v0, p2

    int-to-byte v3, v0

    .line 262
    :cond_75
    :goto_75
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 263
    int-to-long v1, v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 264
    new-instance v2, Lorg/spongycastle/a/a/q;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/a/a/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 196
    :cond_8d
    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/k;->b(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v0

    goto :goto_3b

    .line 213
    :cond_92
    invoke-virtual {v1, v8}, Lorg/spongycastle/a/a/k;->a(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v9}, Lorg/spongycastle/a/a/k;->b(Lorg/spongycastle/a/a/k;)Lorg/spongycastle/a/a/k;

    move-result-object v1

    goto :goto_51

    .line 235
    :cond_9b
    sget-object v4, Lorg/spongycastle/a/a/b;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/spongycastle/a/a/k;->e(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_b3

    move v4, v3

    move v3, p2

    .line 237
    goto :goto_63

    :cond_a6
    move v4, v5

    .line 250
    goto :goto_75

    .line 256
    :cond_a8
    sget-object v0, Lorg/spongycastle/a/a/l;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/k;->e(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_75

    .line 258
    neg-int v0, p2

    int-to-byte v3, v0

    goto :goto_75

    :cond_b3
    move v4, v3

    goto :goto_63
.end method

.method public static a(BLorg/spongycastle/a/a/q;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/a/a/q;)[B
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 726
    if-eq p0, v5, :cond_f

    const/4 v0, -0x1

    if-eq p0, v0, :cond_f

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_f
    invoke-static {p0, p1}, Lorg/spongycastle/a/a/l;->a(BLorg/spongycastle/a/a/q;)Ljava/math/BigInteger;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 737
    const/16 v2, 0x1e

    if-le v0, v2, :cond_8c

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 740
    :goto_1e
    new-array v7, v0, [B

    .line 743
    invoke-virtual {p3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 746
    iget-object v2, p1, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    .line 747
    iget-object v0, p1, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 751
    :goto_2b
    sget-object v4, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v4, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 754
    :cond_3b
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 757
    invoke-virtual {v2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 762
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_8f

    .line 764
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 772
    :goto_5c
    aput-byte v4, v7, v0

    .line 774
    if-gez v4, :cond_b4

    .line 777
    neg-int v4, v4

    int-to-byte v4, v4

    move v6, v4

    move v4, v1

    .line 781
    :goto_64
    if-eqz v4, :cond_95

    .line 783
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 784
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_76
    move-object v4, v3

    .line 799
    :goto_77
    if-ne p0, v5, :cond_aa

    .line 801
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 808
    :goto_81
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    .line 809
    add-int/lit8 v0, v0, 0x1

    .line 810
    goto :goto_2b

    .line 737
    :cond_8c
    add-int/lit8 v0, p2, 0x22

    goto :goto_1e

    .line 768
    :cond_8f
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    goto :goto_5c

    .line 788
    :cond_95
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 789
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_76

    .line 794
    :cond_a6
    aput-byte v1, v7, v0

    move-object v4, v3

    goto :goto_77

    .line 806
    :cond_aa
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_81

    .line 811
    :cond_b3
    return-object v7

    :cond_b4
    move v6, v4

    move v4, v5

    goto :goto_64
.end method

.method public static a(BIZ)[Ljava/math/BigInteger;
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 453
    if-eq p0, v3, :cond_e

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_e
    if-eqz p2, :cond_2e

    .line 464
    sget-object v1, Lorg/spongycastle/a/a/b;->h:Ljava/math/BigInteger;

    .line 465
    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_17
    move v2, v3

    move-object v4, v1

    move-object v1, v0

    .line 473
    :goto_1a
    if-ge v2, p1, :cond_38

    .line 477
    if-ne p0, v3, :cond_33

    move-object v0, v1

    .line 487
    :goto_1f
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 473
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1a

    .line 469
    :cond_2e
    sget-object v1, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    .line 470
    sget-object v0, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    goto :goto_17

    .line 484
    :cond_33
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1f

    .line 494
    :cond_38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    .line 495
    return-object v0
.end method

.method public static a(Lorg/spongycastle/a/a/f$a;B)[Lorg/spongycastle/a/a/f$a;
    .registers 7

    .prologue
    .line 823
    const/16 v0, 0x10

    new-array v2, v0, [Lorg/spongycastle/a/a/f$a;

    .line 824
    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 826
    if-nez p1, :cond_1a

    .line 828
    sget-object v0, Lorg/spongycastle/a/a/l;->d:[[B

    .line 836
    :goto_b
    array-length v3, v0

    .line 837
    const/4 v1, 0x3

    :goto_d
    if-ge v1, v3, :cond_1d

    .line 839
    aget-object v4, v0, v1

    invoke-static {p0, v4}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/f$a;[B)Lorg/spongycastle/a/a/f$a;

    move-result-object v4

    aput-object v4, v2, v1

    .line 837
    add-int/lit8 v1, v1, 0x2

    goto :goto_d

    .line 833
    :cond_1a
    sget-object v0, Lorg/spongycastle/a/a/l;->f:[[B

    goto :goto_b

    .line 842
    :cond_1d
    return-object v2
.end method

.method public static b(BLorg/spongycastle/a/a/q;)[B
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 316
    if-eq p0, v8, :cond_f

    const/4 v0, -0x1

    if-eq p0, v0, :cond_f

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_f
    invoke-static {p0, p1}, Lorg/spongycastle/a/a/l;->a(BLorg/spongycastle/a/a/q;)Ljava/math/BigInteger;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 327
    const/16 v1, 0x1e

    if-le v0, v1, :cond_75

    add-int/lit8 v0, v0, 0x4

    .line 330
    :goto_1d
    new-array v6, v0, [B

    .line 336
    iget-object v1, p1, Lorg/spongycastle/a/a/q;->a:Ljava/math/BigInteger;

    .line 337
    iget-object v0, p1, Lorg/spongycastle/a/a/q;->b:Ljava/math/BigInteger;

    move v2, v3

    move v4, v3

    .line 339
    :goto_25
    sget-object v5, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 342
    :cond_35
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 344
    sget-object v2, Lorg/spongycastle/a/a/b;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lorg/spongycastle/a/a/b;->j:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v6, v4

    .line 347
    aget-byte v2, v6, v4

    if-ne v2, v8, :cond_78

    .line 349
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v1

    :goto_5e
    move-object v5, v1

    move v2, v4

    .line 364
    :goto_60
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 365
    if-ne p0, v8, :cond_83

    .line 367
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 375
    :goto_6a
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_25

    .line 327
    :cond_75
    const/16 v0, 0x22

    goto :goto_1d

    .line 354
    :cond_78
    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_5e

    .line 360
    :cond_7f
    aput-byte v3, v6, v4

    move-object v5, v1

    goto :goto_60

    .line 372
    :cond_83
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_6a

    .line 379
    :cond_88
    add-int/lit8 v0, v2, 0x1

    .line 382
    new-array v1, v0, [B

    .line 383
    invoke-static {v6, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    return-object v1
.end method

.method public static b(Lorg/spongycastle/a/a/c$a;)[Ljava/math/BigInteger;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 544
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "si is defined for Koblitz curves only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_11
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$a;->h()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 551
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$a;->f()B

    move-result v2

    .line 552
    invoke-virtual {p0}, Lorg/spongycastle/a/a/c$a;->n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 553
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    .line 554
    invoke-static {v2, v0, v6}, Lorg/spongycastle/a/a/l;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    .line 558
    if-ne v2, v5, :cond_5b

    .line 560
    sget-object v1, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 561
    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 573
    :goto_46
    new-array v2, v7, [Ljava/math/BigInteger;

    .line 575
    if-ne v3, v7, :cond_77

    .line 577
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v6

    .line 578
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v5

    .line 590
    :goto_5a
    return-object v2

    .line 563
    :cond_5b
    const/4 v1, -0x1

    if-ne v2, v1, :cond_6f

    .line 565
    sget-object v1, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 566
    sget-object v2, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_46

    .line 570
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_77
    const/4 v4, 0x4

    if-ne v3, v4, :cond_8b

    .line 582
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v6

    .line 583
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_5a

    .line 587
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "h (Cofactor) must be 2 or 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
