.class public Lorg/spongycastle/asn1/b/ai;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/d/g;

.field private b:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/d/g;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/b/ai;->a:Lorg/spongycastle/asn1/d/g;

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d/g;Lorg/spongycastle/asn1/aa/bp;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/asn1/aa/bp;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ai;->b:Lorg/spongycastle/asn1/aa/z;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d/g;Lorg/spongycastle/asn1/aa/z;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 59
    iput-object p2, p0, Lorg/spongycastle/asn1/b/ai;->b:Lorg/spongycastle/asn1/aa/z;

    .line 60
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/g;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ai;->a:Lorg/spongycastle/asn1/d/g;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_1f

    .line 23
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ai;->b:Lorg/spongycastle/asn1/aa/z;

    .line 25
    :cond_1f
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ai;
    .registers 3

    .prologue
    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/b/ai;

    if-eqz v0, :cond_7

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/b/ai;

    .line 39
    :goto_6
    return-object p0

    .line 34
    :cond_7
    if-eqz p0, :cond_14

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/b/ai;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/ai;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 39
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ai;->a:Lorg/spongycastle/asn1/d/g;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 91
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ai;->b:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_13

    .line 93
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ai;->b:Lorg/spongycastle/asn1/aa/z;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 96
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/d/g;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ai;->a:Lorg/spongycastle/asn1/d/g;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ai;->b:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
