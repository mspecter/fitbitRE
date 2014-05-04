.class public Lorg/spongycastle/crypto/k/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Lorg/spongycastle/crypto/k/v;

.field private b:Lorg/spongycastle/crypto/k/v;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/k/v;Lorg/spongycastle/crypto/k/v;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/k/ao;->a:Lorg/spongycastle/crypto/k/v;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ao;->b:Lorg/spongycastle/crypto/k/v;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/v;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ao;->a:Lorg/spongycastle/crypto/k/v;

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/k/v;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ao;->b:Lorg/spongycastle/crypto/k/v;

    return-object v0
.end method
