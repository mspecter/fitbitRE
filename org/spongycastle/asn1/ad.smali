.class public Lorg/spongycastle/asn1/ad;
.super Lorg/spongycastle/asn1/ag;
.source "SourceFile"


# static fields
.field private static final b:I = 0x3e8


# instance fields
.field private c:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .registers 3

    .prologue
    .line 59
    invoke-static {p1}, Lorg/spongycastle/asn1/ad;->a(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ag;-><init>([B)V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/ad;->c:Ljava/util/Vector;

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 85
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ad;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .registers 3

    .prologue
    .line 67
    invoke-static {p1}, Lorg/spongycastle/asn1/ad;->b(Lorg/spongycastle/asn1/r;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ag;-><init>([B)V

    .line 68
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ag;-><init>([B)V

    .line 54
    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/s;)Lorg/spongycastle/asn1/ag;
    .registers 4

    .prologue
    .line 134
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 135
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 137
    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 139
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    .line 142
    :cond_17
    new-instance v1, Lorg/spongycastle/asn1/ad;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ad;-><init>(Ljava/util/Vector;)V

    return-object v1
.end method

.method private static a(Ljava/util/Vector;)[B
    .registers 5

    .prologue
    .line 22
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_62

    .line 28
    :try_start_d
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bk;

    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bk;->f()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_44

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 32
    :catch_1e
    move-exception v0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

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

    .line 36
    :catch_44
    move-exception v0

    .line 38
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

    .line 42
    :cond_62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/spongycastle/asn1/r;)[B
    .registers 3

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->a()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 76
    :catch_5
    move-exception v0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to encode object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Ljava/util/Vector;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 108
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 109
    :goto_7
    iget-object v2, p0, Lorg/spongycastle/asn1/ad;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2d

    .line 113
    add-int/lit16 v2, v0, 0x3e8

    iget-object v4, p0, Lorg/spongycastle/asn1/ad;->a:[B

    array-length v4, v4

    if-le v2, v4, :cond_2a

    .line 115
    iget-object v2, p0, Lorg/spongycastle/asn1/ad;->a:[B

    array-length v2, v2

    .line 122
    :goto_16
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 124
    iget-object v4, p0, Lorg/spongycastle/asn1/ad;->a:[B

    array-length v5, v2

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-instance v4, Lorg/spongycastle/asn1/bk;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 119
    :cond_2a
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_16

    .line 129
    :cond_2d
    return-object v3
.end method


# virtual methods
.method public f()[B
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/ad;->a:[B

    return-object v0
.end method

.method public l()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/ad;->c:Ljava/util/Vector;

    if-nez v0, :cond_d

    .line 100
    invoke-direct {p0}, Lorg/spongycastle/asn1/ad;->m()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 103
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/ad;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_c
.end method
