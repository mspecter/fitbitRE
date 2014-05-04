.class Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;
.super Lcom/htc/lib2/opensense/social/ISocialPlugin$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;


# direct methods
.method private constructor <init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;

    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/ISocialPlugin$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$1;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;)V

    return-void
.end method

.method private isCallerValid(I)Z
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;

    invoke-virtual {v0, p1}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->isCallerValid(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getDataSources(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 151
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 172
    return-void
.end method

.method public getSyncTypes(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 182
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$5;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method

.method public publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 86
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    return-void
.end method

.method public syncActivityStreams(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$1;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method

.method public syncContacts(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 119
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$3;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method

.method public syncSyncTypes(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 214
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$6;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    return-void
.end method
