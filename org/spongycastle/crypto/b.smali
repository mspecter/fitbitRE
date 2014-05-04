.class public Lorg/spongycastle/crypto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/i;

.field private b:Lorg/spongycastle/crypto/i;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/crypto/b;->a:Lorg/spongycastle/crypto/i;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/crypto/b;->b:Lorg/spongycastle/crypto/i;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/i;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/b;->a:Lorg/spongycastle/crypto/i;

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/i;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/b;->b:Lorg/spongycastle/crypto/i;

    return-object v0
.end method
