.class public Lorg/spongycastle/a/a/f$b;
.super Lorg/spongycastle/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V
    .registers 5

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    .line 171
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V
    .registers 7

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/a/a/f;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    .line 185
    if-eqz p2, :cond_7

    if-eqz p3, :cond_b

    :cond_7
    if-nez p2, :cond_13

    if-eqz p3, :cond_13

    .line 187
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_13
    iput-boolean p4, p0, Lorg/spongycastle/a/a/f$b;->d:Z

    .line 191
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;
    .registers 5

    .prologue
    .line 243
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    :goto_6
    return-object p1

    .line 248
    :cond_7
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    .line 250
    goto :goto_6

    .line 254
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    iget-object v1, p1, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 256
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    iget-object v1, p1, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 259
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->h()Lorg/spongycastle/a/a/f;

    move-result-object p1

    goto :goto_6

    .line 263
    :cond_28
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object p1

    goto :goto_6

    .line 266
    :cond_2f
    iget-object v0, p1, Lorg/spongycastle/a/a/f;->c:Lorg/spongycastle/a/a/d;

    iget-object v1, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/d;->d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p1, Lorg/spongycastle/a/a/f;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    .line 271
    new-instance p1, Lorg/spongycastle/a/a/f$b;

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    invoke-direct {p1, v2, v1, v0}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V

    goto :goto_6
.end method

.method public b(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;
    .registers 3

    .prologue
    .line 303
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    :goto_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->g()Lorg/spongycastle/a/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/a/f$b;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object p0

    goto :goto_6
.end method

.method public f()[B
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    new-array v0, v5, [B

    .line 236
    :goto_a
    return-object v0

    .line 203
    :cond_b
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ab/n;->a(Lorg/spongycastle/a/a/d;)I

    move-result v1

    .line 205
    iget-boolean v0, p0, Lorg/spongycastle/a/a/f$b;->d:Z

    if-eqz v0, :cond_47

    .line 209
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->c()Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 211
    const/4 v0, 0x3

    .line 218
    :goto_28
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->b()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/spongycastle/asn1/ab/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 219
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 221
    aput-byte v0, v1, v4

    .line 222
    array-length v0, v2

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 224
    goto :goto_a

    .line 215
    :cond_45
    const/4 v0, 0x2

    goto :goto_28

    .line 228
    :cond_47
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->b()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/asn1/ab/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 229
    invoke-static {}, Lorg/spongycastle/a/a/f;->j()Lorg/spongycastle/asn1/ab/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->c()Lorg/spongycastle/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/asn1/ab/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 230
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 232
    const/4 v3, 0x4

    aput-byte v3, v0, v4

    .line 233
    array-length v3, v2

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a
.end method

.method public g()Lorg/spongycastle/a/a/f;
    .registers 6

    .prologue
    .line 314
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    iget-object v1, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    iget-object v3, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v3}, Lorg/spongycastle/a/a/d;->d()Lorg/spongycastle/a/a/d;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/a/a/f$b;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    return-object v0
.end method

.method public h()Lorg/spongycastle/a/a/f;
    .registers 6

    .prologue
    .line 277
    invoke-virtual {p0}, Lorg/spongycastle/a/a/f$b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    :goto_6
    return-object p0

    .line 283
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1a

    .line 287
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object p0

    goto :goto_6

    .line 290
    :cond_1a
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    iget-object v2, v2, Lorg/spongycastle/a/a/c;->a:Lorg/spongycastle/a/a/d;

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/d;->d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lorg/spongycastle/a/a/d;->e()Lorg/spongycastle/a/a/d;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v3, v0}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v2

    .line 295
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->b:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/d;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/a/a/f$b;->c:Lorg/spongycastle/a/a/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/d;->b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v1

    .line 297
    new-instance v0, Lorg/spongycastle/a/a/f$b;

    iget-object v3, p0, Lorg/spongycastle/a/a/f$b;->a:Lorg/spongycastle/a/a/c;

    iget-boolean v4, p0, Lorg/spongycastle/a/a/f$b;->d:Z

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/spongycastle/a/a/f$b;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;Z)V

    move-object p0, v0

    goto :goto_6
.end method

.method declared-synchronized i()V
    .registers 2

    .prologue
    .line 322
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/a/a/f$b;->e:Lorg/spongycastle/a/a/e;

    if-nez v0, :cond_c

    .line 324
    new-instance v0, Lorg/spongycastle/a/a/m;

    invoke-direct {v0}, Lorg/spongycastle/a/a/m;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/a/a/f$b;->e:Lorg/spongycastle/a/a/e;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 326
    :cond_c
    monitor-exit p0

    return-void

    .line 322
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
