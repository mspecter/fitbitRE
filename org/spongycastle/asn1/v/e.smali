.class public Lorg/spongycastle/asn1/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/v/e;->a:Lorg/spongycastle/asn1/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/e;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/asn1/v/e;->a:Lorg/spongycastle/asn1/e;

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/n;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lorg/spongycastle/asn1/v/e;->a:Lorg/spongycastle/asn1/e;

    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 20
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/n;I)V
    .registers 6

    .prologue
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 29
    new-instance v1, Lorg/spongycastle/asn1/k;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 31
    iget-object v1, p0, Lorg/spongycastle/asn1/v/e;->a:Lorg/spongycastle/asn1/e;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 32
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 38
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 41
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 43
    iget-object v1, p0, Lorg/spongycastle/asn1/v/e;->a:Lorg/spongycastle/asn1/e;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 44
    return-void
.end method
