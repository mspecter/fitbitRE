.class public Lcom/fitbit/SavedState$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 2243
    const-class v1, Lcom/fitbit/SavedState$c;

    monitor-enter v1

    const/4 v0, 0x0

    .line 2245
    :try_start_4
    sget-object v2, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    sget-object v3, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    if-ne v2, v3, :cond_e

    .line 2246
    invoke-static {}, Lcom/fitbit/SavedState$c;->b()Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_10

    move-result-object v0

    .line 2249
    :cond_e
    monitor-exit v1

    return-object v0

    .line 2243
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Ljava/lang/Boolean;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2191
    const-string v0, "UseChinaPlayStorePrefs.txt"

    .line 2193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_bf

    .line 2194
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2195
    if-eqz v0, :cond_bf

    .line 2196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2200
    :goto_2b
    if-nez v0, :cond_48

    .line 2201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2204
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UseChinaPlayStorePrefs.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2206
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2208
    const/4 v3, -0x1

    .line 2210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v5, v0, :cond_bd

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-ne v5, v0, :cond_bd

    .line 2213
    :try_start_6d
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_77} :catch_91
    .catchall {:try_start_6d .. :try_end_77} :catchall_a3

    .line 2214
    :try_start_77
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7e} :catch_b9
    .catchall {:try_start_77 .. :try_end_7e} :catchall_b6

    move-result v0

    .line 2219
    if-eqz v2, :cond_84

    .line 2223
    :try_start_81
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_8c

    .line 2233
    :cond_84
    :goto_84
    if-nez v0, :cond_af

    .line 2234
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2239
    :goto_8b
    return-object v0

    .line 2224
    :catch_8c
    move-exception v2

    .line 2225
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_84

    .line 2216
    :catch_91
    move-exception v0

    move-object v2, v1

    .line 2217
    :goto_93
    :try_start_93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_b6

    .line 2219
    if-eqz v2, :cond_bd

    .line 2223
    :try_start_98
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9d

    move v0, v3

    .line 2226
    goto :goto_84

    .line 2224
    :catch_9d
    move-exception v0

    .line 2225
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v3

    .line 2226
    goto :goto_84

    .line 2219
    :catchall_a3
    move-exception v0

    :goto_a4
    if-eqz v1, :cond_a9

    .line 2223
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 2226
    :cond_a9
    :goto_a9
    throw v0

    .line 2224
    :catch_aa
    move-exception v1

    .line 2225
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a9

    .line 2235
    :cond_af
    if-ne v5, v0, :cond_bb

    .line 2236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8b

    .line 2219
    :catchall_b6
    move-exception v0

    move-object v1, v2

    goto :goto_a4

    .line 2216
    :catch_b9
    move-exception v0

    goto :goto_93

    :cond_bb
    move-object v0, v1

    goto :goto_8b

    :cond_bd
    move v0, v3

    goto :goto_84

    :cond_bf
    move-object v0, v1

    goto/16 :goto_2b
.end method
