.class public Lorg/spongycastle/asn1/aa/af;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field d:Lorg/spongycastle/asn1/aa/ac;

.field e:Ljava/util/Vector;

.field f:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/af;->d:Lorg/spongycastle/asn1/aa/ac;

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/aa/af;->f:I

    .line 53
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_38

    .line 55
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/af;->d:Lorg/spongycastle/asn1/aa/ac;

    move v0, v1

    .line 64
    :goto_28
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/s;

    if-nez v2, :cond_4a

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-IetfAttrSyntax encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v3, :cond_92

    .line 60
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/af;->d:Lorg/spongycastle/asn1/aa/ac;

    move v0, v1

    .line 61
    goto :goto_28

    .line 69
    :cond_4a
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v4

    :goto_54
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 73
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/r;

    .line 76
    instance-of v2, v0, Lorg/spongycastle/asn1/n;

    if-eqz v2, :cond_77

    move v2, v3

    .line 93
    :goto_65
    iget v5, p0, Lorg/spongycastle/asn1/aa/af;->f:I

    if-gez v5, :cond_6b

    .line 95
    iput v2, p0, Lorg/spongycastle/asn1/aa/af;->f:I

    .line 98
    :cond_6b
    iget v5, p0, Lorg/spongycastle/asn1/aa/af;->f:I

    if-eq v2, v5, :cond_8b

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mix of value types in IetfAttrSyntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_77
    instance-of v2, v0, Lorg/spongycastle/asn1/bx;

    if-eqz v2, :cond_7d

    .line 82
    const/4 v2, 0x3

    goto :goto_65

    .line 84
    :cond_7d
    instance-of v2, v0, Lorg/spongycastle/asn1/bk;

    if-eqz v2, :cond_83

    move v2, v1

    .line 86
    goto :goto_65

    .line 90
    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad value type encoding IetfAttrSyntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_8b
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_54

    .line 105
    :cond_91
    return-void

    :cond_92
    move v0, v2

    goto :goto_28
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/af;
    .registers 3

    .prologue
    .line 34
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/af;

    if-eqz v0, :cond_7

    .line 36
    check-cast p0, Lorg/spongycastle/asn1/aa/af;

    .line 43
    :goto_6
    return-object p0

    .line 38
    :cond_7
    if-eqz p0, :cond_14

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/aa/af;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/af;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 43
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 171
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 173
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/af;->d:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v0, :cond_14

    .line 175
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/af;->d:Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 178
    :cond_14
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 180
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 182
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_1f

    .line 185
    :cond_2f
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 187
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/af;->d:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lorg/spongycastle/asn1/aa/af;->f:I

    return v0
.end method

.method public f()[Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/af;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 121
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Lorg/spongycastle/asn1/o;

    move v1, v0

    .line 123
    :goto_11
    array-length v0, v2

    if-eq v1, v0, :cond_22

    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    aput-object v0, v2, v1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_22
    move-object v0, v2

    .line 150
    :goto_23
    return-object v0

    .line 130
    :cond_24
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/af;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Lorg/spongycastle/asn1/n;

    move v1, v0

    .line 134
    :goto_34
    array-length v0, v2

    if-eq v1, v0, :cond_45

    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    aput-object v0, v2, v1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_45
    move-object v0, v2

    .line 139
    goto :goto_23

    .line 143
    :cond_47
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Lorg/spongycastle/asn1/bx;

    move v1, v0

    .line 145
    :goto_50
    array-length v0, v2

    if-eq v1, v0, :cond_61

    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/af;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bx;

    aput-object v0, v2, v1

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_50

    :cond_61
    move-object v0, v2

    .line 150
    goto :goto_23
.end method
