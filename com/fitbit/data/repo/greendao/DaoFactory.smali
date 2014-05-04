.class public Lcom/fitbit/data/repo/greendao/DaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DaoFactory"

.field private static instance:Lcom/fitbit/data/repo/greendao/DaoFactory;


# instance fields
.field private daoMaster:Lcom/fitbit/data/repo/greendao/DaoMaster;

.field private helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

.field private session:Lcom/fitbit/data/repo/greendao/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/data/repo/greendao/DaoFactory;->instance:Lcom/fitbit/data/repo/greendao/DaoFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/fitbit/data/repo/greendao/DaoFactory;)Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;
    .registers 2

    .prologue
    .line 38
    const-class v1, Lcom/fitbit/data/repo/greendao/DaoFactory;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/repo/greendao/DaoFactory;->instance:Lcom/fitbit/data/repo/greendao/DaoFactory;

    if-nez v0, :cond_e

    .line 39
    new-instance v0, Lcom/fitbit/data/repo/greendao/DaoFactory;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;-><init>()V

    sput-object v0, Lcom/fitbit/data/repo/greendao/DaoFactory;->instance:Lcom/fitbit/data/repo/greendao/DaoFactory;

    .line 41
    :cond_e
    sget-object v0, Lcom/fitbit/data/repo/greendao/DaoFactory;->instance:Lcom/fitbit/data/repo/greendao/DaoFactory;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getPathForExport()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_29

    .line 66
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_29

    .line 68
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

    .line 71
    :goto_28
    return-object v0

    :cond_29
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

    goto :goto_28
.end method


# virtual methods
.method public cleanUpStore()V
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getDaoSession()Lcom/fitbit/data/repo/greendao/DaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/DaoFactory$1;

    invoke-direct {v1, p0}, Lcom/fitbit/data/repo/greendao/DaoFactory$1;-><init>(Lcom/fitbit/data/repo/greendao/DaoFactory;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public declared-synchronized exportDBToFile(Ljava/lang/String;Z)Ljava/io/File;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 82
    monitor-enter p0

    :try_start_2
    const-string v1, "DaoFactory"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exporting database "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_79

    const-string v0, "with"

    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " compression"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_11f

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getPathForExport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    if-eqz v2, :cond_115

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 89
    if-eqz p2, :cond_7c

    .line 90
    invoke-static {v2, v0}, Lcom/fitbit/util/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_58
    move-object v7, v0

    .line 136
    :goto_59
    if-eqz v7, :cond_128

    .line 137
    const-string v0, "DaoFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database was exported to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_2 .. :try_end_77} :catchall_ce

    .line 141
    :goto_77
    monitor-exit p0

    return-object v7

    .line 82
    :cond_79
    :try_start_79
    const-string v0, "without"

    goto :goto_13

    .line 92
    :cond_7c
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_ce

    .line 94
    :try_start_81
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_8d

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8d} :catch_b4
    .catchall {:try_start_81 .. :try_end_8d} :catchall_ce

    .line 106
    :cond_8d
    :try_start_8d
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_95} :catch_d4
    .catchall {:try_start_8d .. :try_end_95} :catchall_107

    move-result-object v1

    .line 107
    :try_start_96
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9e} :catch_146
    .catchall {:try_start_96 .. :try_end_9e} :catchall_13a

    move-result-object v0

    .line 108
    const-wide/16 v2, 0x0

    :try_start_a1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a8} :catch_14a
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_13e

    .line 114
    if-eqz v1, :cond_ad

    .line 116
    :try_start_aa
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_131
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ce

    .line 120
    :cond_ad
    :goto_ad
    if-eqz v0, :cond_153

    .line 122
    :try_start_af
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_d1
    .catchall {:try_start_af .. :try_end_b2} :catchall_ce

    move-object v0, v6

    .line 124
    goto :goto_58

    .line 98
    :catch_b4
    move-exception v1

    .line 99
    :try_start_b5
    const-string v1, "DaoFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create file at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b5 .. :try_end_cd} :catchall_ce

    goto :goto_77

    .line 82
    :catchall_ce
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :catch_d1
    move-exception v0

    move-object v0, v6

    .line 124
    goto :goto_58

    .line 109
    :catch_d4
    move-exception v0

    move-object v1, v7

    move-object v2, v7

    .line 110
    :goto_d7
    :try_start_d7
    const-string v3, "DaoFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exeption while exporting database: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_f6
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_144

    .line 114
    if-eqz v2, :cond_fb

    .line 116
    :try_start_f8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_134
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_ce

    .line 120
    :cond_fb
    :goto_fb
    if-eqz v1, :cond_150

    .line 122
    :try_start_fd
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_103
    .catchall {:try_start_fd .. :try_end_100} :catchall_ce

    move-object v0, v7

    .line 124
    goto/16 :goto_58

    .line 123
    :catch_103
    move-exception v0

    move-object v0, v7

    .line 124
    goto/16 :goto_58

    .line 114
    :catchall_107
    move-exception v0

    move-object v1, v7

    move-object v2, v7

    :goto_10a
    if-eqz v2, :cond_10f

    .line 116
    :try_start_10c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_136
    .catchall {:try_start_10c .. :try_end_10f} :catchall_ce

    .line 120
    :cond_10f
    :goto_10f
    if-eqz v1, :cond_114

    .line 122
    :try_start_111
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_114} :catch_138
    .catchall {:try_start_111 .. :try_end_114} :catchall_ce

    .line 124
    :cond_114
    :goto_114
    :try_start_114
    throw v0

    .line 130
    :cond_115
    const-string v0, "DaoFactory"

    const-string v1, "Database file is nor exists"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_58

    .line 133
    :cond_11f
    const-string v0, "DaoFactory"

    const-string v1, "Database file is not exists"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    .line 139
    :cond_128
    const-string v0, "DaoFactory"

    const-string v1, "Database was not exported"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_114 .. :try_end_12f} :catchall_ce

    goto/16 :goto_77

    .line 117
    :catch_131
    move-exception v1

    goto/16 :goto_ad

    :catch_134
    move-exception v0

    goto :goto_fb

    :catch_136
    move-exception v2

    goto :goto_10f

    .line 123
    :catch_138
    move-exception v1

    goto :goto_114

    .line 114
    :catchall_13a
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto :goto_10a

    :catchall_13e
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_10a

    :catchall_144
    move-exception v0

    goto :goto_10a

    .line 109
    :catch_146
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto :goto_d7

    :catch_14a
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_d7

    :cond_150
    move-object v0, v7

    goto/16 :goto_58

    :cond_153
    move-object v0, v6

    goto/16 :goto_58
.end method

.method public declared-synchronized getDaoSession()Lcom/fitbit/data/repo/greendao/DaoSession;
    .registers 5

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    if-nez v0, :cond_2a

    .line 46
    new-instance v0, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const-string v2, "fitbit-db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    .line 47
    new-instance v0, Lcom/fitbit/data/repo/greendao/DaoMaster;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/data/repo/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->daoMaster:Lcom/fitbit/data/repo/greendao/DaoMaster;

    .line 48
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->daoMaster:Lcom/fitbit/data/repo/greendao/DaoMaster;

    sget-object v1, Lde/greenrobot/dao/IdentityScopeType;->Session:Lde/greenrobot/dao/IdentityScopeType;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DaoMaster;->newSession(Lde/greenrobot/dao/IdentityScopeType;)Lcom/fitbit/data/repo/greendao/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->session:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 50
    :cond_2a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->session:Lcom/fitbit/data/repo/greendao/DaoSession;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-object v0

    .line 45
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public makeVacuum()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    invoke-static {v0}, Lde/greenrobot/dao/DbUtils;->vacuum(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    :cond_b
    return-void
.end method
