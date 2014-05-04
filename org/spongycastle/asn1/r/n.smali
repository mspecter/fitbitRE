.class public Lorg/spongycastle/asn1/r/n;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/z/d;

.field b:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 27
    iget-object v1, p0, Lorg/spongycastle/asn1/r/n;->a:Lorg/spongycastle/asn1/z/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 29
    iget-object v1, p0, Lorg/spongycastle/asn1/r/n;->b:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_13

    .line 31
    iget-object v1, p0, Lorg/spongycastle/asn1/r/n;->b:Lorg/spongycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 34
    :cond_13
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method
