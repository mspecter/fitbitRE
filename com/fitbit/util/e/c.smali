.class public Lcom/fitbit/util/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v1, 0x3e8

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 30
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_4d

    .line 31
    const/16 v0, 0x400

    :try_start_18
    new-array v0, v0, [C

    .line 33
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2d

    .line 34
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    goto :goto_1a

    .line 38
    :catchall_26
    move-exception v0

    :goto_27
    if-eqz v1, :cond_2c

    .line 40
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_42

    .line 43
    :cond_2c
    :goto_2c
    throw v0

    .line 36
    :cond_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_26

    move-result-object v0

    .line 38
    if-eqz v1, :cond_36

    .line 40
    :try_start_33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 43
    :cond_36
    :goto_36
    return-object v0

    .line 41
    :catch_37
    move-exception v1

    .line 42
    const-string v2, "FileUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 41
    :catch_42
    move-exception v1

    .line 42
    const-string v2, "FileUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 38
    :catchall_4d
    move-exception v0

    move-object v1, v2

    goto :goto_27
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_1a

    .line 54
    if-eqz v1, :cond_12

    .line 56
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 62
    :cond_12
    return-void

    .line 57
    :catch_13
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catchall_1a
    move-exception v0

    if-eqz v1, :cond_20

    .line 56
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    .line 58
    :cond_20
    throw v0

    .line 57
    :catch_21
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 66
    return-void
.end method
