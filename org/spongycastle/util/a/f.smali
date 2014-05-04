.class public Lorg/spongycastle/util/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/spongycastle/util/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Lorg/spongycastle/util/a/g;

    invoke-direct {v0}, Lorg/spongycastle/util/a/g;-><init>()V

    sput-object v0, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    invoke-interface {v0, p0, p1}, Lorg/spongycastle/util/a/e;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a([BIILjava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/spongycastle/util/a/e;->a([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a([BLjava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/spongycastle/util/a/e;->a([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    :try_start_5
    sget-object v1, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    invoke-interface {v1, p0, v0}, Lorg/spongycastle/util/a/e;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_f

    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 110
    :catch_f
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding Hex string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)[B
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/a/f;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)[B
    .registers 7

    .prologue
    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :try_start_5
    sget-object v1, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    invoke-interface {v1, p0, p1, p2, v0}, Lorg/spongycastle/util/a/e;->a([BIILjava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_f

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 38
    :catch_f
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception encoding Hex string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b([B)[B
    .registers 5

    .prologue
    .line 82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    :try_start_5
    sget-object v1, Lorg/spongycastle/util/a/f;->a:Lorg/spongycastle/util/a/e;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v1, p0, v2, v3, v0}, Lorg/spongycastle/util/a/e;->b([BIILjava/io/OutputStream;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_11

    .line 93
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 88
    :catch_11
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding Hex string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
