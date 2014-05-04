.class Lorg/spongycastle/crypto/tls/ax;
.super Lorg/spongycastle/crypto/tls/at;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/at;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/crypto/j;
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lorg/spongycastle/crypto/m/c;

    invoke-direct {v0}, Lorg/spongycastle/crypto/m/c;-><init>()V

    return-object v0
.end method

.method public b(Lorg/spongycastle/crypto/k/b;)Z
    .registers 3

    .prologue
    .line 12
    instance-of v0, p1, Lorg/spongycastle/crypto/k/v;

    return v0
.end method
