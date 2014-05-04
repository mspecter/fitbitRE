.class public abstract Lcom/htc/lib2/opensense/social/AbstractSocialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/social/AbstractSocialManager$1;,
        Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;
    }
.end annotation


# instance fields
.field private mTransport:Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialManager;Lcom/htc/lib2/opensense/social/AbstractSocialManager$1;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->mTransport:Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract getDataSources(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final getIBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialManager;->mTransport:Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/AbstractSocialManager$Transport;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncActivityStreams(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncContacts(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialManagerResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
