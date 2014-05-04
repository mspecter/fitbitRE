.class public Lorg/spongycastle/asn1/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/c/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/k;->a:Lorg/spongycastle/asn1/k;

    .line 30
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/k;->b:Lorg/spongycastle/asn1/aa/b;

    .line 31
    new-instance v1, Lorg/spongycastle/asn1/c/m;

    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/t;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c/m;-><init>(Lorg/spongycastle/asn1/t;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/c/k;->c:Lorg/spongycastle/asn1/c/m;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/asn1/c/k;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/asn1/c/k;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/c/m;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/asn1/c/k;->c:Lorg/spongycastle/asn1/c/m;

    return-object v0
.end method
