.class public Lorg/spongycastle/asn1/t/ac;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;

.field private c:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/asn1/t/ac;->a:Lorg/spongycastle/asn1/n;

    .line 26
    iput-object p2, p0, Lorg/spongycastle/asn1/t/ac;->b:Lorg/spongycastle/asn1/d;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ac;->c:Lorg/spongycastle/asn1/u;

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;Lorg/spongycastle/asn1/u;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/asn1/t/ac;->a:Lorg/spongycastle/asn1/n;

    .line 36
    iput-object p2, p0, Lorg/spongycastle/asn1/t/ac;->b:Lorg/spongycastle/asn1/d;

    .line 37
    iput-object p3, p0, Lorg/spongycastle/asn1/t/ac;->c:Lorg/spongycastle/asn1/u;

    .line 38
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ac;->a:Lorg/spongycastle/asn1/n;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ac;->b:Lorg/spongycastle/asn1/d;

    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/u;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ac;->c:Lorg/spongycastle/asn1/u;

    .line 65
    :cond_29
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/ac;
    .registers 3

    .prologue
    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/t/ac;

    if-eqz v0, :cond_7

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/t/ac;

    .line 53
    :goto_6
    return-object p0

    .line 48
    :cond_7
    if-eqz p0, :cond_14

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/t/ac;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/ac;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 53
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 84
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ac;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 87
    new-instance v1, Lorg/spongycastle/asn1/cd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/t/ac;->b:Lorg/spongycastle/asn1/d;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/cd;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ac;->c:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_1f

    .line 91
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ac;->c:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 94
    :cond_1f
    new-instance v1, Lorg/spongycastle/asn1/cb;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cb;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ac;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ac;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ac;->c:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
