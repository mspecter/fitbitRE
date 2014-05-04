.class public Lorg/spongycastle/asn1/v/c;
.super Lorg/spongycastle/asn1/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/v/e;)V
    .registers 6

    .prologue
    .line 13
    sget-object v0, Lorg/spongycastle/asn1/v/a;->a:Lorg/spongycastle/asn1/n;

    new-instance v1, Lorg/spongycastle/asn1/br;

    new-instance v2, Lorg/spongycastle/asn1/bo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/v/e;->a()Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/c/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V

    .line 15
    return-void
.end method
