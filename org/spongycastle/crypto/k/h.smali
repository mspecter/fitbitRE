.class public Lorg/spongycastle/crypto/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# static fields
.field private static final a:I = 0xa0


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:I

.field private g:I

.field private h:Lorg/spongycastle/crypto/k/k;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-static {p4}, Lorg/spongycastle/crypto/k/h;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V
    .registers 12

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-eqz p5, :cond_28

    .line 87
    const-wide/16 v0, 0x2

    add-int/lit8 v2, p5, -0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1e
    if-ge p5, p4, :cond_28

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it may not be less than m value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_28
    iput-object p2, p0, Lorg/spongycastle/crypto/k/h;->b:Ljava/math/BigInteger;

    .line 99
    iput-object p1, p0, Lorg/spongycastle/crypto/k/h;->c:Ljava/math/BigInteger;

    .line 100
    iput-object p3, p0, Lorg/spongycastle/crypto/k/h;->d:Ljava/math/BigInteger;

    .line 101
    iput p4, p0, Lorg/spongycastle/crypto/k/h;->f:I

    .line 102
    iput p5, p0, Lorg/spongycastle/crypto/k/h;->g:I

    .line 103
    iput-object p6, p0, Lorg/spongycastle/crypto/k/h;->e:Ljava/math/BigInteger;

    .line 104
    iput-object p7, p0, Lorg/spongycastle/crypto/k/h;->h:Lorg/spongycastle/crypto/k/k;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V
    .registers 14

    .prologue
    .line 73
    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V

    .line 74
    return-void
.end method

.method private static a(I)I
    .registers 2

    .prologue
    const/16 v0, 0xa0

    .line 24
    if-nez p0, :cond_5

    .line 29
    :goto_4
    return v0

    :cond_5
    if-ge p0, v0, :cond_9

    :goto_7
    move v0, p0

    goto :goto_4

    :cond_9
    move p0, v0

    goto :goto_7
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/k/h;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/k/h;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/k/h;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/k/h;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/k/h;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 160
    instance-of v1, p1, Lorg/spongycastle/crypto/k/h;

    if-nez v1, :cond_6

    .line 182
    :cond_5
    :goto_5
    return v0

    .line 165
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/h;

    .line 167
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/h;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 169
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/h;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/h;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    :cond_1c
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/h;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/k/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 176
    :cond_36
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/h;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_5
.end method

.method public f()I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lorg/spongycastle/crypto/k/h;->g:I

    return v0
.end method

.method public g()Lorg/spongycastle/crypto/k/k;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lorg/spongycastle/crypto/k/h;->h:Lorg/spongycastle/crypto/k/k;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/h;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/h;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    :goto_1f
    xor-int/2addr v0, v1

    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_1f
.end method
