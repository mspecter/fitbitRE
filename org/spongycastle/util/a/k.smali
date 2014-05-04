.class public Lorg/spongycastle/util/a/k;
.super Lorg/spongycastle/util/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/util/a/b;-><init>()V

    .line 19
    iget-object v0, p0, Lorg/spongycastle/util/a/k;->a:[B

    iget-object v1, p0, Lorg/spongycastle/util/a/k;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/util/a/k;->a:[B

    iget-object v1, p0, Lorg/spongycastle/util/a/k;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    .line 21
    const/16 v0, 0x2e

    iput-byte v0, p0, Lorg/spongycastle/util/a/k;->b:B

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/util/a/k;->a()V

    .line 24
    return-void
.end method
