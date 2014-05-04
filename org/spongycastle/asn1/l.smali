.class public abstract Lorg/spongycastle/asn1/l;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/l;
    .registers 6

    .prologue
    .line 17
    instance-of v1, p0, Lorg/spongycastle/asn1/l;

    if-eqz v1, :cond_7

    .line 19
    check-cast p0, Lorg/spongycastle/asn1/l;

    .line 38
    :goto_6
    return-object p0

    .line 22
    :cond_7
    if-eqz p0, :cond_58

    .line 26
    :try_start_9
    move-object v0, p0

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/l;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_18
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_16} :catch_36

    move-result-object p0

    goto :goto_6

    .line 28
    :catch_18
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to construct NULL from byte[]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :catch_36
    move-exception v1

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object in getInstance(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_58
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method abstract a(Lorg/spongycastle/asn1/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 3

    .prologue
    .line 49
    instance-of v0, p1, Lorg/spongycastle/asn1/l;

    if-nez v0, :cond_6

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 43
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string v0, "NULL"

    return-object v0
.end method
