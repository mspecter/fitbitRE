.class public Lorg/spongycastle/crypto/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/k/t;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 34
    iput-boolean p1, p0, Lorg/spongycastle/crypto/m/e;->a:Z

    .line 36
    if-eqz p1, :cond_25

    .line 38
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_19

    .line 40
    check-cast p2, Lorg/spongycastle/crypto/k/bd;

    .line 42
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/m/e;->c:Ljava/security/SecureRandom;

    .line 43
    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    iput-object v0, p0, Lorg/spongycastle/crypto/m/e;->b:Lorg/spongycastle/crypto/k/t;

    .line 55
    :goto_18
    return-void

    .line 47
    :cond_19
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/m/e;->c:Ljava/security/SecureRandom;

    .line 48
    check-cast p2, Lorg/spongycastle/crypto/k/u;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/e;->b:Lorg/spongycastle/crypto/k/t;

    goto :goto_18

    .line 53
    :cond_25
    check-cast p2, Lorg/spongycastle/crypto/k/v;

    iput-object p2, p0, Lorg/spongycastle/crypto/m/e;->b:Lorg/spongycastle/crypto/k/t;

    goto :goto_18
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/e;->a:Z

    if-eqz v0, :cond_d

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialised for verifying"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/m/e;->b:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/v;

    .line 147
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/v;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 150
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 151
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    .line 153
    if-le v5, v3, :cond_31

    .line 155
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for ECNR key."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_31
    sget-object v3, Lorg/spongycastle/a/a/b;->g:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3f

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_41

    :cond_3f
    move v0, v1

    .line 180
    :goto_40
    return v0

    .line 165
    :cond_41
    sget-object v3, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_4f

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_51

    :cond_4f
    move v0, v1

    .line 167
    goto :goto_40

    .line 172
    :cond_51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/v;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/r;->b()Lorg/spongycastle/a/a/f;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 175
    invoke-static {v1, p3, v0, p2}, Lorg/spongycastle/a/a/a;->a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_40
.end method

.method public a([B)[Ljava/math/BigInteger;
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 70
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/e;->a:Z

    if-nez v0, :cond_d

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialised for signing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/m/e;->b:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/u;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/r;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 78
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/m/e;->b:Lorg/spongycastle/crypto/k/t;

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    .line 83
    if-le v4, v1, :cond_34

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input too large for ECNR key."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_34
    new-instance v1, Lorg/spongycastle/crypto/f/k;

    invoke-direct {v1}, Lorg/spongycastle/crypto/f/k;-><init>()V

    .line 98
    new-instance v4, Lorg/spongycastle/crypto/k/s;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/u;->b()Lorg/spongycastle/crypto/k/r;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/m/e;->c:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/crypto/k/s;-><init>(Lorg/spongycastle/crypto/k/r;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/crypto/f/k;->a(Lorg/spongycastle/crypto/o;)V

    .line 100
    invoke-virtual {v1}, Lorg/spongycastle/crypto/f/k;->a()Lorg/spongycastle/crypto/b;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lorg/spongycastle/crypto/b;->a()Lorg/spongycastle/crypto/i;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/k/v;

    .line 104
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/v;->c()Lorg/spongycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/a/a/f;->b()Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 108
    sget-object v5, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 111
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 112
    invoke-virtual {v4}, Lorg/spongycastle/crypto/b;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/u;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/u;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 115
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 116
    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 117
    aput-object v0, v2, v7

    .line 119
    return-object v2
.end method
