.class public Lorg/spongycastle/asn1/d/e;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/d/f;

.field private b:Lorg/spongycastle/asn1/d/t;

.field private c:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/d/f;Lorg/spongycastle/asn1/d/t;[Lorg/spongycastle/asn1/d/a;)V
    .registers 6

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    if-nez p1, :cond_d

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'certReq\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/d/e;->a:Lorg/spongycastle/asn1/d/f;

    .line 71
    iput-object p2, p0, Lorg/spongycastle/asn1/d/e;->b:Lorg/spongycastle/asn1/d/t;

    .line 73
    if-eqz p3, :cond_1a

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/d/e;->c:Lorg/spongycastle/asn1/s;

    .line 77
    :cond_1a
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/d/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/f;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/d/e;->a:Lorg/spongycastle/asn1/d/f;

    .line 25
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 27
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lorg/spongycastle/asn1/y;

    if-nez v2, :cond_23

    instance-of v2, v1, Lorg/spongycastle/asn1/d/t;

    if-eqz v2, :cond_2a

    .line 31
    :cond_23
    invoke-static {v1}, Lorg/spongycastle/asn1/d/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/t;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/d/e;->b:Lorg/spongycastle/asn1/d/t;

    goto :goto_11

    .line 35
    :cond_2a
    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/d/e;->c:Lorg/spongycastle/asn1/s;

    goto :goto_11

    .line 38
    :cond_31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/e;
    .registers 3

    .prologue
    .line 42
    instance-of v0, p0, Lorg/spongycastle/asn1/d/e;

    if-eqz v0, :cond_7

    .line 44
    check-cast p0, Lorg/spongycastle/asn1/d/e;

    .line 51
    :goto_6
    return-object p0

    .line 46
    :cond_7
    if-eqz p0, :cond_14

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/d/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/e;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 51
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 140
    if-eqz p2, :cond_5

    .line 142
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 144
    :cond_5
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 128
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 130
    iget-object v1, p0, Lorg/spongycastle/asn1/d/e;->a:Lorg/spongycastle/asn1/d/f;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/d/e;->b:Lorg/spongycastle/asn1/d/t;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/d/e;->a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V

    .line 133
    iget-object v1, p0, Lorg/spongycastle/asn1/d/e;->c:Lorg/spongycastle/asn1/s;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/d/e;->a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V

    .line 135
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/d/f;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/d/e;->a:Lorg/spongycastle/asn1/d/f;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/t;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/d/e;->b:Lorg/spongycastle/asn1/d/t;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/d/t;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/d/e;->b:Lorg/spongycastle/asn1/d/t;

    return-object v0
.end method

.method public g()[Lorg/spongycastle/asn1/d/a;
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/d/e;->c:Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_6

    .line 103
    const/4 v0, 0x0

    .line 113
    :goto_5
    return-object v0

    .line 106
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/d/e;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/d/a;

    .line 108
    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 110
    iget-object v2, p0, Lorg/spongycastle/asn1/d/e;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/d/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    move-object v0, v1

    .line 113
    goto :goto_5
.end method
