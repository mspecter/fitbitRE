.class public Lorg/spongycastle/asn1/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/bf;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bf;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/asn1/f/s;->a:Lorg/spongycastle/asn1/bf;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/s;
    .registers 3

    .prologue
    .line 13
    instance-of v0, p0, Lorg/spongycastle/asn1/f/s;

    if-eqz v0, :cond_7

    .line 15
    check-cast p0, Lorg/spongycastle/asn1/f/s;

    .line 22
    :goto_6
    return-object p0

    .line 17
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/bf;

    if-eqz v0, :cond_16

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/f/s;

    invoke-static {p0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/s;-><init>(Lorg/spongycastle/asn1/bf;)V

    move-object p0, v0

    goto :goto_6

    .line 22
    :cond_16
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/bf;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/asn1/f/s;->a:Lorg/spongycastle/asn1/bf;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/asn1/f/s;->a:Lorg/spongycastle/asn1/bf;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bf;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method
