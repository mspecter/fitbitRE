.class public Lorg/spongycastle/asn1/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/e;

.field private b:Lorg/spongycastle/asn1/e;

.field private c:Lorg/spongycastle/asn1/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ak;->a:Lorg/spongycastle/asn1/e;

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ak;->b:Lorg/spongycastle/asn1/e;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/b/ak;->c:Lorg/spongycastle/asn1/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/b/aj;
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 45
    new-instance v1, Lorg/spongycastle/asn1/bo;

    iget-object v2, p0, Lorg/spongycastle/asn1/b/ak;->a:Lorg/spongycastle/asn1/e;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 47
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ak;->b:Lorg/spongycastle/asn1/e;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eqz v1, :cond_28

    .line 49
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    new-instance v3, Lorg/spongycastle/asn1/bo;

    iget-object v4, p0, Lorg/spongycastle/asn1/b/ak;->b:Lorg/spongycastle/asn1/e;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, v5, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 52
    :cond_28
    iget-object v1, p0, Lorg/spongycastle/asn1/b/ak;->c:Lorg/spongycastle/asn1/e;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eqz v1, :cond_3f

    .line 54
    new-instance v1, Lorg/spongycastle/asn1/bu;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    iget-object v3, p0, Lorg/spongycastle/asn1/b/ak;->c:Lorg/spongycastle/asn1/e;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, v5, v5, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 57
    :cond_3f
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/b/aj;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/aa/p;)Lorg/spongycastle/asn1/b/ak;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ak;->c:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 38
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/b/ab;)Lorg/spongycastle/asn1/b/ak;
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ak;->a:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 19
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/b/ab;Lorg/spongycastle/asn1/d/c;)Lorg/spongycastle/asn1/b/ak;
    .registers 5

    .prologue
    .line 24
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ak;->a:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/b/ak;->b:Lorg/spongycastle/asn1/e;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_16

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "status and revCerts sequence must be in common order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_16
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ak;->a:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 29
    iget-object v0, p0, Lorg/spongycastle/asn1/b/ak;->b:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 31
    return-object p0
.end method
