.class public final Lorg/spongycastle/util/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/16 v0, 0x200

    sput v0, Lorg/spongycastle/util/io/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p3, :cond_d

    .line 49
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 50
    if-gez v1, :cond_e

    .line 56
    :cond_d
    return v0

    .line 54
    :cond_e
    add-int/2addr v0, v1

    .line 55
    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;JLjava/io/OutputStream;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    sget v2, Lorg/spongycastle/util/io/a;->a:I

    new-array v2, v2, [B

    .line 76
    :goto_7
    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_20

    .line 78
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 79
    cmp-long v4, v0, p1

    if-lez v4, :cond_1c

    .line 81
    new-instance v0, Lorg/spongycastle/util/io/StreamOverflowException;

    const-string v1, "Data Overflow"

    invoke-direct {v0, v1}, Lorg/spongycastle/util/io/StreamOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1c
    invoke-virtual {p3, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 85
    :cond_20
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    sget v0, Lorg/spongycastle/util/io/a;->a:I

    new-array v0, v0, [B

    .line 16
    :cond_4
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_4

    .line 19
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    sget v0, Lorg/spongycastle/util/io/a;->a:I

    new-array v0, v0, [B

    .line 64
    :goto_5
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_10

    .line 66
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 68
    :cond_10
    return-void
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;JLjava/io/OutputStream;)J

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    invoke-static {p0, v0}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
