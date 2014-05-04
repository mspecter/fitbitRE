.class public Lorg/spongycastle/asn1/d/r;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/d/s;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/d/s;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;)V
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/spongycastle/asn1/d/r;->a:Lorg/spongycastle/asn1/d/s;

    .line 73
    iput-object p2, p0, Lorg/spongycastle/asn1/d/r;->b:Lorg/spongycastle/asn1/aa/b;

    .line 74
    iput-object p3, p0, Lorg/spongycastle/asn1/d/r;->c:Lorg/spongycastle/asn1/av;

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_41

    .line 26
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    if-eqz v2, :cond_36

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown POPOSigningKeyInput tag: "

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
    :cond_36
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/r;->a:Lorg/spongycastle/asn1/d/s;

    move v0, v1

    .line 35
    :cond_41
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/r;->b:Lorg/spongycastle/asn1/aa/b;

    .line 36
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/r;->c:Lorg/spongycastle/asn1/av;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/r;
    .registers 3

    .prologue
    .line 41
    instance-of v0, p0, Lorg/spongycastle/asn1/d/r;

    if-eqz v0, :cond_7

    .line 43
    check-cast p0, Lorg/spongycastle/asn1/d/r;

    .line 51
    :goto_6
    return-object p0

    .line 46
    :cond_7
    if-eqz p0, :cond_14

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/d/r;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/r;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 51
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/r;
    .registers 3

    .prologue
    .line 56
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/r;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 110
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/d/r;->a:Lorg/spongycastle/asn1/d/s;

    if-eqz v1, :cond_14

    .line 114
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/d/r;->a:Lorg/spongycastle/asn1/d/s;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 117
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/d/r;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 118
    iget-object v1, p0, Lorg/spongycastle/asn1/d/r;->c:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 120
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/d/s;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/d/r;->a:Lorg/spongycastle/asn1/d/s;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/d/r;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/d/r;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
