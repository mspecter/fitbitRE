.class public Lorg/spongycastle/crypto/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field protected static final a:I = 0x1


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 55
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/aa;->b:Z

    if-nez v0, :cond_d

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_d
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_1a

    .line 61
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1a
    add-int/lit8 v0, p4, 0x1

    array-length v1, p3

    if-le v0, v1, :cond_27

    .line 66
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v3, :cond_35

    .line 71
    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p3, v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 74
    :cond_35
    return v3
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string v0, "Null"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/d/aa;->b:Z

    .line 31
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 83
    return-void
.end method
