.class public Lorg/spongycastle/asn1/c/ak;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/u;

.field private c:Lorg/spongycastle/asn1/c/l;

.field private d:Lorg/spongycastle/asn1/u;

.field private e:Lorg/spongycastle/asn1/u;

.field private f:Lorg/spongycastle/asn1/u;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 183
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->a:Lorg/spongycastle/asn1/k;

    .line 186
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/u;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->b:Lorg/spongycastle/asn1/u;

    .line 187
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->c:Lorg/spongycastle/asn1/c/l;

    .line 189
    :goto_24
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 191
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    .line 198
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_70

    .line 200
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 202
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_76

    .line 213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :pswitch_5a
    instance-of v2, v0, Lorg/spongycastle/asn1/ap;

    iput-boolean v2, p0, Lorg/spongycastle/asn1/c/ak;->g:Z

    .line 206
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->d:Lorg/spongycastle/asn1/u;

    goto :goto_24

    .line 209
    :pswitch_65
    instance-of v2, v0, Lorg/spongycastle/asn1/ap;

    iput-boolean v2, p0, Lorg/spongycastle/asn1/c/ak;->h:Z

    .line 210
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->e:Lorg/spongycastle/asn1/u;

    goto :goto_24

    .line 218
    :cond_70
    check-cast v0, Lorg/spongycastle/asn1/u;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->f:Lorg/spongycastle/asn1/u;

    goto :goto_24

    .line 221
    :cond_75
    return-void

    .line 202
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_65
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/c/l;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)V
    .registers 7

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 55
    invoke-virtual {p2}, Lorg/spongycastle/asn1/c/l;->d()Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/spongycastle/asn1/c/ak;->a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ak;->a:Lorg/spongycastle/asn1/k;

    .line 56
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ak;->b:Lorg/spongycastle/asn1/u;

    .line 57
    iput-object p2, p0, Lorg/spongycastle/asn1/c/ak;->c:Lorg/spongycastle/asn1/c/l;

    .line 58
    iput-object p3, p0, Lorg/spongycastle/asn1/c/ak;->d:Lorg/spongycastle/asn1/u;

    .line 59
    iput-object p4, p0, Lorg/spongycastle/asn1/c/ak;->e:Lorg/spongycastle/asn1/u;

    .line 60
    iput-object p5, p0, Lorg/spongycastle/asn1/c/ak;->f:Lorg/spongycastle/asn1/u;

    .line 61
    instance-of v0, p4, Lorg/spongycastle/asn1/an;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/c/ak;->h:Z

    .line 62
    instance-of v0, p3, Lorg/spongycastle/asn1/an;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/c/ak;->g:Z

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ak;
    .registers 3

    .prologue
    .line 36
    instance-of v0, p0, Lorg/spongycastle/asn1/c/ak;

    if-eqz v0, :cond_7

    .line 38
    check-cast p0, Lorg/spongycastle/asn1/c/ak;

    .line 45
    :goto_6
    return-object p0

    .line 40
    :cond_7
    if-eqz p0, :cond_14

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/c/ak;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/ak;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 45
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)Lorg/spongycastle/asn1/k;
    .registers 16

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 90
    .line 95
    if-eqz p2, :cond_38

    .line 97
    invoke-virtual {p2}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v5

    move v0, v1

    move v2, v1

    move v3, v1

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 99
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 100
    instance-of v7, v6, Lorg/spongycastle/asn1/y;

    if-eqz v7, :cond_d

    .line 102
    invoke-static {v6}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lorg/spongycastle/asn1/y;->d()I

    move-result v7

    if-ne v7, v4, :cond_27

    move v2, v4

    .line 106
    goto :goto_d

    .line 108
    :cond_27
    invoke-virtual {v6}, Lorg/spongycastle/asn1/y;->d()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_30

    move v0, v4

    .line 110
    goto :goto_d

    .line 112
    :cond_30
    invoke-virtual {v6}, Lorg/spongycastle/asn1/y;->d()I

    move-result v6

    if-ne v6, v9, :cond_d

    move v3, v4

    .line 114
    goto :goto_d

    :cond_38
    move v0, v1

    move v2, v1

    move v3, v1

    .line 120
    :cond_3b
    if-eqz v3, :cond_43

    .line 122
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/k;-><init>(I)V

    .line 162
    :goto_42
    return-object v0

    .line 125
    :cond_43
    if-eqz p3, :cond_59

    .line 127
    invoke-virtual {p3}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v3

    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 129
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 130
    instance-of v5, v5, Lorg/spongycastle/asn1/y;

    if-eqz v5, :cond_49

    move v1, v4

    .line 132
    goto :goto_49

    .line 137
    :cond_59
    if-eqz v1, :cond_61

    .line 139
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_42

    .line 142
    :cond_61
    if-eqz v0, :cond_6a

    .line 144
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_42

    .line 147
    :cond_6a
    if-eqz v2, :cond_72

    .line 149
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_42

    .line 152
    :cond_72
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/c/ak;->a(Lorg/spongycastle/asn1/u;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 154
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_42

    .line 157
    :cond_7e
    sget-object v0, Lorg/spongycastle/asn1/c/i;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 159
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_42

    .line 162
    :cond_8c
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/k;-><init>(I)V

    goto :goto_42
.end method

.method private a(Lorg/spongycastle/asn1/u;)Z
    .registers 5

    .prologue
    .line 167
    invoke-virtual {p1}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 169
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/c/an;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/an;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lorg/spongycastle/asn1/c/an;->d()Lorg/spongycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 173
    const/4 v0, 0x1

    .line 177
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 270
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ak;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 271
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ak;->b:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 272
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ak;->c:Lorg/spongycastle/asn1/c/l;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 274
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ak;->d:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_28

    .line 276
    iget-boolean v1, p0, Lorg/spongycastle/asn1/c/ak;->g:Z

    if-eqz v1, :cond_45

    .line 278
    new-instance v1, Lorg/spongycastle/asn1/ap;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/ak;->d:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 286
    :cond_28
    :goto_28
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ak;->e:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_3a

    .line 288
    iget-boolean v1, p0, Lorg/spongycastle/asn1/c/ak;->h:Z

    if-eqz v1, :cond_50

    .line 290
    new-instance v1, Lorg/spongycastle/asn1/ap;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/ak;->e:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 298
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ak;->f:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 300
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 282
    :cond_45
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/ak;->d:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_28

    .line 294
    :cond_50
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/ak;->e:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_3a
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ak;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ak;->b:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/c/l;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ak;->c:Lorg/spongycastle/asn1/c/l;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ak;->d:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ak;->e:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ak;->f:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
