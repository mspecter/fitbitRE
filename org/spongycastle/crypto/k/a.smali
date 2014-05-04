.class public Lorg/spongycastle/crypto/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lorg/spongycastle/crypto/k/al;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/k/al;I[B[B)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/k/a;->c:Lorg/spongycastle/crypto/k/al;

    .line 24
    iput-object p3, p0, Lorg/spongycastle/crypto/k/a;->b:[B

    .line 25
    iput p2, p0, Lorg/spongycastle/crypto/k/a;->d:I

    .line 26
    iput-object p4, p0, Lorg/spongycastle/crypto/k/a;->a:[B

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/k/al;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/k/a;->c:Lorg/spongycastle/crypto/k/al;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lorg/spongycastle/crypto/k/a;->d:I

    return v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/k/a;->a:[B

    return-object v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/k/a;->b:[B

    return-object v0
.end method
