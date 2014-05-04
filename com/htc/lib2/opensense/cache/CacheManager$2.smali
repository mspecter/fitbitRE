.class Lcom/htc/lib2/opensense/cache/CacheManager$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;->updateLastTimeToDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

.field final synthetic val$updateClone:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$2;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iput-object p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$2;->val$updateClone:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$2;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$2;->val$updateClone:Ljava/util/HashMap;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->updateLastTimeToDb(Landroid/content/Context;Ljava/util/HashMap;)V
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$4200(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1569
    return-void
.end method
