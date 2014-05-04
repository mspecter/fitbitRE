.class public Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;
.super Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Response"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;


# direct methods
.method protected constructor <init>(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;)V
    .registers 2

    .prologue
    .line 980
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/ISocialManagerResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1008
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 1009
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    .line 1013
    :goto_9
    return-void

    .line 1012
    :cond_a
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    iget-object v1, v1, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    # invokes: Lcom/htc/lib2/opensense/social/SocialManager;->convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;
    invoke-static {v1, p1, p2}, Lcom/htc/lib2/opensense/social/SocialManager;->access$400(Lcom/htc/lib2/opensense/social/SocialManager;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    # invokes: Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->setException(Ljava/lang/Throwable;)V
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->access$500(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 988
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    invoke-virtual {v0, p1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 989
    if-nez v0, :cond_9

    .line 1000
    :goto_8
    return-void

    .line 992
    :cond_9
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    # invokes: Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->set(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->access$300(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Lcom/htc/lib2/opensense/social/PluginException; {:try_start_0 .. :try_end_e} :catch_17

    goto :goto_8

    .line 994
    :catch_f
    move-exception v0

    .line 999
    :goto_10
    const/4 v0, 0x5

    const-string v1, "no result in response"

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;->onError(ILjava/lang/String;)V

    goto :goto_8

    .line 996
    :catch_17
    move-exception v0

    goto :goto_10
.end method
