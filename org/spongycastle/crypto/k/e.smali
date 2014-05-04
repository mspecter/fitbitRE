.class public Lorg/spongycastle/crypto/k/e;
.super Lorg/spongycastle/crypto/k/d;
.source "SourceFile"


# static fields
.field public static final b:I = 0x18


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/d;-><init>([B)V

    .line 16
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lorg/spongycastle/crypto/k/e;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempt to create weak DESede key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_13
    return-void
.end method

.method public static a([BII)Z
    .registers 4

    .prologue
    .line 34
    :goto_0
    if-ge p1, p2, :cond_d

    .line 36
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/k/d;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    const/4 v0, 0x1

    .line 42
    :goto_9
    return v0

    .line 34
    :cond_a
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 42
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b([BI)Z
    .registers 3

    .prologue
    .line 55
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/k/e;->a([BII)Z

    move-result v0

    return v0
.end method
