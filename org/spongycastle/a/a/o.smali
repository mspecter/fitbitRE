.class Lorg/spongycastle/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/a/a/f$a;Lorg/spongycastle/a/a/q;Lorg/spongycastle/a/a/i;BB)Lorg/spongycastle/a/a/f$a;
    .registers 12

    .prologue
    const/4 v2, 0x4

    .line 54
    if-nez p4, :cond_1a

    .line 56
    sget-object v5, Lorg/spongycastle/a/a/l;->c:[Lorg/spongycastle/a/a/q;

    .line 64
    :goto_5
    invoke-static {p5, v2}, Lorg/spongycastle/a/a/l;->a(BI)Ljava/math/BigInteger;

    move-result-object v4

    .line 66
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/a/l;->a(BLorg/spongycastle/a/a/q;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/a/a/q;)[B

    move-result-object v0

    .line 69
    invoke-static {p1, v0, p3}, Lorg/spongycastle/a/a/o;->a(Lorg/spongycastle/a/a/f$a;[BLorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1a
    sget-object v5, Lorg/spongycastle/a/a/l;->e:[Lorg/spongycastle/a/a/q;

    goto :goto_5
.end method

.method private static a(Lorg/spongycastle/a/a/f$a;[BLorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f$a;
    .registers 7

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/c$a;

    .line 85
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    .line 88
    if-eqz p2, :cond_18

    instance-of v1, p2, Lorg/spongycastle/a/a/p;

    if-nez v1, :cond_4b

    .line 90
    :cond_18
    invoke-static {p0, v0}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/f$a;B)[Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/spongycastle/a/a/p;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/a/p;-><init>([Lorg/spongycastle/a/a/f$a;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/i;)V

    move-object v1, v0

    .line 99
    :goto_25
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/f$a;

    .line 100
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_32
    if-ltz v2, :cond_5d

    .line 102
    invoke-static {v0}, Lorg/spongycastle/a/a/l;->a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    .line 103
    aget-byte v3, p1, v2

    if-eqz v3, :cond_48

    .line 105
    aget-byte v3, p1, v2

    if-lez v3, :cond_53

    .line 107
    aget-byte v3, p1, v2

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/a/a/f$a;->a(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    .line 100
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, -0x1

    goto :goto_32

    .line 95
    :cond_4b
    check-cast p2, Lorg/spongycastle/a/a/p;

    invoke-virtual {p2}, Lorg/spongycastle/a/a/p;->a()[Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_25

    .line 112
    :cond_53
    aget-byte v3, p1, v2

    neg-int v3, v3

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/a/a/f$a;->b(Lorg/spongycastle/a/a/f$a;)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    goto :goto_48

    .line 117
    :cond_5d
    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f;
    .registers 15

    .prologue
    .line 21
    instance-of v0, p1, Lorg/spongycastle/a/a/f$a;

    if-nez v0, :cond_c

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.F2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v6, p1

    .line 27
    check-cast v6, Lorg/spongycastle/a/a/f$a;

    .line 29
    invoke-virtual {v6}, Lorg/spongycastle/a/a/f$a;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/c$a;

    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->h()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->c()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->byteValue()B

    move-result v2

    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->f()B

    move-result v4

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/a/a/c$a;->g()[Ljava/math/BigInteger;

    move-result-object v3

    .line 35
    const/16 v5, 0xa

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/a/a/l;->a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/a/a/q;

    move-result-object v7

    move-object v5, p0

    move-object v8, p3

    move v9, v2

    move v10, v4

    .line 37
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/a/a/o;->a(Lorg/spongycastle/a/a/f$a;Lorg/spongycastle/a/a/q;Lorg/spongycastle/a/a/i;BB)Lorg/spongycastle/a/a/f$a;

    move-result-object v0

    return-object v0
.end method
