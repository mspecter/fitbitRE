.class public Lcom/fitbit/data/repo/n;
.super Lcom/fitbit/data/repo/k;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DiskDataCache"

.field private static final b:Ljava/lang/String; = "datacache"

.field private static final c:I = 0x64


# instance fields
.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/data/repo/k;-><init>()V

    .line 23
    invoke-static {}, Lcom/fitbit/data/repo/n;->f()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/n;->d:Ljava/io/File;

    .line 24
    return-void
.end method

.method private d()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/data/repo/n;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    array-length v0, v0

    goto :goto_9
.end method

.method private e()Ljava/io/File;
    .registers 8

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/data/repo/n;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_b

    array-length v0, v2

    if-nez v0, :cond_d

    .line 81
    :cond_b
    const/4 v1, 0x0

    .line 90
    :cond_c
    return-object v1

    .line 84
    :cond_d
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 85
    const/4 v0, 0x1

    :goto_11
    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_24

    .line 87
    aget-object v1, v2, v0

    .line 85
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method private static f()Ljava/io/File;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "datacache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 108
    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 110
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;[B)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 50
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/fitbit/data/repo/n;->d()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_11

    .line 51
    invoke-direct {p0}, Lcom/fitbit/data/repo/n;->e()Ljava/io/File;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    :cond_11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fitbit/data/repo/n;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_45

    .line 60
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 61
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_27} :catch_37
    .catchall {:try_start_1c .. :try_end_27} :catchall_48

    .line 62
    :try_start_27
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_5a
    .catchall {:try_start_27 .. :try_end_2c} :catchall_51

    .line 63
    :try_start_2c
    invoke-static {v3, v1}, Lcom/fitbit/util/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_5e
    .catchall {:try_start_2c .. :try_end_2f} :catchall_53

    .line 68
    :goto_2f
    :try_start_2f
    invoke-static {v3}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v1}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_45

    .line 71
    :goto_35
    monitor-exit p0

    return-void

    .line 65
    :catch_37
    move-exception v0

    move-object v1, v2

    .line 66
    :goto_39
    :try_start_39
    const-string v3, "DiskDataCache"

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_56

    .line 68
    :try_start_3e
    invoke-static {v2}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v1}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_45

    goto :goto_35

    .line 50
    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :catchall_48
    move-exception v0

    move-object v3, v2

    :goto_4a
    :try_start_4a
    invoke-static {v3}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v2}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_45

    .line 68
    :catchall_51
    move-exception v0

    goto :goto_4a

    :catchall_53
    move-exception v0

    move-object v2, v1

    goto :goto_4a

    :catchall_56
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4a

    .line 65
    :catch_5a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_39

    :catch_5e
    move-exception v0

    move-object v2, v3

    goto :goto_39

    :cond_61
    move-object v1, v2

    move-object v3, v2

    goto :goto_2f
.end method

.method public declared-synchronized a(Ljava/lang/String;)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 28
    monitor-enter p0

    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fitbit/data/repo/n;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_53

    move-result v2

    if-eqz v2, :cond_3a

    .line 33
    :try_start_13
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_2c
    .catchall {:try_start_13 .. :try_end_18} :catchall_56

    .line 34
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_67
    .catchall {:try_start_18 .. :try_end_1d} :catchall_61

    .line 35
    :try_start_1d
    invoke-static {v3, v2}, Lcom/fitbit/util/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_6a
    .catchall {:try_start_1d .. :try_end_23} :catchall_65

    move-result-object v0

    .line 40
    :try_start_24
    invoke-static {v3}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v2}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_53

    .line 45
    :goto_2a
    monitor-exit p0

    return-object v0

    .line 37
    :catch_2c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 38
    :goto_2f
    :try_start_2f
    const-string v4, "DiskDataCache"

    invoke-static {v4, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_65

    .line 40
    :try_start_34
    invoke-static {v3}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v2}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 44
    :cond_3a
    const-string v1, "DiskDataCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_53

    goto :goto_2a

    .line 28
    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :catchall_56
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5a
    :try_start_5a
    invoke-static {v3}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v2}, Lcom/fitbit/util/l;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_53

    .line 40
    :catchall_61
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5a

    :catchall_65
    move-exception v0

    goto :goto_5a

    .line 37
    :catch_67
    move-exception v1

    move-object v2, v0

    goto :goto_2f

    :catch_6a
    move-exception v1

    goto :goto_2f
.end method

.method public c()V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/data/repo/n;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_b

    array-length v0, v1

    if-nez v0, :cond_c

    .line 103
    :cond_b
    return-void

    .line 100
    :cond_c
    array-length v2, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_b

    aget-object v3, v1, v0

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method
