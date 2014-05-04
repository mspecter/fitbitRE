.class public Lorg/spongycastle/asn1/b/y;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/w;

.field private b:Lorg/spongycastle/asn1/b/s;

.field private c:Lorg/spongycastle/asn1/av;

.field private d:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/w;Lorg/spongycastle/asn1/b/s;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/asn1/b/y;-><init>(Lorg/spongycastle/asn1/b/w;Lorg/spongycastle/asn1/b/s;Lorg/spongycastle/asn1/av;[Lorg/spongycastle/asn1/b/b;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/w;Lorg/spongycastle/asn1/b/s;Lorg/spongycastle/asn1/av;)V
    .registers 5

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/asn1/b/y;-><init>(Lorg/spongycastle/asn1/b/w;Lorg/spongycastle/asn1/b/s;Lorg/spongycastle/asn1/av;[Lorg/spongycastle/asn1/b/b;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/w;Lorg/spongycastle/asn1/b/s;Lorg/spongycastle/asn1/av;[Lorg/spongycastle/asn1/b/b;)V
    .registers 8

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/b/y;->a:Lorg/spongycastle/asn1/b/w;

    .line 74
    iput-object p2, p0, Lorg/spongycastle/asn1/b/y;->b:Lorg/spongycastle/asn1/b/s;

    .line 75
    iput-object p3, p0, Lorg/spongycastle/asn1/b/y;->c:Lorg/spongycastle/asn1/av;

    .line 76
    if-eqz p4, :cond_23

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 78
    const/4 v0, 0x0

    :goto_11
    array-length v2, p4

    if-ge v0, v2, :cond_1c

    .line 79
    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 81
    :cond_1c
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/y;->d:Lorg/spongycastle/asn1/s;

    .line 83
    :cond_23
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/w;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/w;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/y;->a:Lorg/spongycastle/asn1/b/w;

    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/y;->b:Lorg/spongycastle/asn1/b/s;

    .line 30
    :goto_1c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 32
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 34
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-nez v2, :cond_35

    .line 36
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/y;->c:Lorg/spongycastle/asn1/av;

    goto :goto_1c

    .line 40
    :cond_35
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/y;->d:Lorg/spongycastle/asn1/s;

    goto :goto_1c

    .line 43
    :cond_3c
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/y;
    .registers 3

    .prologue
    .line 47
    instance-of v0, p0, Lorg/spongycastle/asn1/b/y;

    if-eqz v0, :cond_7

    .line 49
    check-cast p0, Lorg/spongycastle/asn1/b/y;

    .line 56
    :goto_6
    return-object p0

    .line 51
    :cond_7
    if-eqz p0, :cond_14

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/b/y;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/y;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 56
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 158
    if-eqz p3, :cond_b

    .line 160
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 162
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 145
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 147
    iget-object v1, p0, Lorg/spongycastle/asn1/b/y;->a:Lorg/spongycastle/asn1/b/w;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/b/y;->b:Lorg/spongycastle/asn1/b/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 150
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/b/y;->c:Lorg/spongycastle/asn1/av;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/y;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/b/y;->d:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/b/y;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 153
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/w;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/b/y;->a:Lorg/spongycastle/asn1/b/w;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/b/s;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/b/y;->b:Lorg/spongycastle/asn1/b/s;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/b/y;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public g()[Lorg/spongycastle/asn1/b/b;
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/b/y;->d:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 119
    const/4 v0, 0x0

    .line 128
    :goto_5
    return-object v0

    .line 122
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/b/y;->d:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/b/b;

    .line 124
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-ge v0, v2, :cond_21

    .line 126
    iget-object v2, p0, Lorg/spongycastle/asn1/b/y;->d:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 128
    goto :goto_5
.end method
