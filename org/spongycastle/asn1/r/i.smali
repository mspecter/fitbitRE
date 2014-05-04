.class public Lorg/spongycastle/asn1/r/i;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/r/b;

.field b:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r/b;Lorg/spongycastle/asn1/aa/z;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/asn1/r/i;->a:Lorg/spongycastle/asn1/r/b;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/asn1/r/i;->b:Lorg/spongycastle/asn1/aa/z;

    .line 24
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/i;->a:Lorg/spongycastle/asn1/r/b;

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 33
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/i;->b:Lorg/spongycastle/asn1/aa/z;

    .line 36
    :cond_22
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/i;
    .registers 3

    .prologue
    .line 48
    instance-of v0, p0, Lorg/spongycastle/asn1/r/i;

    if-eqz v0, :cond_7

    .line 50
    check-cast p0, Lorg/spongycastle/asn1/r/i;

    .line 57
    :goto_6
    return-object p0

    .line 52
    :cond_7
    if-eqz p0, :cond_14

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/r/i;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/r/i;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 57
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/i;
    .registers 3

    .prologue
    .line 42
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/i;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 80
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/r/i;->a:Lorg/spongycastle/asn1/r/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 84
    iget-object v1, p0, Lorg/spongycastle/asn1/r/i;->b:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_1a

    .line 86
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/r/i;->b:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    :cond_1a
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/r/b;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/r/i;->a:Lorg/spongycastle/asn1/r/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/r/i;->b:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
