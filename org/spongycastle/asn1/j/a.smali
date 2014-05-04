.class public Lorg/spongycastle/asn1/j/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:[Lorg/spongycastle/asn1/aa/bm;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/j/a;->a:Lorg/spongycastle/asn1/k;

    .line 50
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-nez v1, :cond_1b

    .line 52
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null or empty sequence passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1b
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3f

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3f
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/j/a;->a:Lorg/spongycastle/asn1/k;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/spongycastle/asn1/u;->e()I

    move-result v2

    new-array v2, v2, [Lorg/spongycastle/asn1/aa/bm;

    iput-object v2, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    .line 63
    :goto_5a
    iget-object v2, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_6e

    .line 64
    iget-object v2, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/aa/bm;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bm;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 67
    :cond_6e
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/bm;)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/a;->a:Lorg/spongycastle/asn1/k;

    .line 72
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/j/a;->a([Lorg/spongycastle/asn1/aa/bm;)[Lorg/spongycastle/asn1/aa/bm;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/j/a;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/j/a;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/j/a;

    .line 44
    :goto_6
    return-object p0

    .line 39
    :cond_7
    if-eqz p0, :cond_14

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/j/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 44
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a([Lorg/spongycastle/asn1/aa/bm;)[Lorg/spongycastle/asn1/aa/bm;
    .registers 5

    .prologue
    .line 86
    array-length v0, p1

    new-array v1, v0, [Lorg/spongycastle/asn1/aa/bm;

    .line 88
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-eq v0, v2, :cond_e

    .line 90
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_e
    return-object v1
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 98
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/j/a;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 102
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 103
    const/4 v0, 0x0

    :goto_10
    iget-object v3, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 105
    iget-object v3, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 107
    :cond_1f
    new-instance v0, Lorg/spongycastle/asn1/br;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 109
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/j/a;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()[Lorg/spongycastle/asn1/aa/bm;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/j/a;->b:[Lorg/spongycastle/asn1/aa/bm;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/j/a;->a([Lorg/spongycastle/asn1/aa/bm;)[Lorg/spongycastle/asn1/aa/bm;

    move-result-object v0

    return-object v0
.end method
