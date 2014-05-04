.class Lcom/fitbit/data/repo/greendao/DaoFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/repo/greendao/DaoFactory;->cleanUpStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fitbit/data/repo/greendao/DaoFactory;


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/greendao/DaoFactory;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DaoFactory$1;->this$0:Lcom/fitbit/data/repo/greendao/DaoFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory$1;->this$0:Lcom/fitbit/data/repo/greendao/DaoFactory;

    # getter for: Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;
    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->access$000(Lcom/fitbit/data/repo/greendao/DaoFactory;)Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/fitbit/data/repo/greendao/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 58
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoFactory$1;->this$0:Lcom/fitbit/data/repo/greendao/DaoFactory;

    # getter for: Lcom/fitbit/data/repo/greendao/DaoFactory;->helper:Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;
    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->access$000(Lcom/fitbit/data/repo/greendao/DaoFactory;)Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory$ProductionOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/fitbit/data/repo/greendao/DaoMaster;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 59
    return-void
.end method
