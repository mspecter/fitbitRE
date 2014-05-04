.class public Lorg/spongycastle/crypto/k/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/l;


# instance fields
.field a:[B

.field b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/k/ak;->b:[B

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ak;->a:[B

    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ak;->b:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ak;->a:[B

    return-object v0
.end method
