.class public Lorg/spongycastle/asn1/t/j;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/asn1/t/j;->a:Lorg/spongycastle/asn1/aa/b;

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/bk;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/t/j;->b:Lorg/spongycastle/asn1/o;

    .line 35
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/t/j;->a:Lorg/spongycastle/asn1/aa/b;

    .line 26
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/j;->b:Lorg/spongycastle/asn1/o;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/j;
    .registers 3

    .prologue
    .line 40
    instance-of v0, p0, Lorg/spongycastle/asn1/t/i;

    if-eqz v0, :cond_7

    .line 42
    check-cast p0, Lorg/spongycastle/asn1/t/j;

    .line 49
    :goto_6
    return-object p0

    .line 44
    :cond_7
    if-eqz p0, :cond_14

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/t/j;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/j;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 49
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
    iget-object v1, p0, Lorg/spongycastle/asn1/t/j;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/t/j;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 84
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/t/j;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/t/j;->b:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    return-object v0
.end method
