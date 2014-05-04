.class public Lorg/spongycastle/asn1/z/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 47
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 49
    new-instance v1, Lorg/spongycastle/asn1/br;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    .line 50
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/u;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/a;)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/br;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    .line 55
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/z/a;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/br;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/br;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/c;
    .registers 3

    .prologue
    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/z/c;

    if-eqz v0, :cond_7

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/z/c;

    .line 33
    :goto_6
    return-object p0

    .line 28
    :cond_7
    if-eqz p0, :cond_14

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/z/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/z/c;-><init>(Lorg/spongycastle/asn1/u;)V

    move-object p0, v0

    goto :goto_6

    .line 33
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/u;->e()I

    move-result v1

    if-le v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public e()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v0

    return v0
.end method

.method public f()Lorg/spongycastle/asn1/z/a;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v0

    if-nez v0, :cond_a

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/a;

    move-result-object v0

    goto :goto_9
.end method

.method public g()[Lorg/spongycastle/asn1/z/a;
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/z/a;

    .line 96
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_1b

    .line 98
    iget-object v2, p0, Lorg/spongycastle/asn1/z/c;->a:Lorg/spongycastle/asn1/u;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/z/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 101
    :cond_1b
    return-object v1
.end method
