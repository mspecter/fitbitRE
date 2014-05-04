.class public Lorg/spongycastle/asn1/by;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x;


# static fields
.field private static final a:[C


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/asn1/by;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/spongycastle/asn1/by;->b:[B

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/by;
    .registers 4

    .prologue
    .line 26
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/by;

    if-eqz v0, :cond_9

    .line 28
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/by;

    return-object p0

    .line 31
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/by;
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 49
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/by;

    if-eqz v1, :cond_f

    .line 51
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/by;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/by;

    move-result-object v0

    .line 55
    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Lorg/spongycastle/asn1/by;

    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/by;-><init>([B)V

    move-object v0, v1

    goto :goto_e
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 6

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v2, Lorg/spongycastle/asn1/q;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/q;-><init>(Ljava/io/OutputStream;)V

    .line 76
    :try_start_11
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_37

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 85
    const/4 v0, 0x0

    :goto_19
    array-length v3, v2

    if-eq v0, v3, :cond_40

    .line 87
    sget-object v3, Lorg/spongycastle/asn1/by;->a:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    sget-object v3, Lorg/spongycastle/asn1/by;->a:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 78
    :catch_37
    move-exception v0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lorg/spongycastle/asn1/by;->d()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 119
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 4

    .prologue
    .line 124
    instance-of v0, p1, Lorg/spongycastle/asn1/by;

    if-nez v0, :cond_6

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/by;->b:[B

    check-cast p1, Lorg/spongycastle/asn1/by;

    iget-object v1, p1, Lorg/spongycastle/asn1/by;->b:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/by;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/by;->b:[B

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

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/by;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/by;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/spongycastle/asn1/by;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
