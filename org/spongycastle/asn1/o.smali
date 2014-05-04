.class public abstract Lorg/spongycastle/asn1/o;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/p;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 84
    if-nez p1, :cond_d

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/o;->a:[B

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;
    .registers 5

    .prologue
    .line 50
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_a

    .line 52
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/o;

    move-object v0, p0

    .line 71
    :goto_9
    return-object v0

    .line 54
    :cond_a
    instance-of v0, p0, [B

    if-eqz v0, :cond_39

    .line 58
    :try_start_e
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_1b

    move-result-object v0

    goto :goto_9

    .line 60
    :catch_1b
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_39
    instance-of v0, p0, Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_4b

    move-object v0, p0

    .line 67
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_4b

    .line 71
    check-cast v0, Lorg/spongycastle/asn1/o;

    goto :goto_9

    .line 75
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 31
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_f

    .line 33
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    .line 37
    :goto_e
    return-object v0

    :cond_f
    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ag;->b(Lorg/spongycastle/asn1/s;)Lorg/spongycastle/asn1/ag;

    move-result-object v0

    goto :goto_e
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
    .registers 4

    .prologue
    .line 114
    instance-of v0, p1, Lorg/spongycastle/asn1/o;

    if-nez v0, :cond_6

    .line 116
    const/4 v0, 0x0

    .line 121
    :goto_5
    return v0

    .line 119
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/o;

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/o;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/o;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/o;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/p;
    .registers 1

    .prologue
    .line 98
    return-object p0
.end method

.method public f()[B
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/o;->a:[B

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/spongycastle/asn1/o;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method h()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 131
    new-instance v0, Lorg/spongycastle/asn1/bk;

    iget-object v1, p0, Lorg/spongycastle/asn1/o;->a:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method i()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 136
    new-instance v0, Lorg/spongycastle/asn1/bk;

    iget-object v1, p0, Lorg/spongycastle/asn1/o;->a:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/spongycastle/asn1/o;->a:[B

    invoke-static {v2}, Lorg/spongycastle/util/a/f;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
