.class public abstract Lcom/htc/opensense/social/AbstractSocialPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mTransport:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/htc/opensense/social/AbstractSocialPlugin;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/htc/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;-><init>(Lcom/htc/opensense/social/AbstractSocialPlugin;Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;)V

    iput-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin;->mTransport:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    .line 18
    return-void
.end method


# virtual methods
.method public getDataSources(Lcom/htc/opensense/social/SocialPluginResponse;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 299
    sget-object v0, Lcom/htc/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getIBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin;->mTransport:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    invoke-virtual {v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypes(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 315
    sget-object v0, Lcom/htc/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected abstract isCallerValid(I)Z
.end method

.method public publishActivityStream(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract syncActivityStreams(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public syncContacts(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 284
    sget-object v0, Lcom/htc/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public syncSyncTypes(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 324
    sget-object v0, Lcom/htc/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
