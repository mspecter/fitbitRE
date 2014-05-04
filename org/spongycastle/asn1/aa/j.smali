.class public Lorg/spongycastle/asn1/aa/j;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aw;

.field b:Lorg/spongycastle/asn1/k;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 100
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    .line 101
    new-instance v0, Lorg/spongycastle/asn1/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    .line 103
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/aw;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 18
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-nez v0, :cond_1a

    .line 51
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 52
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    .line 77
    :cond_19
    :goto_19
    return-void

    .line 56
    :cond_1a
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/aw;

    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aw;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 65
    :goto_2c
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v3, :cond_19

    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    if-eqz v0, :cond_4e

    .line 69
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    goto :goto_19

    .line 62
    :cond_41
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 63
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    goto :goto_2c

    .line 73
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong sequence in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 18
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    .line 82
    if-eqz p1, :cond_1b

    .line 84
    new-instance v0, Lorg/spongycastle/asn1/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aw;-><init>(Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    .line 90
    :goto_18
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    .line 91
    return-void

    .line 88
    :cond_1b
    iput-object v2, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    goto :goto_18
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/j;
    .registers 3

    .prologue
    .line 30
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/j;

    if-eqz v0, :cond_7

    .line 32
    check-cast p0, Lorg/spongycastle/asn1/aa/j;

    .line 43
    :goto_6
    return-object p0

    .line 34
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bo;

    if-eqz v0, :cond_16

    .line 36
    check-cast p0, Lorg/spongycastle/asn1/aa/bo;

    invoke-static {p0}, Lorg/spongycastle/asn1/aa/bo;->a(Lorg/spongycastle/asn1/aa/bo;)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/j;

    move-result-object p0

    goto :goto_6

    .line 38
    :cond_16
    if-eqz p0, :cond_23

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/aa/j;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/j;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 43
    :cond_23
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/j;
    .registers 3

    .prologue
    .line 24
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/j;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 131
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 133
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    if-eqz v1, :cond_e

    .line 135
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 138
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_17

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 143
    :cond_17
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 117
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    if-nez v0, :cond_29

    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/j;->a:Lorg/spongycastle/asn1/aw;

    if-nez v0, :cond_b

    .line 152
    const-string v0, "BasicConstraints: isCa(false)"

    .line 156
    :goto_a
    return-object v0

    .line 154
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicConstraints: isCa("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 156
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicConstraints: isCa("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/j;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
