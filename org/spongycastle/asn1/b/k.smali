.class public Lorg/spongycastle/asn1/b/k;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:Lorg/spongycastle/asn1/o;

.field private c:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B[B)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/spongycastle/asn1/b/k;->a:Lorg/spongycastle/asn1/aa/b;

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/k;->b:Lorg/spongycastle/asn1/o;

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/k;->c:Lorg/spongycastle/asn1/o;

    .line 58
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2d

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/b/k;->a:Lorg/spongycastle/asn1/aa/b;

    .line 29
    :goto_16
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/k;->b:Lorg/spongycastle/asn1/o;

    .line 30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/k;->c:Lorg/spongycastle/asn1/o;

    .line 31
    return-void

    :cond_2d
    move v0, v1

    goto :goto_16
.end method

.method public constructor <init>([B[B)V
    .registers 4

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/b/k;-><init>(Lorg/spongycastle/asn1/aa/b;[B[B)V

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/k;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/b/k;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/b/k;

    .line 45
    :goto_6
    return-object p0

    .line 40
    :cond_7
    if-eqz p0, :cond_14

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/b/k;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/k;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 45
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 115
    if-eqz p2, :cond_5

    .line 117
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    :cond_5
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 104
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/spongycastle/asn1/b/k;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/b/k;->a(Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/d;)V

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/b/k;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/b/k;->c:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 110
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/b/k;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/b/k;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/b/k;->c:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    return-object v0
.end method
