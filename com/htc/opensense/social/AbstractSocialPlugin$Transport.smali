.class Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;
.super Lcom/htc/opensense/social/ISocialPlugin$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/social/AbstractSocialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;


# direct methods
.method private constructor <init>(Lcom/htc/opensense/social/AbstractSocialPlugin;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;

    invoke-direct {p0}, Lcom/htc/opensense/social/ISocialPlugin$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/opensense/social/AbstractSocialPlugin;Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin;)V

    return-void
.end method

.method static synthetic access$1(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;)Lcom/htc/opensense/social/AbstractSocialPlugin;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;

    return-object v0
.end method

.method private isCallerValid(I)Z
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;

    invoke-virtual {v0, p1}, Lcom/htc/opensense/social/AbstractSocialPlugin;->isCallerValid(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getDataSources(Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 154
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void
.end method

.method public getSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 185
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$5;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    return-void
.end method

.method public publishActivityStream(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 89
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method

.method public syncActivityStreams(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$1;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    return-void
.end method

.method public syncContacts(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 122
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$3;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method

.method public syncSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->isCallerValid(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 217
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "invalid caller"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 239
    return-void
.end method
