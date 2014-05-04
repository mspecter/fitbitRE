.class public Lorg/spongycastle/asn1/c/z;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aw;

.field private b:Lorg/spongycastle/asn1/bx;

.field private c:Lorg/spongycastle/asn1/bf;

.field private d:Lorg/spongycastle/asn1/c/c;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aw;Lorg/spongycastle/asn1/bx;Lorg/spongycastle/asn1/bf;Lorg/spongycastle/asn1/c/c;)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/asn1/c/z;->a:Lorg/spongycastle/asn1/aw;

    .line 27
    iput-object p2, p0, Lorg/spongycastle/asn1/c/z;->b:Lorg/spongycastle/asn1/bx;

    .line 28
    iput-object p3, p0, Lorg/spongycastle/asn1/c/z;->c:Lorg/spongycastle/asn1/bf;

    .line 29
    iput-object p4, p0, Lorg/spongycastle/asn1/c/z;->d:Lorg/spongycastle/asn1/c/c;

    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aw;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/z;->a:Lorg/spongycastle/asn1/aw;

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ge v1, v0, :cond_56

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bx;

    if-eqz v0, :cond_56

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bx;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bx;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/c/z;->b:Lorg/spongycastle/asn1/bx;

    .line 42
    :goto_28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-ge v0, v1, :cond_43

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_43

    .line 44
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/z;->c:Lorg/spongycastle/asn1/bf;

    move v0, v1

    .line 46
    :cond_43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    if-ge v0, v1, :cond_55

    .line 48
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/z;->d:Lorg/spongycastle/asn1/c/c;

    .line 50
    :cond_55
    return-void

    :cond_56
    move v0, v1

    goto :goto_28
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/z;
    .registers 3

    .prologue
    .line 54
    instance-of v0, p0, Lorg/spongycastle/asn1/c/z;

    if-eqz v0, :cond_7

    .line 56
    check-cast p0, Lorg/spongycastle/asn1/c/z;

    .line 63
    :goto_6
    return-object p0

    .line 58
    :cond_7
    if-eqz p0, :cond_14

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/c/z;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/z;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 63
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 81
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->a:Lorg/spongycastle/asn1/aw;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 83
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->b:Lorg/spongycastle/asn1/bx;

    if-eqz v1, :cond_13

    .line 85
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->b:Lorg/spongycastle/asn1/bx;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    :cond_13
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->c:Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_1c

    .line 90
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->c:Lorg/spongycastle/asn1/bf;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 93
    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->d:Lorg/spongycastle/asn1/c/c;

    if-eqz v1, :cond_25

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/c/z;->d:Lorg/spongycastle/asn1/c/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 98
    :cond_25
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/c/z;->a:Lorg/spongycastle/asn1/aw;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aw;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/bx;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/c/z;->b:Lorg/spongycastle/asn1/bx;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/c/z;->c:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/c/c;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/c/z;->d:Lorg/spongycastle/asn1/c/c;

    return-object v0
.end method
