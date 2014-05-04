.class public abstract Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$1;,
        Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mTransport:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;-><init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$1;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->mTransport:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    .line 33
    return-void
.end method


# virtual methods
.method public getDataSources(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 296
    sget-object v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getIBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->mTransport:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypes(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 312
    sget-object v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected isCallerValid(I)Z
    .registers 3

    .prologue
    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public publishActivityStream(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract syncActivityStreams(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public syncContacts(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 281
    sget-object v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public syncSyncTypes(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 321
    sget-object v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method not implemented by plugin subclass"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
