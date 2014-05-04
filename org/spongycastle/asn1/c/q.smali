.class public Lorg/spongycastle/asn1/c/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/ab;

.field private c:Lorg/spongycastle/asn1/u;

.field private d:Lorg/spongycastle/asn1/c/n;

.field private e:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/ab;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/c/n;Lorg/spongycastle/asn1/u;)V
    .registers 7

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/k;

    invoke-static {p1, p2, p4}, Lorg/spongycastle/asn1/c/q;->a(Lorg/spongycastle/asn1/c/ab;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/q;->a:Lorg/spongycastle/asn1/k;

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/c/q;->b:Lorg/spongycastle/asn1/c/ab;

    .line 33
    iput-object p2, p0, Lorg/spongycastle/asn1/c/q;->c:Lorg/spongycastle/asn1/u;

    .line 34
    iput-object p3, p0, Lorg/spongycastle/asn1/c/q;->d:Lorg/spongycastle/asn1/c/n;

    .line 35
    iput-object p4, p0, Lorg/spongycastle/asn1/c/q;->e:Lorg/spongycastle/asn1/u;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/q;->a:Lorg/spongycastle/asn1/k;

    .line 45
    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_48

    .line 49
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/c/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/q;->b:Lorg/spongycastle/asn1/c/ab;

    .line 50
    const/4 v1, 0x3

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 53
    :goto_23
    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/q;->c:Lorg/spongycastle/asn1/u;

    .line 55
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/c/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/n;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/c/q;->d:Lorg/spongycastle/asn1/c/n;

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-le v1, v0, :cond_47

    .line 59
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/q;->e:Lorg/spongycastle/asn1/u;

    .line 61
    :cond_47
    return-void

    :cond_48
    move v1, v2

    goto :goto_23
.end method

.method public static a(Lorg/spongycastle/asn1/c/ab;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)I
    .registers 7

    .prologue
    const/4 v0, 0x2

    .line 164
    if-nez p0, :cond_5

    if-eqz p2, :cond_6

    .line 186
    :cond_5
    :goto_5
    return v0

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v2

    .line 174
    :cond_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 176
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/c/ai;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ai;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lorg/spongycastle/asn1/c/ai;->d()Lorg/spongycastle/asn1/k;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_b

    goto :goto_5

    :cond_28
    move v0, v1

    goto :goto_5
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/q;
    .registers 3

    .prologue
    .line 88
    instance-of v0, p0, Lorg/spongycastle/asn1/c/q;

    if-eqz v0, :cond_7

    .line 90
    check-cast p0, Lorg/spongycastle/asn1/c/q;

    .line 98
    :goto_6
    return-object p0

    .line 93
    :cond_7
    if-eqz p0, :cond_14

    .line 95
    new-instance v0, Lorg/spongycastle/asn1/c/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/q;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 98
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/q;
    .registers 3

    .prologue
    .line 76
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/q;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 140
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/c/q;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 144
    iget-object v1, p0, Lorg/spongycastle/asn1/c/q;->b:Lorg/spongycastle/asn1/c/ab;

    if-eqz v1, :cond_19

    .line 146
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/q;->b:Lorg/spongycastle/asn1/c/ab;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 149
    :cond_19
    iget-object v1, p0, Lorg/spongycastle/asn1/c/q;->c:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/c/q;->d:Lorg/spongycastle/asn1/c/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/c/q;->e:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_32

    .line 154
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/c/q;->e:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 157
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/c/q;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/ab;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/c/q;->b:Lorg/spongycastle/asn1/c/ab;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/c/q;->c:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/c/n;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/c/q;->d:Lorg/spongycastle/asn1/c/n;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/c/q;->e:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
