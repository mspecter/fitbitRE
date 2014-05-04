.class public Lcom/fitbit/util/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-string v0, "FileMerger"

    sput-object v0, Lcom/fitbit/util/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/fitbit/util/e/b;->d:I

    .line 25
    iput-object p1, p0, Lcom/fitbit/util/e/b;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fitbit/util/e/b;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a()Ljava/io/File;
    .registers 4

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fitbit/util/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/util/e/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_26

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    .line 115
    :cond_26
    :goto_26
    return-object v0

    .line 113
    :catch_27
    move-exception v0

    .line 114
    sget-object v1, Lcom/fitbit/util/e/b;->a:Ljava/lang/String;

    const-string v2, "Failed to create file for log merging"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 121
    if-eqz p0, :cond_5

    .line 122
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 128
    :cond_5
    :goto_5
    return-void

    .line 124
    :catch_6
    move-exception v0

    .line 125
    sget-object v1, Lcom/fitbit/util/e/b;->a:Ljava/lang/String;

    const-string v2, "Failed to close stream"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method


# virtual methods
.method public a([Ljava/io/File;)Ljava/io/File;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/fitbit/util/e/b;->a()Ljava/io/File;

    move-result-object v2

    .line 37
    if-nez v2, :cond_a

    move-object v0, v1

    .line 101
    :goto_9
    return-object v0

    .line 41
    :cond_a
    invoke-virtual {p1}, [Ljava/io/File;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 43
    new-instance v4, Lcom/fitbit/util/e/b$1;

    invoke-direct {v4, p0}, Lcom/fitbit/util/e/b$1;-><init>(Lcom/fitbit/util/e/b;)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    :try_start_18
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_22} :catch_4e

    .line 64
    :goto_22
    :try_start_22
    array-length v1, v0

    if-ge v3, v1, :cond_7b

    .line 65
    aget-object v1, v0, v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_61
    .catchall {:try_start_22 .. :try_end_27} :catchall_76

    .line 69
    :try_start_27
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_31} :catch_58
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_31} :catch_61
    .catchall {:try_start_27 .. :try_end_31} :catchall_76

    .line 75
    const/16 v1, 0x64

    :try_start_33
    new-array v1, v1, [B

    .line 76
    :goto_35
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v8, p0, Lcom/fitbit/util/e/b;->d:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3b} :catch_61
    .catchall {:try_start_33 .. :try_end_3b} :catchall_76

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_47

    .line 79
    :try_start_40
    invoke-virtual {v5, v1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_7f
    .catchall {:try_start_40 .. :try_end_43} :catchall_76

    move-result v6

    .line 84
    const/4 v7, 0x1

    if-ge v6, v7, :cond_71

    .line 91
    :cond_47
    :goto_47
    :try_start_47
    invoke-static {v5}, Lcom/fitbit/util/e/b;->a(Ljava/io/Closeable;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_61
    .catchall {:try_start_47 .. :try_end_4a} :catchall_76

    .line 64
    :goto_4a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_22

    .line 58
    :catch_4e
    move-exception v0

    .line 59
    sget-object v2, Lcom/fitbit/util/e/b;->a:Ljava/lang/String;

    const-string v3, "Created file for log merging not found"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 60
    goto :goto_9

    .line 70
    :catch_58
    move-exception v1

    .line 71
    :try_start_59
    sget-object v5, Lcom/fitbit/util/e/b;->a:Ljava/lang/String;

    const-string v6, "Log slice not found"

    invoke-static {v5, v6, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_60} :catch_61
    .catchall {:try_start_59 .. :try_end_60} :catchall_76

    goto :goto_4a

    .line 94
    :catch_61
    move-exception v0

    .line 95
    :try_start_62
    sget-object v1, Lcom/fitbit/util/e/b;->a:Ljava/lang/String;

    const-string v3, "Exception with file for log merging"

    invoke-static {v1, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_76

    .line 98
    invoke-static {v4}, Lcom/fitbit/util/e/b;->a(Ljava/io/Closeable;)V

    :goto_6f
    move-object v0, v2

    .line 101
    goto :goto_9

    .line 88
    :cond_71
    const/4 v7, 0x0

    :try_start_72
    invoke-virtual {v4, v1, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_61
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_35

    .line 98
    :catchall_76
    move-exception v0

    invoke-static {v4}, Lcom/fitbit/util/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7b
    invoke-static {v4}, Lcom/fitbit/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_6f

    .line 80
    :catch_7f
    move-exception v1

    goto :goto_47
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/fitbit/util/e/b;->d:I

    .line 31
    return-void
.end method
