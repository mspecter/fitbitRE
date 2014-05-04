.class Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;

.field final synthetic val$entities:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;Ljava/lang/Iterable;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;->this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;

    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;->val$entities:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;->val$entities:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 83
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;->this$0:Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_6

    .line 85
    :cond_18
    return-void
.end method
