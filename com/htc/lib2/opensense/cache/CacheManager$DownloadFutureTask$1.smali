.class Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

.field final synthetic val$callbackList:Ljava/util/HashMap;

.field final synthetic val$threadUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;Ljava/util/HashMap;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->this$1:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    iput-object p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$callbackList:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$threadUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$callbackList:Ljava/util/HashMap;

    if-eqz v0, :cond_46

    .line 1091
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$callbackList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1092
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1093
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/DownloadCallback;

    .line 1095
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on Download Success callback : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$threadUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$threadUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->this$1:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    iget-object v3, v3, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/DownloadCallback;->onDownloadSuccess(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_e

    .line 1100
    :cond_41
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->val$callbackList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1102
    :cond_46
    return-void
.end method
