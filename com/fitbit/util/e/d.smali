.class public Lcom/fitbit/util/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SystemLog"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RotatedFilesWriter"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/io/File;

.field private f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/fitbit/util/e/d;->b:I

    .line 25
    iput-object p3, p0, Lcom/fitbit/util/e/d;->d:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/fitbit/util/e/d;->c:I

    .line 27
    new-array v0, p1, [Ljava/io/File;

    iput-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    .line 28
    iget-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    invoke-static {v0, p3}, Lcom/fitbit/util/e/d;->a([Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/util/e/d;->f:I

    .line 29
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/lang/String;)I
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 105
    move v0, v1

    move v2, v3

    .line 106
    :goto_5
    array-length v4, p0

    if-ge v0, v4, :cond_7a

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".lock"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/fitbit/util/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 110
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, p0, v0

    move v2, v0

    .line 106
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 113
    :cond_43
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, p0, v0

    .line 114
    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_40

    .line 116
    :try_start_52
    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_57} :catch_58

    goto :goto_40

    .line 117
    :catch_58
    move-exception v4

    .line 118
    aput-object v9, p0, v0

    .line 119
    const-string v6, "RotatedFilesWriter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to create file ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_40

    .line 125
    :cond_7a
    if-ne v2, v3, :cond_b2

    .line 126
    :goto_7c
    array-length v0, p0

    if-ge v1, v0, :cond_b2

    .line 127
    aget-object v0, p0, v1

    if-eqz v0, :cond_d6

    .line 128
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".lock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v0, p0, v1

    .line 131
    :try_start_ac
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b1} :catch_b3

    move v2, v1

    .line 142
    :cond_b2
    return v2

    .line 132
    :catch_b3
    move-exception v0

    .line 133
    const-string v3, "RotatedFilesWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    aput-object v9, p0, v1

    .line 126
    :cond_d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7c
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 61
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 62
    iget-object v2, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    .line 63
    const/4 v1, 0x1

    .line 66
    :cond_e
    return v1

    .line 61
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/fitbit/util/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    :cond_7
    :goto_7
    return-void

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v1, p0, Lcom/fitbit/util/e/d;->f:I

    iget-object v3, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v4, p0, Lcom/fitbit/util/e/d;->f:I

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fitbit/util/e/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/fitbit/util/e/d;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/util/e/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v1

    .line 78
    iget v3, p0, Lcom/fitbit/util/e/d;->f:I

    .line 79
    const/4 v0, 0x0

    move-object v1, v2

    :goto_37
    iget v4, p0, Lcom/fitbit/util/e/d;->b:I

    if-ge v0, v4, :cond_4f

    .line 80
    iget v1, p0, Lcom/fitbit/util/e/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/fitbit/util/e/d;->b:I

    rem-int/2addr v1, v4

    iput v1, p0, Lcom/fitbit/util/e/d;->f:I

    .line 81
    iget-object v1, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v4, p0, Lcom/fitbit/util/e/d;->f:I

    aget-object v1, v1, v4

    .line 82
    if-eqz v1, :cond_80

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 87
    :cond_4f
    if-eqz v1, :cond_7

    .line 92
    :try_start_51
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_83

    .line 101
    iget-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v2, p0, Lcom/fitbit/util/e/d;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fitbit/util/e/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fitbit/util/e/d;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".lock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fitbit/util/e/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_7

    .line 79
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 93
    :catch_83
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v4, p0, Lcom/fitbit/util/e/d;->f:I

    aput-object v2, v1, v4

    .line 95
    iput v3, p0, Lcom/fitbit/util/e/d;->f:I

    .line 96
    invoke-direct {p0}, Lcom/fitbit/util/e/d;->c()V

    .line 97
    const-string v1, "RotatedFilesWriter"

    const-string v2, "Unable to create new file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7
.end method


# virtual methods
.method public a([B)V
    .registers 7

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/util/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    :cond_6
    :goto_6
    return-void

    .line 40
    :cond_7
    iget v0, p0, Lcom/fitbit/util/e/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 44
    iget-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v1, p0, Lcom/fitbit/util/e/d;->f:I

    aget-object v0, v0, v1

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lcom/fitbit/util/e/d;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_26

    .line 46
    invoke-direct {p0}, Lcom/fitbit/util/e/d;->c()V

    .line 47
    iget-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    iget v1, p0, Lcom/fitbit/util/e/d;->f:I

    aget-object v0, v0, v1

    .line 51
    :cond_26
    :try_start_26
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 53
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_38

    goto :goto_6

    .line 54
    :catch_38
    move-exception v0

    .line 55
    const-string v1, "RotatedFilesWriter"

    const-string v2, "Unable to write into BufferedOutputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    invoke-direct {p0}, Lcom/fitbit/util/e/d;->c()V

    goto :goto_6
.end method

.method public a()[Ljava/io/File;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/util/e/d;->e:[Ljava/io/File;

    return-object v0
.end method
