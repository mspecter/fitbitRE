.class public abstract Lcom/fitbit/data/repo/greendao/DaoMaster$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/DaoMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .registers 5

    .prologue
    .line 123
    const/16 v0, 0x7d

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 124
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 128
    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 125"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 130
    return-void
.end method
