.class Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;
.super Lcom/htc/lib2/opensense/social/ISocialManager$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/AbstractSocialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;


# direct methods
.method private constructor <init>(Lcom/htc/lib2/opensense/social/AbstractSocialManager;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib2/opensense/social/AbstractSocialManager;Lcom/htc/lib2/opensense/social/AbstractSocialManager$1;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialManager;)V

    return-void
.end method


# virtual methods
.method public getDataSources(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->getDataSources(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->getSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public syncActivityStreams(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->syncActivityStreams(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public syncContacts(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->syncContacts(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 90
    return-void
.end method
