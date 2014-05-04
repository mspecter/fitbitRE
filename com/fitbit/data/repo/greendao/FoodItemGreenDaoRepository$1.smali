.class Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->addAll(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;

.field final synthetic val$entities:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;->this$0:Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;

    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;->val$entities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;->val$entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    .line 59
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository$1;->this$0:Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/repo/greendao/FoodItemGreenDaoRepository;->add(Lcom/fitbit/data/domain/r;)V

    goto :goto_6

    .line 61
    :cond_18
    return-void
.end method
