.class Lcom/htc/lib2/opensense/social/SocialManager$4;
.super Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/social/SocialManager;->getDataSources(Ljava/lang/String;[Ljava/lang/String;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/social/SocialManager;

.field final synthetic val$accountType:Ljava/lang/String;

.field final synthetic val$features:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 662
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    iput-object p4, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->val$accountType:Ljava/lang/String;

    iput-object p5, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->val$features:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;)V

    return-void
.end method


# virtual methods
.method public bundleToResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/lib2/opensense/social/PluginException;
        }
    .end annotation

    .prologue
    .line 671
    return-object p1
.end method

.method public bridge synthetic bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/lib2/opensense/social/PluginException;
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/social/SocialManager$4;->bundleToResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public doWork()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    # getter for: Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;
    invoke-static {v0}, Lcom/htc/lib2/opensense/social/SocialManager;->access$000(Lcom/htc/lib2/opensense/social/SocialManager;)Lcom/htc/lib2/opensense/social/ISocialManager;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->mResponse:Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    iget-object v2, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->val$accountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager$4;->val$features:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/htc/lib2/opensense/social/ISocialManager;->getDataSources(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V

    .line 667
    return-void
.end method
