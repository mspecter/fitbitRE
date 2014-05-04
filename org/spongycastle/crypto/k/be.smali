.class public Lorg/spongycastle/crypto/k/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:Lorg/spongycastle/crypto/i;

.field private b:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/i;[B)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/k/be;->a:Lorg/spongycastle/crypto/i;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/k/be;->b:[B

    .line 17
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/k/be;->b:[B

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/i;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/k/be;->a:Lorg/spongycastle/crypto/i;

    return-object v0
.end method
