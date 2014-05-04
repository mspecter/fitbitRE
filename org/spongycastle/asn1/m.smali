.class public abstract Lorg/spongycastle/asn1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/Object;I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 93
    instance-of v1, p0, [B

    if-eqz v1, :cond_e

    check-cast p0, [B

    check-cast p0, [B

    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method


# virtual methods
.method public a()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v1, Lorg/spongycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/q;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v1, Lorg/spongycastle/asn1/bm;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bm;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/bm;->a(Lorg/spongycastle/asn1/d;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 56
    :goto_19
    return-object v0

    .line 46
    :cond_1a
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    new-instance v1, Lorg/spongycastle/asn1/ca;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ca;-><init>(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/ca;->a(Lorg/spongycastle/asn1/d;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_19

    .line 56
    :cond_34
    invoke-virtual {p0}, Lorg/spongycastle/asn1/m;->a()[B

    move-result-object v0

    goto :goto_19
.end method

.method public abstract b()Lorg/spongycastle/asn1/r;
.end method

.method public c()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/spongycastle/asn1/m;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67
    if-ne p0, p1, :cond_4

    .line 69
    const/4 v0, 0x1

    .line 79
    :goto_3
    return v0

    .line 72
    :cond_4
    instance-of v0, p1, Lorg/spongycastle/asn1/d;

    if-nez v0, :cond_a

    .line 74
    const/4 v0, 0x0

    goto :goto_3

    .line 77
    :cond_a
    check-cast p1, Lorg/spongycastle/asn1/d;

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/asn1/m;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/asn1/m;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->hashCode()I

    move-result v0

    return v0
.end method
