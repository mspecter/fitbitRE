.class public Lorg/spongycastle/crypto/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
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
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/n/c;->a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->d()Lorg/spongycastle/asn1/aa/b;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/t/t;->f_:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/aa/bu;->m:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 91
    :cond_1e
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/aa;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/aa;

    move-result-object v2

    .line 93
    new-instance v0, Lorg/spongycastle/crypto/k/bk;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/t/aa;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/asn1/t/aa;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/spongycastle/crypto/k/bk;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 200
    :goto_33
    return-object v0

    .line 95
    :cond_34
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/ab/o;->ab:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/b;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/b;->d()Lorg/spongycastle/asn1/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v7

    .line 101
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/a;->d()Lorg/spongycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/a;->e()Lorg/spongycastle/asn1/k;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/a;->f()Lorg/spongycastle/asn1/k;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/a;->g()Lorg/spongycastle/asn1/k;

    move-result-object v4

    if-eqz v4, :cond_1ef

    .line 110
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/a;->g()Lorg/spongycastle/asn1/k;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v4

    .line 114
    :goto_7e
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/a;->h()Lorg/spongycastle/asn1/ab/c;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_9d

    .line 117
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/c;->d()Lorg/spongycastle/asn1/av;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v6

    .line 118
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ab/c;->e()Lorg/spongycastle/asn1/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 122
    new-instance v5, Lorg/spongycastle/crypto/k/k;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lorg/spongycastle/crypto/k/k;-><init>([BI)V

    .line 125
    :cond_9d
    new-instance v6, Lorg/spongycastle/crypto/k/j;

    new-instance v0, Lorg/spongycastle/crypto/k/h;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/k;)V

    invoke-direct {v6, v7, v0}, Lorg/spongycastle/crypto/k/j;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    move-object v0, v6

    goto :goto_33

    .line 127
    :cond_a9
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/t/t;->q:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 129
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/h;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    .line 132
    invoke-virtual {v2}, Lorg/spongycastle/asn1/t/h;->f()Ljava/math/BigInteger;

    move-result-object v3

    .line 133
    if-nez v3, :cond_e2

    .line 134
    :goto_c9
    new-instance v3, Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/t/h;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/asn1/t/h;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v4, v2, v5, v1}, Lorg/spongycastle/crypto/k/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 136
    new-instance v1, Lorg/spongycastle/crypto/k/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/k/j;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/h;)V

    move-object v0, v1

    goto/16 :goto_33

    .line 133
    :cond_e2
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    goto :goto_c9

    .line 138
    :cond_e7
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/s/b;->l:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 140
    new-instance v3, Lorg/spongycastle/asn1/s/a;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/s/a;-><init>(Lorg/spongycastle/asn1/s;)V

    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    .line 143
    new-instance v1, Lorg/spongycastle/crypto/k/aa;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/crypto/k/y;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/s/a;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Lorg/spongycastle/asn1/s/a;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/crypto/k/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/k/aa;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/y;)V

    move-object v0, v1

    goto/16 :goto_33

    .line 146
    :cond_11d
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/ab/o;->U:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/s/b;->j:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 149
    :cond_135
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    .line 150
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_15a

    .line 155
    invoke-interface {v1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/s;

    move-result-object v1

    .line 156
    new-instance v5, Lorg/spongycastle/crypto/k/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/s;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/s;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/s;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v5, v2, v3, v1}, Lorg/spongycastle/crypto/k/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    :cond_15a
    new-instance v1, Lorg/spongycastle/crypto/k/p;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/crypto/k/p;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/n;)V

    move-object v0, v1

    goto/16 :goto_33

    .line 161
    :cond_166
    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->h()Lorg/spongycastle/asn1/n;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/ab/o;->k:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 163
    new-instance v1, Lorg/spongycastle/asn1/ab/g;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/aa/b;->i()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ab/g;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 167
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 169
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/g;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 170
    invoke-static {v0}, Lorg/spongycastle/asn1/ab/f;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v1

    .line 172
    if-nez v1, :cond_1ed

    .line 174
    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v1

    .line 176
    if-nez v1, :cond_1ed

    .line 178
    invoke-static {v0}, Lorg/spongycastle/asn1/p/a;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v1

    .line 180
    if-nez v1, :cond_1ed

    .line 182
    invoke-static {v0}, Lorg/spongycastle/asn1/w/a;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    :goto_19f
    move-object v5, v0

    .line 192
    :goto_1a0
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->h()Lorg/spongycastle/asn1/av;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    .line 193
    new-instance v6, Lorg/spongycastle/asn1/ab/k;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ab/i;->d()Lorg/spongycastle/a/a/c;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/asn1/ab/k;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/asn1/o;)V

    .line 197
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

    .line 200
    new-instance v1, Lorg/spongycastle/crypto/k/v;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ab/k;->d()Lorg/spongycastle/a/a/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/k/v;-><init>(Lorg/spongycastle/a/a/f;Lorg/spongycastle/crypto/k/r;)V

    move-object v0, v1

    goto/16 :goto_33

    .line 189
    :cond_1db
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ab/g;->f()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ab/i;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a0

    .line 204
    :cond_1e5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ed
    move-object v0, v1

    goto :goto_19f

    :cond_1ef
    move-object v4, v5

    goto/16 :goto_7e
.end method

.method public static a([B)Lorg/spongycastle/crypto/k/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/n/c;->a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/crypto/k/b;

    move-result-object v0

    return-object v0
.end method
