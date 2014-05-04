.class public Lorg/spongycastle/asn1/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/o;->a:Lorg/spongycastle/asn1/n;

    .line 31
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/o;->b:Lorg/spongycastle/asn1/aa/b;

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/asn1/t;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/z;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/o;->c:Lorg/spongycastle/asn1/z;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/c/o;->c:Lorg/spongycastle/asn1/z;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/asn1/z;->a(IZ)Lorg/spongycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/asn1/c/o;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/asn1/c/o;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method
