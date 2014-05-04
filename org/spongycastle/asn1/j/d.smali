.class public Lorg/spongycastle/asn1/j/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/j/c;


# static fields
.field public static final k:I = 0x10


# instance fields
.field private l:Lorg/spongycastle/asn1/k;

.field private m:Lorg/spongycastle/asn1/aa/b;

.field private n:[Lorg/spongycastle/asn1/j/b;

.field private o:Lorg/spongycastle/asn1/j/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[Lorg/spongycastle/asn1/j/b;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    .line 90
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    .line 91
    iput-object p1, p0, Lorg/spongycastle/asn1/j/d;->m:Lorg/spongycastle/asn1/aa/b;

    .line 92
    iput-object p2, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    .line 94
    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/j/d;->a(I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[Lorg/spongycastle/asn1/j/b;Lorg/spongycastle/asn1/j/e;)V
    .registers 6

    .prologue
    .line 101
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    .line 103
    iput-object p1, p0, Lorg/spongycastle/asn1/j/d;->m:Lorg/spongycastle/asn1/aa/b;

    .line 104
    iput-object p2, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    .line 105
    iput-object p3, p0, Lorg/spongycastle/asn1/j/d;->o:Lorg/spongycastle/asn1/j/e;

    .line 107
    array-length v0, p2

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/j/d;->a(I)V

    .line 108
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    .line 58
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-nez v1, :cond_1b

    .line 60
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null or empty sequence passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1b
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    .line 68
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/j/d;->m:Lorg/spongycastle/asn1/aa/b;

    .line 70
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_52

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j/e;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/j/e;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/j/d;->o:Lorg/spongycastle/asn1/j/e;

    .line 77
    :cond_52
    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/j/d;->a(I)V

    .line 79
    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/j/b;

    iput-object v1, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    .line 80
    :goto_61
    invoke-virtual {v2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-ge v0, v1, :cond_76

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/j/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/j/b;

    move-result-object v3

    aput-object v3, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 84
    :cond_76
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/j/d;
    .registers 3

    .prologue
    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/j/d;

    if-eqz v0, :cond_7

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/j/d;

    .line 52
    :goto_6
    return-object p0

    .line 47
    :cond_7
    if-eqz p0, :cond_14

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/j/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 52
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 112
    const/4 v0, 0x2

    if-lt p1, v0, :cond_7

    const/16 v0, 0x10

    if-le p1, v0, :cond_f

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong size in DataGroupHashValues : not in (2..16)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_f
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 140
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->m:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 145
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 146
    const/4 v0, 0x0

    :goto_15
    iget-object v3, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 148
    iget-object v3, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 150
    :cond_24
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->o:Lorg/spongycastle/asn1/j/e;

    if-eqz v0, :cond_35

    .line 154
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->o:Lorg/spongycastle/asn1/j/e;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 157
    :cond_35
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->l:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->m:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()[Lorg/spongycastle/asn1/j/b;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->n:[Lorg/spongycastle/asn1/j/b;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/j/e;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/j/d;->o:Lorg/spongycastle/asn1/j/e;

    return-object v0
.end method
