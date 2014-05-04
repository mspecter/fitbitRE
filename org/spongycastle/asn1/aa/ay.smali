.class public Lorg/spongycastle/asn1/aa/ay;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/aa/ay$1;,
        Lorg/spongycastle/asn1/aa/ay$b;,
        Lorg/spongycastle/asn1/aa/ay$c;,
        Lorg/spongycastle/asn1/aa/ay$a;
    }
.end annotation


# instance fields
.field a:Lorg/spongycastle/asn1/k;

.field b:Lorg/spongycastle/asn1/aa/b;

.field c:Lorg/spongycastle/asn1/z/d;

.field d:Lorg/spongycastle/asn1/aa/be;

.field e:Lorg/spongycastle/asn1/aa/be;

.field f:Lorg/spongycastle/asn1/s;

.field g:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 172
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2f

    .line 174
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

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

    .line 177
    :cond_2f
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/k;

    if-eqz v2, :cond_cc

    .line 181
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    move v0, v1

    .line 188
    :goto_43
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->b:Lorg/spongycastle/asn1/aa/b;

    .line 189
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->c:Lorg/spongycastle/asn1/z/d;

    .line 190
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/ay;->d:Lorg/spongycastle/asn1/aa/be;

    .line 192
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ge v0, v2, :cond_92

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/bw;

    if-nez v2, :cond_85

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/bd;

    if-nez v2, :cond_85

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/aa/be;

    if-eqz v2, :cond_92

    .line 197
    :cond_85
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/be;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/be;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->e:Lorg/spongycastle/asn1/aa/be;

    move v0, v2

    .line 200
    :cond_92
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ge v0, v2, :cond_ad

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/bu;

    if-nez v2, :cond_ad

    .line 203
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    move v0, v2

    .line 206
    :cond_ad
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ge v0, v2, :cond_cb

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/bu;

    if-eqz v2, :cond_cb

    .line 209
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->g:Lorg/spongycastle/asn1/aa/z;

    .line 211
    :cond_cb
    return-void

    .line 185
    :cond_cc
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    goto/16 :goto_43
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ay;
    .registers 3

    .prologue
    .line 157
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/ay;

    if-eqz v0, :cond_7

    .line 159
    check-cast p0, Lorg/spongycastle/asn1/aa/ay;

    .line 166
    :goto_6
    return-object p0

    .line 161
    :cond_7
    if-eqz p0, :cond_14

    .line 163
    new-instance v0, Lorg/spongycastle/asn1/aa/ay;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ay;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 166
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ay;
    .registers 3

    .prologue
    .line 151
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ay;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 281
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 283
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_e

    .line 285
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 287
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 288
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->c:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 290
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->d:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 291
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->e:Lorg/spongycastle/asn1/aa/be;

    if-eqz v1, :cond_26

    .line 293
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->e:Lorg/spongycastle/asn1/aa/be;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 297
    :cond_26
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_2f

    .line 299
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 302
    :cond_2f
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->g:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_3e

    .line 304
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/ay;->g:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 307
    :cond_3e
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()I
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    if-nez v0, :cond_6

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public e()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/z/d;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->c:Lorg/spongycastle/asn1/z/d;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->d:Lorg/spongycastle/asn1/aa/be;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/be;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->e:Lorg/spongycastle/asn1/aa/be;

    return-object v0
.end method

.method public j()[Lorg/spongycastle/asn1/aa/ay$a;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    if-nez v1, :cond_8

    .line 251
    new-array v0, v0, [Lorg/spongycastle/asn1/aa/ay$a;

    .line 261
    :goto_7
    return-object v0

    .line 254
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/aa/ay$a;

    .line 256
    :goto_10
    array-length v2, v1

    if-ge v0, v2, :cond_22

    .line 258
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/ay$a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ay$a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_22
    move-object v0, v1

    .line 261
    goto :goto_7
.end method

.method public k()Ljava/util/Enumeration;
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_b

    .line 268
    new-instance v0, Lorg/spongycastle/asn1/aa/ay$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/aa/ay$b;-><init>(Lorg/spongycastle/asn1/aa/ay;Lorg/spongycastle/asn1/aa/ay$1;)V

    .line 271
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/aa/ay$c;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/ay;->f:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/aa/ay$c;-><init>(Lorg/spongycastle/asn1/aa/ay;Ljava/util/Enumeration;)V

    goto :goto_a
.end method

.method public l()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay;->g:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
