.class Lorg/spongycastle/asn1/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/asn1/cl;->a:J

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 60
    .line 62
    const/16 v1, 0x7f

    if-le p0, v1, :cond_1a

    move v1, v0

    .line 67
    :goto_6
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_d

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 72
    :cond_d
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_11
    if-ltz v1, :cond_1a

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 72
    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v2

    goto :goto_11

    .line 78
    :cond_1a
    return v0
.end method

.method static a(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    const-wide/32 v3, 0x7fffffff

    .line 20
    instance-of v0, p0, Lorg/spongycastle/asn1/cj;

    if-eqz v0, :cond_e

    .line 22
    check-cast p0, Lorg/spongycastle/asn1/cj;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cj;->a()I

    move-result v0

    .line 54
    :goto_d
    return v0

    .line 24
    :cond_e
    instance-of v0, p0, Lorg/spongycastle/asn1/j;

    if-eqz v0, :cond_19

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/j;->a()I

    move-result v0

    goto :goto_d

    .line 28
    :cond_19
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_24

    .line 30
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_d

    .line 32
    :cond_24
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_39

    .line 36
    :try_start_28
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_31} :catch_38

    move-result-wide v0

    .line 38
    cmp-long v2, v0, v3

    if-gez v2, :cond_39

    .line 40
    long-to-int v0, v0

    goto :goto_d

    .line 43
    :catch_38
    move-exception v0

    .line 49
    :cond_39
    sget-wide v0, Lorg/spongycastle/asn1/cl;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_43

    .line 51
    const v0, 0x7fffffff

    goto :goto_d

    .line 54
    :cond_43
    sget-wide v0, Lorg/spongycastle/asn1/cl;->a:J

    long-to-int v0, v0

    goto :goto_d
.end method

.method static b(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v1, 0x1

    .line 86
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2a

    .line 88
    const/16 v0, 0x80

    if-ge p0, v0, :cond_b

    .line 90
    const/4 v0, 0x2

    .line 110
    :goto_a
    return v0

    .line 94
    :cond_b
    const/4 v0, 0x5

    new-array v2, v0, [B

    .line 95
    array-length v0, v2

    .line 97
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 101
    :cond_16
    shr-int/lit8 p0, p0, 0x7

    .line 102
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 104
    const/16 v3, 0x7f

    if-gt p0, v3, :cond_16

    .line 106
    array-length v2, v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    goto :goto_a

    :cond_2a
    move v0, v1

    goto :goto_a
.end method
