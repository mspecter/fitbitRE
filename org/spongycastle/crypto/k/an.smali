.class public Lorg/spongycastle/crypto/k/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/u;

.field private b:Lorg/spongycastle/crypto/k/u;

.field private c:Lorg/spongycastle/crypto/k/v;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/u;)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/k/an;-><init>(Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/v;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/u;Lorg/spongycastle/crypto/k/v;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/k/an;->a:Lorg/spongycastle/crypto/k/u;

    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/k/an;->b:Lorg/spongycastle/crypto/k/u;

    .line 26
    iput-object p3, p0, Lorg/spongycastle/crypto/k/an;->c:Lorg/spongycastle/crypto/k/v;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/u;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/k/an;->a:Lorg/spongycastle/crypto/k/u;

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/k/u;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/k/an;->b:Lorg/spongycastle/crypto/k/u;

    return-object v0
.end method

.method public c()Lorg/spongycastle/crypto/k/v;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/k/an;->c:Lorg/spongycastle/crypto/k/v;

    return-object v0
.end method
