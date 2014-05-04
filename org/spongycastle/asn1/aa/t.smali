.class public Lorg/spongycastle/asn1/aa/t;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/asn1/aa/b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 54
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/t;->a:[B

    .line 55
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/t;->b:Lorg/spongycastle/asn1/aa/b;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/t;->b:Lorg/spongycastle/asn1/aa/b;

    .line 64
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/t;->a:[B

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/t;
    .registers 3

    .prologue
    .line 38
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/t;

    if-eqz v0, :cond_7

    .line 40
    check-cast p0, Lorg/spongycastle/asn1/aa/t;

    .line 47
    :goto_6
    return-object p0

    .line 42
    :cond_7
    if-eqz p0, :cond_14

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/aa/t;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/t;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 47
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/t;
    .registers 3

    .prologue
    .line 32
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 79
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 81
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/t;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 82
    new-instance v1, Lorg/spongycastle/asn1/bk;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/t;->a:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 84
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/t;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/t;->a:[B

    return-object v0
.end method
