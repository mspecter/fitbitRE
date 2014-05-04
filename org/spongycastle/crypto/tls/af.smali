.class public Lorg/spongycastle/crypto/tls/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:[B

.field c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/af;->a:[B

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/af;->b:[B

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/af;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/af;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/af;->b:[B

    return-object v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/af;->c:[B

    return-object v0
.end method
