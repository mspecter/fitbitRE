.class public abstract Lorg/spongycastle/asn1/eac/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/l;
    .registers 4

    .prologue
    .line 12
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/l;

    if-eqz v0, :cond_7

    .line 14
    check-cast p0, Lorg/spongycastle/asn1/eac/l;

    .line 31
    :goto_6
    return-object p0

    .line 16
    :cond_7
    if-eqz p0, :cond_2a

    .line 18
    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v1

    .line 21
    sget-object v2, Lorg/spongycastle/asn1/eac/g;->r:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/n;->a(Lorg/spongycastle/asn1/n;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 23
    new-instance p0, Lorg/spongycastle/asn1/eac/i;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/i;-><init>(Lorg/spongycastle/asn1/s;)V

    goto :goto_6

    .line 27
    :cond_24
    new-instance p0, Lorg/spongycastle/asn1/eac/m;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/m;-><init>(Lorg/spongycastle/asn1/s;)V

    goto :goto_6

    .line 31
    :cond_2a
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public abstract d()Lorg/spongycastle/asn1/n;
.end method
