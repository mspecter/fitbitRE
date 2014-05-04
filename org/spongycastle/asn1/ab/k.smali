.class public Lorg/spongycastle/asn1/ab/k;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/a/a/f;


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/asn1/o;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 28
    invoke-virtual {p2}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ab/k;->a:Lorg/spongycastle/a/a/f;

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/f;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/ab/k;->a:Lorg/spongycastle/a/a/f;

    .line 22
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 46
    new-instance v0, Lorg/spongycastle/asn1/bk;

    iget-object v1, p0, Lorg/spongycastle/asn1/ab/k;->a:Lorg/spongycastle/a/a/f;

    invoke-virtual {v1}, Lorg/spongycastle/a/a/f;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/asn1/ab/k;->a:Lorg/spongycastle/a/a/f;

    return-object v0
.end method
