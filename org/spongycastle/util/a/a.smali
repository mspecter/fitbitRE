.class public Lorg/spongycastle/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/spongycastle/util/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Lorg/spongycastle/util/a/b;

    invoke-direct {v0}, Lorg/spongycastle/util/a/b;-><init>()V

    sput-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

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
    .line 119
    sget-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

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
    .line 59
    sget-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

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
    .line 44
    sget-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/spongycastle/util/a/e;->a([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 98
    :try_start_d
    sget-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

    invoke-interface {v0, p0, v1}, Lorg/spongycastle/util/a/e;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_17

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 100
    :catch_17
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding base64 string: "

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
    .registers 5

    .prologue
    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    :try_start_c
    sget-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/spongycastle/util/a/e;->a([BIILjava/io/OutputStream;)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_18

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 26
    :catch_18
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception encoding base64 string: "

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
    .line 70
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 75
    :try_start_a
    sget-object v0, Lorg/spongycastle/util/a/a;->a:Lorg/spongycastle/util/a/e;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/spongycastle/util/a/e;->b([BIILjava/io/OutputStream;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_16

    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 77
    :catch_16
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding base64 string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
