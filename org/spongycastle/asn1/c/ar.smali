.class public Lorg/spongycastle/asn1/c/ar;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/bf;

.field private c:Lorg/spongycastle/asn1/c/z;

.field private d:Lorg/spongycastle/asn1/o;

.field private e:Lorg/spongycastle/asn1/c/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bf;Lorg/spongycastle/asn1/c/z;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/c/s;)V
    .registers 7

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ar;->a:Lorg/spongycastle/asn1/k;

    .line 24
    iput-object p1, p0, Lorg/spongycastle/asn1/c/ar;->b:Lorg/spongycastle/asn1/bf;

    .line 25
    iput-object p2, p0, Lorg/spongycastle/asn1/c/ar;->c:Lorg/spongycastle/asn1/c/z;

    .line 26
    iput-object p3, p0, Lorg/spongycastle/asn1/c/ar;->d:Lorg/spongycastle/asn1/o;

    .line 27
    iput-object p4, p0, Lorg/spongycastle/asn1/c/ar;->e:Lorg/spongycastle/asn1/c/s;

    .line 28
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ar;->a:Lorg/spongycastle/asn1/k;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/bf;

    if-eqz v0, :cond_5f

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/c/ar;->b:Lorg/spongycastle/asn1/bf;

    .line 39
    :goto_22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/c/z;

    if-nez v1, :cond_32

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_3f

    .line 41
    :cond_32
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ar;->c:Lorg/spongycastle/asn1/c/z;

    move v0, v1

    .line 43
    :cond_3f
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_54

    .line 45
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ar;->d:Lorg/spongycastle/asn1/o;

    move v0, v1

    .line 47
    :cond_54
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/ar;->e:Lorg/spongycastle/asn1/c/s;

    .line 48
    return-void

    :cond_5f
    move v0, v1

    goto :goto_22
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/ar;
    .registers 3

    .prologue
    .line 52
    instance-of v0, p0, Lorg/spongycastle/asn1/c/ar;

    if-eqz v0, :cond_7

    .line 54
    check-cast p0, Lorg/spongycastle/asn1/c/ar;

    .line 61
    :goto_6
    return-object p0

    .line 56
    :cond_7
    if-eqz p0, :cond_14

    .line 58
    new-instance v0, Lorg/spongycastle/asn1/c/ar;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/ar;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 61
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 98
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->b:Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_13

    .line 104
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->b:Lorg/spongycastle/asn1/bf;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 107
    :cond_13
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->c:Lorg/spongycastle/asn1/c/z;

    if-eqz v1, :cond_1c

    .line 109
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->c:Lorg/spongycastle/asn1/c/z;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 112
    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->d:Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_25

    .line 114
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->d:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 117
    :cond_25
    iget-object v1, p0, Lorg/spongycastle/asn1/c/ar;->e:Lorg/spongycastle/asn1/c/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ak;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ar;->b:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/z;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ar;->c:Lorg/spongycastle/asn1/c/z;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ar;->d:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/c/s;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/asn1/c/ar;->e:Lorg/spongycastle/asn1/c/s;

    return-object v0
.end method
