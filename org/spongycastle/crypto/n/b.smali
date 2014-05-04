.class public Lorg/spongycastle/crypto/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/k/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/v;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/n/b;->a(Lorg/spongycastle/asn1/t/v;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/asn1/t/v;)Lorg/spongycastle/crypto/k/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->d()Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/t/t;->f_:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 83
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->f()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/y;

    move-result-object v8

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/k/bl;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->i()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->j()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8}, Lorg/spongycastle/asn1/t/y;->l()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/k/bl;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 163
    :goto_3e
    return-object v0

    .line 92
    :cond_3f
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/t/t;->q:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 94
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/h;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->f()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    .line 97
    invoke-virtual {v3}, Lorg/spongycastle/asn1/t/h;->f()Ljava/math/BigInteger;

    move-result-object v1

    .line 98
    if-nez v1, :cond_78

    const/4 v1, 0x0

    .line 99
    :goto_60
    new-instance v4, Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/t/h;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/t/h;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2, v1}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 101
    new-instance v1, Lorg/spongycastle/crypto/k/i;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/crypto/k/i;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    move-object v0, v1

    goto :goto_3e

    .line 98
    :cond_78
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    goto :goto_60

    .line 103
    :cond_7d
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/s/b;->l:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 105
    new-instance v2, Lorg/spongycastle/asn1/s/a;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/s/a;-><init>(Lorg/spongycastle/asn1/s;)V

    .line 106
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->f()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    .line 108
    new-instance v1, Lorg/spongycastle/crypto/k/z;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/crypto/k/y;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s/a;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/asn1/s/a;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/k/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/k/z;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/y;)V

    move-object v0, v1

    goto :goto_3e

    .line 111
    :cond_b2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/ab/o;->U:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 113
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->f()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    .line 114
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_16a

    .line 119
    invoke-interface {v1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/s;

    move-result-object v2

    .line 120
    new-instance v1, Lorg/spongycastle/crypto/k/n;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/s;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/s;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/s;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/crypto/k/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    :goto_e3
    new-instance v2, Lorg/spongycastle/crypto/k/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/k/o;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/n;)V

    move-object v0, v2

    goto/16 :goto_3e

    .line 125
    :cond_ef
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/ab/o;->k:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 127
    new-instance v2, Lorg/spongycastle/asn1/ab/g;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ab/g;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 130
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ab/g;->d()Z

    move-result v0

    if-eqz v0, :cond_158

    .line 132
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ab/g;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lorg/spongycastle/asn1/ab/f;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    .line 135
    if-nez v0, :cond_12a

    .line 137
    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    .line 139
    if-nez v0, :cond_12a

    .line 141
    invoke-static {v1}, Lorg/spongycastle/asn1/p/a;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    .line 143
    if-nez v0, :cond_12a

    .line 145
    invoke-static {v1}, Lorg/spongycastle/asn1/w/a;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    :cond_12a
    move-object v5, v0

    .line 155
    :goto_12b
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t/v;->f()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/u/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u/a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/spongycastle/asn1/u/a;->d()Ljava/math/BigInteger;

    move-result-object v6

    .line 160
    new-instance v0, Lorg/spongycastle/crypto/k/r;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->d()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->e()Lorg/spongycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->h()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/k/r;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 163
    new-instance v1, Lorg/spongycastle/crypto/k/u;

    invoke-direct {v1, v6, v0}, Lorg/spongycastle/crypto/k/u;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/r;)V

    move-object v0, v1

    goto/16 :goto_3e

    .line 152
    :cond_158
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ab/g;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/i;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    move-object v5, v0

    goto :goto_12b

    .line 167
    :cond_162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16a
    move-object v1, v2

    goto/16 :goto_e3
.end method

.method public static a([B)Lorg/spongycastle/crypto/k/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/v;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/n/b;->a(Lorg/spongycastle/asn1/t/v;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    return-object v0
.end method
