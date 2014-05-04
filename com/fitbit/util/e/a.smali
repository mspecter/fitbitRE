.class public Lcom/fitbit/util/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CompressionUtils"

.field private static final b:I = 0x2000

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/fitbit/util/e/a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {}, Lcom/fitbit/util/e/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 25
    const-string v1, "Strart compressing..."

    invoke-static {v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-nez p0, :cond_12

    .line 28
    const-string v1, "The source file is null"

    invoke-static {v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_11
    return-object v0

    .line 31
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_33

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The source file is not exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 36
    :cond_33
    if-nez p1, :cond_3b

    .line 37
    const-string v1, "The destination path is null"

    invoke-static {v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 41
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  Destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    :try_start_64
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_70

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_70} :catch_aa

    .line 60
    :cond_70
    const/16 v2, 0x2000

    :try_start_72
    new-array v2, v2, [B

    .line 61
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_79
    .catch Ljava/io/FileNotFoundException; {:try_start_72 .. :try_end_79} :catch_13d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_79} :catch_e4
    .catchall {:try_start_72 .. :try_end_79} :catchall_fd

    .line 62
    :try_start_79
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_79 .. :try_end_7e} :catch_143
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7e} :catch_134
    .catchall {:try_start_79 .. :try_end_7e} :catchall_129

    .line 63
    :try_start_7e
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_83
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_83} :catch_148
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_83} :catch_138
    .catchall {:try_start_7e .. :try_end_83} :catchall_12e

    .line 64
    :try_start_83
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 67
    :goto_8f
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_c3

    .line 68
    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_99
    .catch Ljava/io/FileNotFoundException; {:try_start_83 .. :try_end_99} :catch_9a
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_99} :catch_13b
    .catchall {:try_start_83 .. :try_end_99} :catchall_132

    goto :goto_8f

    .line 70
    :catch_9a
    move-exception v2

    .line 75
    :goto_9b
    if-eqz v5, :cond_a0

    .line 77
    :try_start_9d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_11f

    .line 81
    :cond_a0
    :goto_a0
    if-eqz v3, :cond_dc

    .line 83
    :try_start_a2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_121

    .line 94
    :cond_a5
    :goto_a5
    if-nez v2, :cond_115

    move-object v0, v1

    .line 95
    goto/16 :goto_11

    .line 49
    :catch_aa
    move-exception v1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create file at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 75
    :cond_c3
    if-eqz v5, :cond_c8

    .line 77
    :try_start_c5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_11d

    .line 81
    :cond_c8
    :goto_c8
    if-eqz v3, :cond_d2

    .line 83
    :try_start_ca
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_cf

    move-object v2, v0

    .line 85
    goto :goto_a5

    .line 84
    :catch_cf
    move-exception v2

    move-object v2, v0

    .line 85
    goto :goto_a5

    .line 86
    :cond_d2
    if-eqz v4, :cond_14c

    .line 88
    :try_start_d4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d9

    move-object v2, v0

    .line 90
    goto :goto_a5

    .line 89
    :catch_d9
    move-exception v2

    move-object v2, v0

    .line 90
    goto :goto_a5

    .line 86
    :cond_dc
    if-eqz v4, :cond_a5

    .line 88
    :try_start_de
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e2

    goto :goto_a5

    .line 89
    :catch_e2
    move-exception v3

    goto :goto_a5

    .line 72
    :catch_e4
    move-exception v2

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    .line 75
    :goto_e8
    if-eqz v5, :cond_ed

    .line 77
    :try_start_ea
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_123

    .line 81
    :cond_ed
    :goto_ed
    if-eqz v3, :cond_f5

    .line 83
    :try_start_ef
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f3

    goto :goto_a5

    .line 84
    :catch_f3
    move-exception v3

    goto :goto_a5

    .line 86
    :cond_f5
    if-eqz v4, :cond_a5

    .line 88
    :try_start_f7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fb

    goto :goto_a5

    .line 89
    :catch_fb
    move-exception v3

    goto :goto_a5

    .line 75
    :catchall_fd
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v0, v1

    :goto_102
    if-eqz v5, :cond_107

    .line 77
    :try_start_104
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_125

    .line 81
    :cond_107
    :goto_107
    if-eqz v3, :cond_10d

    .line 83
    :try_start_109
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10c} :catch_127

    .line 90
    :cond_10c
    :goto_10c
    throw v0

    .line 86
    :cond_10d
    if-eqz v4, :cond_10c

    .line 88
    :try_start_10f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_113

    goto :goto_10c

    .line 89
    :catch_113
    move-exception v1

    goto :goto_10c

    .line 97
    :cond_115
    invoke-static {v6, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_11

    .line 78
    :catch_11d
    move-exception v2

    goto :goto_c8

    :catch_11f
    move-exception v5

    goto :goto_a0

    .line 84
    :catch_121
    move-exception v3

    goto :goto_a5

    .line 78
    :catch_123
    move-exception v5

    goto :goto_ed

    :catch_125
    move-exception v1

    goto :goto_107

    .line 84
    :catch_127
    move-exception v1

    goto :goto_10c

    .line 75
    :catchall_129
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_102

    :catchall_12e
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_102

    :catchall_132
    move-exception v0

    goto :goto_102

    .line 72
    :catch_134
    move-exception v2

    move-object v3, v0

    move-object v4, v0

    goto :goto_e8

    :catch_138
    move-exception v2

    move-object v3, v0

    goto :goto_e8

    :catch_13b
    move-exception v2

    goto :goto_e8

    .line 70
    :catch_13d
    move-exception v2

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto/16 :goto_9b

    :catch_143
    move-exception v2

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_9b

    :catch_148
    move-exception v2

    move-object v3, v0

    goto/16 :goto_9b

    :cond_14c
    move-object v2, v0

    goto/16 :goto_a5
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 20
    const-class v1, Lcom/fitbit/util/e/a;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressionUtils("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/fitbit/util/e/a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/fitbit/util/e/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_25

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method
