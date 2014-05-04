.class public Lorg/spongycastle/asn1/bx;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 74
    invoke-static {p1}, Lorg/spongycastle/util/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bx;->a:[B

    .line 75
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/bx;->a:[B

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bx;
    .registers 4

    .prologue
    .line 25
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/bx;

    if-eqz v0, :cond_9

    .line 27
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/bx;

    return-object p0

    .line 30
    :cond_9
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bx;
    .registers 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 51
    if-nez p1, :cond_a

    instance-of v0, v1, Lorg/spongycastle/asn1/bx;

    if-eqz v0, :cond_f

    .line 53
    :cond_a
    invoke-static {v1}, Lorg/spongycastle/asn1/bx;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bx;

    move-result-object v0

    .line 57
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-static {v1}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bx;-><init>([B)V

    goto :goto_e
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/bx;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    const/16 v0, 0xc

    iget-object v1, p0, Lorg/spongycastle/asn1/bx;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 119
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 94
    instance-of v0, p1, Lorg/spongycastle/asn1/bx;

    if-nez v0, :cond_6

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_5
    return v0

    .line 99
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/bx;

    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/bx;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/bx;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/bx;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/bx;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/bx;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bx;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
