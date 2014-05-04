.class Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->clear(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$4;->this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$4;->this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->getPendingEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 100
    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 102
    :cond_29
    new-instance v0, Lde/greenrobot/dao/DeleteQueryExt;

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$4;->this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;

    # getter for: Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;
    invoke-static {v2}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->access$000(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;)Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/DietPlanDao$Properties;->Id:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v1}, Lde/greenrobot/dao/Property;->notIn(Ljava/util/Collection;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 106
    return-void
.end method
