.class public Lorg/spongycastle/crypto/k/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([B[BI)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/k/ah;->a:[B

    .line 26
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ah;->b:[B

    .line 27
    iput p3, p0, Lorg/spongycastle/crypto/k/ah;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ah;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ah;->b:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/k/ah;->c:I

    return v0
.end method
