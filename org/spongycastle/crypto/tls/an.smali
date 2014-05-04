.class Lorg/spongycastle/crypto/tls/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/am;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/tls/af;

.field private c:Lorg/spongycastle/crypto/tls/ab;

.field private d:Lorg/spongycastle/crypto/tls/ab;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/af;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/an;->c:Lorg/spongycastle/crypto/tls/ab;

    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/an;->d:Lorg/spongycastle/crypto/tls/ab;

    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/an;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/an;->a:Ljava/security/SecureRandom;

    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/an;->b:Lorg/spongycastle/crypto/tls/af;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/an;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/an;->e:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ab;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/an;->c:Lorg/spongycastle/crypto/tls/ab;

    .line 38
    return-void
.end method

.method public b()Lorg/spongycastle/crypto/tls/af;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/an;->b:Lorg/spongycastle/crypto/tls/af;

    return-object v0
.end method

.method public b(Lorg/spongycastle/crypto/tls/ab;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/an;->d:Lorg/spongycastle/crypto/tls/ab;

    .line 48
    return-void
.end method

.method public c()Lorg/spongycastle/crypto/tls/ab;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/an;->c:Lorg/spongycastle/crypto/tls/ab;

    return-object v0
.end method

.method public d()Lorg/spongycastle/crypto/tls/ab;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/an;->d:Lorg/spongycastle/crypto/tls/ab;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/an;->e:Ljava/lang/Object;

    return-object v0
.end method
