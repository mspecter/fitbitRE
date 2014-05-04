.class public Lorg/spongycastle/asn1/d/s;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/ab;

.field private b:Lorg/spongycastle/asn1/d/p;

.field private c:Lorg/spongycastle/asn1/aa/ax;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/ax;)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/spongycastle/asn1/d/s;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 66
    iput-object p2, p0, Lorg/spongycastle/asn1/d/s;->c:Lorg/spongycastle/asn1/aa/ax;

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d/p;Lorg/spongycastle/asn1/aa/ax;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/d/s;->b:Lorg/spongycastle/asn1/d/p;

    .line 77
    iput-object p2, p0, Lorg/spongycastle/asn1/d/s;->c:Lorg/spongycastle/asn1/aa/ax;

    .line 78
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_47

    .line 27
    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    if-eqz v1, :cond_31

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown authInfo tag: "

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

    .line 33
    :cond_31
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ab;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/s;->a:Lorg/spongycastle/asn1/aa/ab;

    .line 40
    :goto_3b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ax;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ax;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/s;->c:Lorg/spongycastle/asn1/aa/ax;

    .line 41
    return-void

    .line 37
    :cond_47
    invoke-static {v0}, Lorg/spongycastle/asn1/d/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/p;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/s;->b:Lorg/spongycastle/asn1/d/p;

    goto :goto_3b
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/s;
    .registers 3

    .prologue
    .line 45
    instance-of v0, p0, Lorg/spongycastle/asn1/d/s;

    if-eqz v0, :cond_7

    .line 47
    check-cast p0, Lorg/spongycastle/asn1/d/s;

    .line 55
    :goto_6
    return-object p0

    .line 50
    :cond_7
    if-eqz p0, :cond_14

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/d/s;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/s;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 55
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/spongycastle/asn1/d/s;->a:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_1f

    .line 123
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/d/s;->a:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 130
    :goto_14
    iget-object v1, p0, Lorg/spongycastle/asn1/d/s;->c:Lorg/spongycastle/asn1/aa/ax;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 127
    :cond_1f
    iget-object v1, p0, Lorg/spongycastle/asn1/d/s;->b:Lorg/spongycastle/asn1/d/p;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_14
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/d/s;->a:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/p;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/d/s;->b:Lorg/spongycastle/asn1/d/p;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ax;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/d/s;->c:Lorg/spongycastle/asn1/aa/ax;

    return-object v0
.end method
