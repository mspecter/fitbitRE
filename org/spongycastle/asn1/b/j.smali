.class public Lorg/spongycastle/asn1/b/j;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/b/f;

.field private b:Lorg/spongycastle/asn1/d/l;

.field private c:Lorg/spongycastle/asn1/d/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/b/f;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/b/j;-><init>(Lorg/spongycastle/asn1/b/f;Lorg/spongycastle/asn1/d/l;Lorg/spongycastle/asn1/d/o;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/b/f;Lorg/spongycastle/asn1/d/l;Lorg/spongycastle/asn1/d/o;)V
    .registers 6

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    if-nez p1, :cond_d

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'certOrEncCert\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/b/j;->a:Lorg/spongycastle/asn1/b/f;

    .line 79
    iput-object p2, p0, Lorg/spongycastle/asn1/b/j;->b:Lorg/spongycastle/asn1/d/l;

    .line 80
    iput-object p3, p0, Lorg/spongycastle/asn1/b/j;->c:Lorg/spongycastle/asn1/d/o;

    .line 81
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/b/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/j;->a:Lorg/spongycastle/asn1/b/f;

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v1, :cond_34

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v1, :cond_40

    .line 28
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v1

    if-nez v1, :cond_35

    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/j;->b:Lorg/spongycastle/asn1/d/l;

    .line 44
    :cond_34
    :goto_34
    return-void

    .line 35
    :cond_35
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/j;->c:Lorg/spongycastle/asn1/d/o;

    goto :goto_34

    .line 40
    :cond_40
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/j;->b:Lorg/spongycastle/asn1/d/l;

    .line 41
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/j;->c:Lorg/spongycastle/asn1/d/o;

    goto :goto_34
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/j;
    .registers 3

    .prologue
    .line 48
    instance-of v0, p0, Lorg/spongycastle/asn1/b/j;

    if-eqz v0, :cond_7

    .line 50
    check-cast p0, Lorg/spongycastle/asn1/b/j;

    .line 58
    :goto_6
    return-object p0

    .line 53
    :cond_7
    if-eqz p0, :cond_14

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/b/j;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b/j;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 58
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 111
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/asn1/b/j;->a:Lorg/spongycastle/asn1/b/f;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/b/j;->b:Lorg/spongycastle/asn1/d/l;

    if-eqz v1, :cond_1a

    .line 117
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/b/j;->b:Lorg/spongycastle/asn1/d/l;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 120
    :cond_1a
    iget-object v1, p0, Lorg/spongycastle/asn1/b/j;->c:Lorg/spongycastle/asn1/d/o;

    if-eqz v1, :cond_28

    .line 122
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/b/j;->c:Lorg/spongycastle/asn1/d/o;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 125
    :cond_28
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/b/f;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/b/j;->a:Lorg/spongycastle/asn1/b/f;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/d/l;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/b/j;->b:Lorg/spongycastle/asn1/d/l;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/d/o;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/b/j;->c:Lorg/spongycastle/asn1/d/o;

    return-object v0
.end method
