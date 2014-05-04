.class Lcom/htc/lib2/opensense/social/SocialManager$6;
.super Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/social/SocialManager;->syncSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
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

.field final synthetic val$accounts:[Landroid/accounts/Account;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 720
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    iput-object p4, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->val$accounts:[Landroid/accounts/Account;

    iput-object p5, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->val$options:Landroid/os/Bundle;

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
    .line 729
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
    .line 720
    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/social/SocialManager$6;->bundleToResult(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    .line 724
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    # getter for: Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;
    invoke-static {v0}, Lcom/htc/lib2/opensense/social/SocialManager;->access$000(Lcom/htc/lib2/opensense/social/SocialManager;)Lcom/htc/lib2/opensense/social/ISocialManager;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->mResponse:Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    iget-object v2, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->val$accounts:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager$6;->val$options:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/htc/lib2/opensense/social/ISocialManager;->syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 725
    return-void
.end method
