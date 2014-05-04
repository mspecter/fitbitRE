.class public Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 8
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Void;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Void;)V
    .registers 3

    .prologue
    .line 30
    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;->getKey(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected getKey(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;->readEntity(Landroid/database/Cursor;Ljava/lang/Void;I)V

    return-void
.end method

.method protected readEntity(Landroid/database/Cursor;Ljava/lang/Void;I)V
    .registers 4

    .prologue
    .line 26
    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;->updateKeyAfterInsert(Ljava/lang/Void;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Ljava/lang/Void;J)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
