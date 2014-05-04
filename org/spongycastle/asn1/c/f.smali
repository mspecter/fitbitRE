.class public Lorg/spongycastle/asn1/c/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/ab;

.field private c:Lorg/spongycastle/asn1/u;

.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/aa/b;

.field private f:Lorg/spongycastle/asn1/c/l;

.field private g:Lorg/spongycastle/asn1/u;

.field private h:Lorg/spongycastle/asn1/o;

.field private i:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/ab;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/c/l;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/u;)V
    .registers 11

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    if-nez p4, :cond_7

    if-eqz p6, :cond_13

    .line 42
    :cond_7
    if-eqz p4, :cond_b

    if-nez p6, :cond_13

    .line 44
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_13
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-static {p1}, Lorg/spongycastle/asn1/c/f;->a(Lorg/spongycastle/asn1/c/ab;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->a:Lorg/spongycastle/asn1/k;

    .line 50
    iput-object p1, p0, Lorg/spongycastle/asn1/c/f;->b:Lorg/spongycastle/asn1/c/ab;

    .line 51
    iput-object p3, p0, Lorg/spongycastle/asn1/c/f;->d:Lorg/spongycastle/asn1/aa/b;

    .line 52
    iput-object p4, p0, Lorg/spongycastle/asn1/c/f;->e:Lorg/spongycastle/asn1/aa/b;

    .line 53
    iput-object p2, p0, Lorg/spongycastle/asn1/c/f;->c:Lorg/spongycastle/asn1/u;

    .line 54
    iput-object p5, p0, Lorg/spongycastle/asn1/c/f;->f:Lorg/spongycastle/asn1/c/l;

    .line 55
    iput-object p6, p0, Lorg/spongycastle/asn1/c/f;->g:Lorg/spongycastle/asn1/u;

    .line 56
    iput-object p7, p0, Lorg/spongycastle/asn1/c/f;->h:Lorg/spongycastle/asn1/o;

    .line 57
    iput-object p8, p0, Lorg/spongycastle/asn1/c/f;->i:Lorg/spongycastle/asn1/u;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->a:Lorg/spongycastle/asn1/k;

    .line 67
    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_88

    .line 71
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/c/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->b:Lorg/spongycastle/asn1/c/ab;

    .line 72
    const/4 v1, 0x3

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 75
    :goto_23
    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->c:Lorg/spongycastle/asn1/u;

    .line 76
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/c/f;->d:Lorg/spongycastle/asn1/aa/b;

    .line 78
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_86

    .line 82
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->e:Lorg/spongycastle/asn1/aa/b;

    .line 83
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 86
    :goto_4d
    invoke-static {v0}, Lorg/spongycastle/asn1/c/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->f:Lorg/spongycastle/asn1/c/l;

    .line 88
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_84

    .line 92
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->g:Lorg/spongycastle/asn1/u;

    .line 93
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 96
    :goto_6b
    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->h:Lorg/spongycastle/asn1/o;

    .line 98
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_83

    .line 100
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/f;->i:Lorg/spongycastle/asn1/u;

    .line 102
    :cond_83
    return-void

    :cond_84
    move v1, v2

    goto :goto_6b

    :cond_86
    move v1, v2

    goto :goto_4d

    :cond_88
    move v1, v2

    goto :goto_23
.end method

.method public static a(Lorg/spongycastle/asn1/c/ab;)I
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 246
    if-nez p0, :cond_6

    .line 293
    :goto_5
    return v0

    .line 254
    :cond_6
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/ab;->d()Lorg/spongycastle/asn1/u;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v4

    move v1, v0

    :goto_f
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 256
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 258
    instance-of v5, v0, Lorg/spongycastle/asn1/y;

    if-eqz v5, :cond_57

    .line 260
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 262
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_29

    move v0, v2

    :goto_27
    move v1, v0

    .line 272
    goto :goto_f

    .line 266
    :cond_29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-ne v0, v3, :cond_57

    move v1, v3

    .line 274
    :cond_30
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/ab;->e()Lorg/spongycastle/asn1/u;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/ab;->e()Lorg/spongycastle/asn1/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 278
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 280
    instance-of v5, v0, Lorg/spongycastle/asn1/y;

    if-eqz v5, :cond_3e

    .line 282
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 284
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    if-ne v0, v2, :cond_3e

    move v1, v3

    :cond_55
    move v0, v1

    .line 293
    goto :goto_5

    :cond_57
    move v0, v1

    goto :goto_27
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/f;
    .registers 4

    .prologue
    .line 129
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/f;

    if-eqz v0, :cond_9

    .line 131
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/f;

    .line 136
    :goto_8
    return-object p0

    .line 134
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 136
    new-instance v0, Lorg/spongycastle/asn1/c/f;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 139
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AuthenticatedData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/f;
    .registers 3

    .prologue
    .line 117
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 210
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 212
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 214
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->b:Lorg/spongycastle/asn1/c/ab;

    if-eqz v1, :cond_19

    .line 216
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/f;->b:Lorg/spongycastle/asn1/c/ab;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 219
    :cond_19
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->c:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 220
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 222
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->e:Lorg/spongycastle/asn1/aa/b;

    if-eqz v1, :cond_32

    .line 224
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/c/f;->e:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 227
    :cond_32
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->f:Lorg/spongycastle/asn1/c/l;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 229
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->g:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_46

    .line 231
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/c/f;->g:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 234
    :cond_46
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->h:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 236
    iget-object v1, p0, Lorg/spongycastle/asn1/c/f;->i:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_5a

    .line 238
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/spongycastle/asn1/c/f;->i:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 241
    :cond_5a
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/ab;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->b:Lorg/spongycastle/asn1/c/ab;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->c:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->e:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/c/l;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->f:Lorg/spongycastle/asn1/c/l;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->g:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->h:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lorg/spongycastle/asn1/c/f;->i:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
