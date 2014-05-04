.class public Lorg/spongycastle/crypto/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/l;


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/bj;I[B)V
    .registers 5

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/a/a/a;-><init>(Lorg/spongycastle/asn1/bj;I[B[B)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bj;I[B[B)V
    .registers 7

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/a;->a:Lorg/spongycastle/asn1/n;

    .line 30
    iput p2, p0, Lorg/spongycastle/crypto/a/a/a;->b:I

    .line 31
    iput-object p3, p0, Lorg/spongycastle/crypto/a/a/a;->c:[B

    .line 32
    iput-object p4, p0, Lorg/spongycastle/crypto/a/a/a;->d:[B

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a/a;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/a/a/a;->b:I

    return v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a/a;->c:[B

    return-object v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a/a;->d:[B

    return-object v0
.end method
