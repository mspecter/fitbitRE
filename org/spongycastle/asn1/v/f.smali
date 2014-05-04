.class public Lorg/spongycastle/asn1/v/f;
.super Lorg/spongycastle/asn1/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/aj;)V
    .registers 7

    .prologue
    .line 34
    sget-object v0, Lorg/spongycastle/asn1/v/a;->b:Lorg/spongycastle/asn1/n;

    new-instance v1, Lorg/spongycastle/asn1/br;

    new-instance v2, Lorg/spongycastle/asn1/bu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/c/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/t;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-object v0, Lorg/spongycastle/asn1/v/a;->b:Lorg/spongycastle/asn1/n;

    new-instance v1, Lorg/spongycastle/asn1/br;

    new-instance v2, Lorg/spongycastle/asn1/bu;

    invoke-direct {v2, v3, v3, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/c/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 7

    .prologue
    .line 45
    sget-object v0, Lorg/spongycastle/asn1/v/a;->b:Lorg/spongycastle/asn1/n;

    new-instance v1, Lorg/spongycastle/asn1/br;

    new-instance v2, Lorg/spongycastle/asn1/bu;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, p1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/c/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V

    .line 47
    return-void
.end method
