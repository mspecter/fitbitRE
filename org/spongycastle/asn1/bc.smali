.class public Lorg/spongycastle/asn1/bc;
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
    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 49
    invoke-static {p1}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc;->a:[B

    .line 50
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/bc;->a:[B

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc;
    .registers 4

    .prologue
    .line 17
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/bc;

    if-eqz v0, :cond_9

    .line 19
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/bc;

    return-object p0

    .line 22
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bc;
    .registers 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 32
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/bc;

    if-eqz v1, :cond_f

    .line 34
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/bc;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc;

    move-result-object v0

    .line 38
    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Lorg/spongycastle/asn1/bc;

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bc;-><init>([B)V

    move-object v0, v1

    goto :goto_e
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/bc;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/h;->b([B)Ljava/lang/String;

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
    .line 80
    const/16 v0, 0x1b

    iget-object v1, p0, Lorg/spongycastle/asn1/bc;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 81
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 90
    instance-of v0, p1, Lorg/spongycastle/asn1/bc;

    if-nez v0, :cond_6

    .line 92
    const/4 v0, 0x0

    .line 96
    :goto_5
    return v0

    .line 94
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/bc;

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/bc;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/bc;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/bc;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/bc;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/bc;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/bc;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bc;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
