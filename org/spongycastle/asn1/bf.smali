.class public Lorg/spongycastle/asn1/bf;
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
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/bf;-><init>(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 88
    if-nez p1, :cond_d

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_d
    if-eqz p2, :cond_1d

    invoke-static {p1}, Lorg/spongycastle/asn1/bf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string contains illegal characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1d
    invoke-static {p1}, Lorg/spongycastle/util/h;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bf;->a:[B

    .line 98
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/bf;->a:[B

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;
    .registers 4

    .prologue
    .line 25
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/bf;

    if-eqz v0, :cond_9

    .line 27
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/bf;

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/bf;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 48
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/bf;

    if-eqz v1, :cond_f

    .line 50
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    .line 54
    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Lorg/spongycastle/asn1/bf;

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bf;-><init>([B)V

    move-object v0, v1

    goto :goto_e
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_15

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 163
    const/16 v2, 0x7f

    if-le v1, v2, :cond_12

    .line 165
    const/4 v0, 0x0

    .line 169
    :goto_11
    return v0

    .line 159
    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 169
    :cond_15
    const/4 v0, 0x1

    goto :goto_11
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/bf;->a:[B

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
    .line 129
    const/16 v0, 0x16

    iget-object v1, p0, Lorg/spongycastle/asn1/bf;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 130
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 140
    instance-of v0, p1, Lorg/spongycastle/asn1/bf;

    if-nez v0, :cond_6

    .line 142
    const/4 v0, 0x0

    .line 147
    :goto_5
    return v0

    .line 145
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/bf;

    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/bf;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/bf;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/bf;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/bf;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/bf;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/bf;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bf;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
