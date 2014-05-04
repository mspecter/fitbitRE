.class public Lorg/spongycastle/asn1/z/a/a;
.super Lorg/spongycastle/asn1/z/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/z/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/z/d;Lorg/spongycastle/asn1/z/d;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/z/d;->d()[Lorg/spongycastle/asn1/z/c;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/asn1/z/d;->d()[Lorg/spongycastle/asn1/z/c;

    move-result-object v3

    .line 18
    array-length v0, v2

    array-length v4, v3

    if-eq v0, v4, :cond_e

    .line 31
    :cond_d
    :goto_d
    return v1

    :cond_e
    move v0, v1

    .line 23
    :goto_f
    array-length v4, v2

    if-eq v0, v4, :cond_1f

    .line 25
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {p0, v4, v5}, Lorg/spongycastle/asn1/z/a/a;->a(Lorg/spongycastle/asn1/z/c;Lorg/spongycastle/asn1/z/c;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 31
    :cond_1f
    const/4 v1, 0x1

    goto :goto_d
.end method
