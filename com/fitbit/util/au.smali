.class public Lcom/fitbit/util/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 24
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    :try_start_6
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/StreamCorruptedException; {:try_start_6 .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_28
    .catchall {:try_start_6 .. :try_end_b} :catchall_31

    .line 28
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_b .. :try_end_e} :catch_42
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_e} :catch_3e
    .catchall {:try_start_b .. :try_end_e} :catchall_3c

    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 37
    :goto_15
    return-object v0

    .line 29
    :catch_16
    move-exception v1

    move-object v1, v0

    .line 33
    :goto_18
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    goto :goto_15

    .line 30
    :catch_1f
    move-exception v1

    move-object v1, v0

    .line 33
    :goto_21
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    goto :goto_15

    .line 31
    :catch_28
    move-exception v1

    move-object v1, v0

    .line 33
    :goto_2a
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    goto :goto_15

    .line 33
    :catchall_31
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_35
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    throw v0

    .line 33
    :catchall_3c
    move-exception v0

    goto :goto_35

    .line 31
    :catch_3e
    move-exception v3

    goto :goto_2a

    .line 30
    :catch_40
    move-exception v3

    goto :goto_21

    .line 29
    :catch_42
    move-exception v3

    goto :goto_18
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 14
    if-eqz p0, :cond_5

    .line 16
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 21
    :cond_5
    :goto_5
    return-void

    .line 17
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/Serializable;)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    :try_start_6
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_19
    .catchall {:try_start_6 .. :try_end_b} :catchall_22

    .line 45
    :try_start_b
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_2f
    .catchall {:try_start_b .. :try_end_11} :catchall_2d

    move-result-object v0

    .line 49
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 53
    :goto_18
    return-object v0

    .line 47
    :catch_19
    move-exception v1

    move-object v1, v0

    .line 49
    :goto_1b
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    goto :goto_18

    .line 49
    :catchall_22
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_26
    invoke-static {v1}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/fitbit/util/au;->a(Ljava/io/Closeable;)V

    throw v0

    .line 49
    :catchall_2d
    move-exception v0

    goto :goto_26

    .line 47
    :catch_2f
    move-exception v3

    goto :goto_1b
.end method
