.class public Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;
.super Lcom/fitbit/data/repo/greendao/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/DaoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductionOpenHelper"
.end annotation


# static fields
.field private static final SCHEME_UPDATE_SINCE_VERSION:I = 0x5f


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .registers 4

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 149
    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .prologue
    .line 181
    const-string v0, "DaoFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downgrading schema from version ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 153
    const-string v0, "DaoFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading schema from version ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/16 v0, 0x5f

    if-ge p2, v0, :cond_4e

    .line 158
    :try_start_2d
    const-string v0, "DaoFactory"

    const-string v1, "DB version is too old"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "DB version is too old"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3c} :catch_3c

    .line 164
    :catch_3c
    move-exception v0

    .line 165
    const-string v1, "DaoFactory"

    const-string v2, "Unable to upgrade scheme. Trying to recreate whole db"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 168
    invoke-static {}, Lcom/fitbit/SavedState$m;->b()V

    .line 177
    :goto_4d
    return-void

    .line 162
    :cond_4e
    :try_start_4e
    invoke-static {p1, p2, p3}, Lcom/fitbit/data/repo/greendao/migration/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;II)Z
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_51} :catch_3c

    move-result v0

    .line 172
    if-eqz v0, :cond_57

    .line 173
    invoke-static {v3}, Lcom/fitbit/SavedState$b;->e(Z)V

    .line 176
    :cond_57
    invoke-static {}, Lcom/fitbit/SavedState$m;->b()V

    goto :goto_4d
.end method
