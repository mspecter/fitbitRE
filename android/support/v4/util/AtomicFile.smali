.class public Landroid/support/v4/util/AtomicFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBackupName:Ljava/io/File;

.field private final mBaseName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 54
    return-void
.end method

.method static sync(Ljava/io/FileOutputStream;)Z
    .registers 2

    .prologue
    .line 205
    if-eqz p0, :cond_9

    .line 206
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_b

    .line 208
    :cond_9
    const/4 v0, 0x1

    .line 211
    :goto_a
    return v0

    .line 209
    :catch_b
    move-exception v0

    .line 211
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public delete()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .registers 5

    .prologue
    .line 139
    if-eqz p1, :cond_14

    .line 140
    invoke-static {p1}, Landroid/support/v4/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 142
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 143
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_15

    .line 149
    :cond_14
    :goto_14
    return-void

    .line 145
    :catch_15
    move-exception v0

    .line 146
    const-string v1, "AtomicFile"

    const-string v2, "failWrite: Got exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .registers 5

    .prologue
    .line 122
    if-eqz p1, :cond_d

    .line 123
    invoke-static {p1}, Landroid/support/v4/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 125
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 126
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_e

    .line 131
    :cond_d
    :goto_d
    return-void

    .line 127
    :catch_e
    move-exception v0

    .line 128
    const-string v1, "AtomicFile"

    const-string v2, "finishWrite: Got exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d
.end method

.method public getBaseFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 165
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    :cond_14
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public readFully()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    .line 179
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 180
    new-array v1, v1, [B

    .line 182
    :goto_b
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_2b

    move-result v2

    .line 185
    if-gtz v2, :cond_17

    .line 199
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v1

    .line 190
    :cond_17
    add-int/2addr v2, v0

    .line 191
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 192
    array-length v4, v1

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_30

    .line 193
    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 194
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2b

    :goto_28
    move-object v1, v0

    move v0, v2

    .line 197
    goto :goto_b

    .line 199
    :catchall_2b
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_30
    move-object v0, v1

    goto :goto_28
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 89
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_48

    .line 90
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 91
    const-string v0, "AtomicFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t rename file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_40
    :goto_40
    :try_start_40
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_47} :catch_4e

    .line 112
    :goto_47
    return-object v0

    .line 95
    :cond_48
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_40

    .line 101
    :catch_4e
    move-exception v0

    .line 102
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_76

    .line 104
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_76
    :try_start_76
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7d
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_7d} :catch_7e

    goto :goto_47

    .line 108
    :catch_7e
    move-exception v0

    .line 109
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
