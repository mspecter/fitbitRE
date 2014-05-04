.class public Lcom/fitbit/data/repo/greendao/DaoMaster$DevOpenHelper;
.super Lcom/fitbit/data/repo/greendao/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/DaoMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevOpenHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .registers 4

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 137
    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .prologue
    .line 141
    const-string v0, "greenDAO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading schema from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by dropping all tables"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DaoMaster$DevOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    return-void
.end method
