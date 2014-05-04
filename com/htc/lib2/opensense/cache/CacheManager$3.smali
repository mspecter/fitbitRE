.class Lcom/htc/lib2/opensense/cache/CacheManager$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

.field final synthetic val$callbackList:Ljava/util/HashMap;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$errorBundleData:Landroid/os/Bundle;

.field final synthetic val$errorUrlHash:I

.field final synthetic val$threadUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager;Ljava/util/HashMap;Landroid/net/Uri;ILjava/lang/Exception;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iput-object p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$callbackList:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$threadUri:Landroid/net/Uri;

    iput p4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$errorUrlHash:I

    iput-object p5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$errorBundleData:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$callbackList:Ljava/util/HashMap;

    if-eqz v0, :cond_50

    .line 1837
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$callbackList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1838
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1839
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/DownloadCallback;

    .line 1841
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on Download Error callback : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$threadUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hash : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$errorUrlHash:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1843
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$e:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$errorBundleData:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/DownloadCallback;->onDownloadError(Ljava/lang/Exception;Landroid/os/Bundle;)V

    goto :goto_e

    .line 1845
    :cond_4b
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$3;->val$callbackList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1847
    :cond_50
    return-void
.end method
