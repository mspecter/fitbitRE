.class Lcom/htc/lib2/opensense/cache/CacheManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;->stopDownloadPhotoByTaskId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

.field final synthetic val$task:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;I)V
    .registers 4

    .prologue
    .line 303
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$1;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iput-object p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$1;->val$task:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    iput p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$1;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 306
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 307
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "stopDownloadPhotoByTaskId"

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$1;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$1;->val$task:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    iget v1, v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$1;->val$taskId:I

    const-string v3, "stopDownloadPhotoByTaskId"

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 309
    return-void
.end method
