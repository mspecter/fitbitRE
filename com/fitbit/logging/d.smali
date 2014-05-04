.class public Lcom/fitbit/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x100000

.field private static final b:Ljava/lang/String; = "PersistentLogFeature"

.field private static c:Ljava/util/logging/Logger; = null

.field private static d:Ljava/util/logging/Handler; = null

.field private static final e:I = 0x1400000

.field private static final f:Ljava/lang/String; = "log.txt"

.field private static final g:Ljava/lang/String; = "fitbit"

.field private static final h:Ljava/lang/String; = ".log"

.field private static final i:I = 0x4

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    .line 59
    sput-object v0, Lcom/fitbit/logging/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(J)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 111
    const-class v3, Lcom/fitbit/logging/d;

    monitor-enter v3

    :try_start_4
    invoke-static {}, Lcom/fitbit/logging/d;->d()Ljava/io/File;

    move-result-object v4

    .line 112
    if-nez v4, :cond_13

    .line 113
    const-string v1, "PersistentLogFeature"

    const-string v2, "File with last log not found. Failed to create String with last log"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_55

    .line 146
    :goto_11
    monitor-exit v3

    return-object v0

    .line 119
    :cond_13
    :try_start_13
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v5, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_58

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 121
    :goto_27
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2a} :catch_5b
    .catchall {:try_start_13 .. :try_end_2a} :catchall_55

    .line 128
    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    long-to-int v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_55

    .line 132
    :goto_37
    :try_start_37
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v2, Lcom/fitbit/util/format/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_45} :catch_46
    .catchall {:try_start_37 .. :try_end_45} :catchall_55

    goto :goto_37

    .line 136
    :catch_46
    move-exception v1

    .line 137
    :try_start_47
    const-string v2, "PersistentLogFeature"

    const-string v6, "Error while reading log file"

    invoke-static {v2, v6, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {v5}, Lcom/fitbit/logging/d;->a(Ljava/io/Closeable;)V

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_55

    goto :goto_11

    .line 111
    :catchall_55
    move-exception v0

    monitor-exit v3

    throw v0

    .line 120
    :cond_58
    const-wide/16 v1, 0x0

    goto :goto_27

    .line 122
    :catch_5b
    move-exception v1

    .line 123
    :try_start_5c
    const-string v2, "PersistentLogFeature"

    const-string v5, "RandomAccessFile creation failed"

    invoke-static {v2, v5, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_11

    .line 143
    :cond_67
    invoke-static {v5}, Lcom/fitbit/logging/d;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_5c .. :try_end_70} :catchall_55

    move-result-object v0

    goto :goto_11
.end method

.method protected static a()Ljava/util/logging/Logger;
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    if-nez v0, :cond_25

    .line 28
    const-class v1, Lcom/fitbit/logging/d;

    monitor-enter v1

    .line 29
    :try_start_7
    sget-object v0, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    if-nez v0, :cond_24

    .line 30
    const-string v0, "fitbit"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    .line 31
    sget-object v0, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 32
    invoke-static {}, Lcom/fitbit/logging/d;->c()Ljava/util/logging/Handler;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    sget-object v2, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 39
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_28

    .line 41
    :cond_25
    sget-object v0, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;

    return-object v0

    .line 39
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 151
    if-eqz p0, :cond_5

    .line 152
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 158
    :cond_5
    :goto_5
    return-void

    .line 154
    :catch_6
    move-exception v0

    .line 155
    const-string v1, "PersistentLogFeature"

    const-string v2, "Failed to close stream"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method protected static declared-synchronized b()V
    .registers 2

    .prologue
    .line 45
    const-class v0, Lcom/fitbit/logging/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/fitbit/logging/d;->c:Ljava/util/logging/Logger;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 46
    monitor-exit v0

    return-void

    .line 45
    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static c()Ljava/util/logging/Handler;
    .registers 6

    .prologue
    .line 62
    sget-object v0, Lcom/fitbit/logging/d;->d:Ljava/util/logging/Handler;

    if-nez v0, :cond_39

    .line 63
    const-class v1, Lcom/fitbit/logging/d;

    monitor-enter v1

    .line 64
    :try_start_7
    sget-object v0, Lcom/fitbit/logging/d;->d:Ljava/util/logging/Handler;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_45

    if-nez v0, :cond_38

    .line 66
    :try_start_b
    invoke-static {}, Lcom/fitbit/logging/d;->e()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fitbit/logging/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "log.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const/high16 v2, 0x500000

    .line 69
    new-instance v3, Ljava/util/logging/FileHandler;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v4, v5}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/fitbit/logging/d;->d:Ljava/util/logging/Handler;

    .line 70
    new-instance v0, Lcom/fitbit/util/format/a;

    invoke-direct {v0}, Lcom/fitbit/util/format/a;-><init>()V

    .line 71
    sget-object v2, Lcom/fitbit/logging/d;->d:Ljava/util/logging/Handler;

    invoke-virtual {v2, v0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_38} :catch_3c
    .catchall {:try_start_b .. :try_end_38} :catchall_45

    .line 76
    :cond_38
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_45

    .line 80
    :cond_39
    sget-object v0, Lcom/fitbit/logging/d;->d:Ljava/util/logging/Handler;

    return-object v0

    .line 72
    :catch_3c
    move-exception v0

    .line 73
    :try_start_3d
    const-string v2, "PersistentLogFeature"

    const-string v3, "Unable to create shared FileHandler"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    .line 76
    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_45

    throw v0
.end method

.method public static declared-synchronized d()Ljava/io/File;
    .registers 8

    .prologue
    const/4 v7, 0x4

    .line 98
    const-class v1, Lcom/fitbit/logging/d;

    monitor-enter v1

    const/4 v0, 0x4

    :try_start_5
    new-array v2, v0, [Ljava/io/File;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fitbit/logging/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "log.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v7, :cond_40

    .line 102
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 105
    :cond_40
    new-instance v0, Lcom/fitbit/util/e/b;

    sget-object v3, Lcom/fitbit/logging/d;->j:Ljava/lang/String;

    const-string v4, "fitbit.log"

    invoke-direct {v0, v3, v4}, Lcom/fitbit/util/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/high16 v3, 0x1400000

    invoke-virtual {v0, v3}, Lcom/fitbit/util/e/b;->a(I)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/fitbit/util/e/b;->a([Ljava/io/File;)Ljava/io/File;
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_54

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_54
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2b

    .line 87
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2b

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/logging/d;->j:Ljava/lang/String;

    .line 94
    :goto_2a
    return-void

    .line 93
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/logging/d;->j:Ljava/lang/String;

    goto :goto_2a
.end method
