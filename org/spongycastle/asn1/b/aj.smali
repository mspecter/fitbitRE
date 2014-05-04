.class public Lorg/spongycastle/asn1/b/aj;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;

.field private b:Lorg/spongycastle/asn1/s;

.field private c:Lorg/spongycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/aj;->a:Lorg/spongycastle/asn1/s;

    .line 28
    :goto_12
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 30
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-nez v2, :cond_2d

    .line 34
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/aj;->b:Lorg/spongycastle/asn1/s;

    goto :goto_12

    .line 38
    :cond_2d
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/aj;->c:Lorg/spongycastle/asn1/s;

    goto :goto_12

    .line 41
    :cond_34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/aj;
    .registers 3

    .prologue
    .line 45
    instance-of v0, p0, Lorg/spongycastle/asn1/b/aj;

    if-eqz v0, :cond_7

    .line 47
    check-cast p0, Lorg/spongycastle/asn1/b/aj;

    .line 55
    :goto_6
    return-object p0

    .line 50
    :cond_7
    if-eqz p0, :cond_14

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/b/aj;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/aj;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 55
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 132
    if-eqz p3, :cond_b

    .line 134
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 136
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 120
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 122
    iget-object v1, p0, Lorg/spongycastle/asn1/b/aj;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 124
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/aj;->b:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/aj;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/b/aj;->c:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/aj;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 127
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[Lorg/spongycastle/asn1/b/ab;
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aj;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/ab;

    .line 62
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 64
    iget-object v2, p0, Lorg/spongycastle/asn1/b/aj;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ab;

    move-result-object v2

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 67
    :cond_1b
    return-object v1
.end method

.method public e()[Lorg/spongycastle/asn1/d/c;
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aj;->b:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x0

    .line 84
    :goto_5
    return-object v0

    .line 77
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aj;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/d/c;

    .line 79
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 81
    iget-object v2, p0, Lorg/spongycastle/asn1/b/aj;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/d/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/c;

    move-result-object v2

    aput-object v2, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 84
    goto :goto_5
.end method

.method public f()[Lorg/spongycastle/asn1/aa/p;
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aj;->c:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 91
    const/4 v0, 0x0

    .line 101
    :goto_5
    return-object v0

    .line 94
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/aj;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/aa/p;

    .line 96
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 98
    iget-object v2, p0, Lorg/spongycastle/asn1/b/aj;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;

    move-result-object v2

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 101
    goto :goto_5
.end method
