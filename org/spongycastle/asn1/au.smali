.class public Lorg/spongycastle/asn1/au;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x;


# instance fields
.field private a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/au;->a:[C

    .line 86
    return-void
.end method

.method constructor <init>([B)V
    .registers 6

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 64
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 66
    const/4 v0, 0x0

    :goto_9
    array-length v2, v1

    if-eq v0, v2, :cond_21

    .line 68
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 71
    :cond_21
    iput-object v1, p0, Lorg/spongycastle/asn1/au;->a:[C

    .line 72
    return-void
.end method

.method constructor <init>([C)V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/au;->a:[C

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/au;
    .registers 4

    .prologue
    .line 25
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/au;

    if-eqz v0, :cond_9

    .line 27
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/au;

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/au;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 48
    if-nez p1, :cond_a

    instance-of v0, v1, Lorg/spongycastle/asn1/au;

    if-eqz v0, :cond_f

    .line 50
    :cond_a
    invoke-static {v1}, Lorg/spongycastle/asn1/au;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/au;

    move-result-object v0

    .line 54
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lorg/spongycastle/asn1/au;

    invoke-static {v1}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/au;-><init>([B)V

    goto :goto_e
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/spongycastle/asn1/au;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/au;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 133
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lorg/spongycastle/asn1/au;->a:[C

    array-length v1, v1

    if-eq v0, v1, :cond_24

    .line 135
    iget-object v1, p0, Lorg/spongycastle/asn1/au;->a:[C

    aget-char v1, v1, v0

    .line 137
    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 138
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 140
    :cond_24
    return-void
.end method

.method protected a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 106
    instance-of v0, p1, Lorg/spongycastle/asn1/au;

    if-nez v0, :cond_6

    .line 108
    const/4 v0, 0x0

    .line 113
    :goto_5
    return v0

    .line 111
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/au;

    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/au;->a:[C

    iget-object v1, p1, Lorg/spongycastle/asn1/au;->a:[C

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([C[C)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/au;->a:[C

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([C)I

    move-result v0

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/au;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/au;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/spongycastle/asn1/au;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
