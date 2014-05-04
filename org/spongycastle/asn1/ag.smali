.class public Lorg/spongycastle/asn1/ag;
.super Lorg/spongycastle/asn1/o;
.source "SourceFile"


# static fields
.field private static final b:I = 0x3e8


# instance fields
.field private c:[Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/o;-><init>([B)V

    .line 51
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/o;)V
    .registers 3

    .prologue
    .line 56
    invoke-static {p1}, Lorg/spongycastle/asn1/ag;->a([Lorg/spongycastle/asn1/o;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/o;-><init>([B)V

    .line 58
    iput-object p1, p0, Lorg/spongycastle/asn1/ag;->c:[Lorg/spongycastle/asn1/o;

    .line 59
    return-void
.end method

.method private static a([Lorg/spongycastle/asn1/o;)[B
    .registers 5

    .prologue
    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    array-length v0, p0

    if-eq v1, v0, :cond_5b

    .line 27
    :try_start_a
    aget-object v0, p0, v1

    check-cast v0, Lorg/spongycastle/asn1/bk;

    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bk;->f()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_15} :catch_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_3d

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 31
    :catch_19
    move-exception v0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found in input should only contain DEROctetString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catch_3d
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception converting octets "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_5b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/spongycastle/asn1/ag;)[Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/spongycastle/asn1/ag;->c:[Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method static b(Lorg/spongycastle/asn1/s;)Lorg/spongycastle/asn1/ag;
    .registers 6

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v3, v0, [Lorg/spongycastle/asn1/o;

    .line 158
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v4

    .line 159
    const/4 v0, 0x0

    move v1, v0

    .line 161
    :goto_c
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 163
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_c

    .line 166
    :cond_1e
    new-instance v0, Lorg/spongycastle/asn1/ag;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/ag;-><init>([Lorg/spongycastle/asn1/o;)V

    return-object v0
.end method

.method private m()Ljava/util/Vector;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 95
    :goto_7
    iget-object v2, p0, Lorg/spongycastle/asn1/ag;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2d

    .line 99
    add-int/lit16 v2, v0, 0x3e8

    iget-object v4, p0, Lorg/spongycastle/asn1/ag;->a:[B

    array-length v4, v4

    if-le v2, v4, :cond_2a

    .line 101
    iget-object v2, p0, Lorg/spongycastle/asn1/ag;->a:[B

    array-length v2, v2

    .line 108
    :goto_16
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 110
    iget-object v4, p0, Lorg/spongycastle/asn1/ag;->a:[B

    array-length v5, v2

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    new-instance v4, Lorg/spongycastle/asn1/bk;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 105
    :cond_2a
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_16

    .line 115
    :cond_2d
    return-object v3
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 141
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 146
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ag;->l()Ljava/util/Enumeration;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 148
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_f

    .line 151
    :cond_1f
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 152
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 153
    return-void
.end method

.method public f()[B
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/ag;->a:[B

    return-object v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method k()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ag;->l()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 129
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    .line 132
    :cond_1d
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public l()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/ag;->c:[Lorg/spongycastle/asn1/o;

    if-nez v0, :cond_d

    .line 73
    invoke-direct {p0}, Lorg/spongycastle/asn1/ag;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 76
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/ag$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ag$1;-><init>(Lorg/spongycastle/asn1/ag;)V

    goto :goto_c
.end method
