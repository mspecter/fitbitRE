.class public Lorg/spongycastle/asn1/az;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/k;

.field private c:Lorg/spongycastle/asn1/r;

.field private d:I

.field private e:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/asn1/az;->a(Lorg/spongycastle/asn1/e;I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lorg/spongycastle/asn1/n;

    if-eqz v2, :cond_15

    .line 25
    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/asn1/az;->a(Lorg/spongycastle/asn1/e;I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 29
    :cond_15
    instance-of v2, v0, Lorg/spongycastle/asn1/k;

    if-eqz v2, :cond_23

    .line 31
    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/asn1/az;->a(Lorg/spongycastle/asn1/e;I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 35
    :cond_23
    instance-of v2, v0, Lorg/spongycastle/asn1/bu;

    if-nez v2, :cond_2f

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/asn1/az;->a(Lorg/spongycastle/asn1/e;I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 42
    :cond_2f
    invoke-virtual {p1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_3f

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input vector too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3f
    instance-of v1, v0, Lorg/spongycastle/asn1/bu;

    if-nez v1, :cond_4b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_4b
    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 52
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/az;->a(I)V

    .line 53
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/r;ILorg/spongycastle/asn1/r;)V
    .registers 7

    .prologue
    .line 88
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 89
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/az;->a(Lorg/spongycastle/asn1/n;)V

    .line 90
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/az;->a(Lorg/spongycastle/asn1/k;)V

    .line 91
    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/az;->b(Lorg/spongycastle/asn1/r;)V

    .line 92
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/az;->a(I)V

    .line 93
    invoke-virtual {p5}, Lorg/spongycastle/asn1/r;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/az;->c(Lorg/spongycastle/asn1/r;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/r;Lorg/spongycastle/asn1/bu;)V
    .registers 11

    .prologue
    .line 75
    invoke-virtual {p4}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v4

    invoke-virtual {p4}, Lorg/spongycastle/asn1/bu;->b()Lorg/spongycastle/asn1/r;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/az;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/r;ILorg/spongycastle/asn1/r;)V

    .line 76
    return-void
.end method

.method private a(Lorg/spongycastle/asn1/e;I)Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    if-gt v0, p2, :cond_e

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few objects in input vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_e
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 270
    if-ltz p1, :cond_5

    const/4 v0, 0x2

    if-le p1, v0, :cond_1e

    .line 272
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1e
    iput p1, p0, Lorg/spongycastle/asn1/az;->d:I

    .line 275
    return-void
.end method

.method private a(Lorg/spongycastle/asn1/k;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    .line 293
    return-void
.end method

.method private a(Lorg/spongycastle/asn1/n;)V
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    .line 257
    return-void
.end method

.method private b(Lorg/spongycastle/asn1/r;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    .line 248
    return-void
.end method

.method private c(Lorg/spongycastle/asn1/r;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    .line 284
    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_14

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 140
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_23

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 144
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_32

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/asn1/az;->d:I

    iget-object v4, p0, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 149
    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/bu;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 150
    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/spongycastle/asn1/q;->a(II[B)V

    .line 151
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Lorg/spongycastle/asn1/az;

    if-nez v1, :cond_6

    .line 188
    :cond_5
    :goto_5
    return v0

    .line 162
    :cond_6
    if-ne p0, p1, :cond_a

    .line 164
    const/4 v0, 0x1

    goto :goto_5

    .line 166
    :cond_a
    check-cast p1, Lorg/spongycastle/asn1/az;

    .line 167
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_1e

    .line 169
    iget-object v1, p1, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    iget-object v2, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    :cond_1e
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_30

    .line 176
    iget-object v1, p1, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    iget-object v2, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    :cond_30
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_42

    .line 183
    iget-object v1, p1, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    iget-object v2, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    :cond_42
    iget-object v0, p0, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    iget-object v1, p1, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 220
    iget v0, p0, Lorg/spongycastle/asn1/az;->d:I

    return v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_b

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/az;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->hashCode()I

    move-result v0

    .line 106
    :cond_b
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_16

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_16
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_21

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->c:Lorg/spongycastle/asn1/r;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_21
    iget-object v1, p0, Lorg/spongycastle/asn1/az;->e:Lorg/spongycastle/asn1/r;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method k()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/spongycastle/asn1/az;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public l()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lorg/spongycastle/asn1/az;->b:Lorg/spongycastle/asn1/k;

    return-object v0
.end method
