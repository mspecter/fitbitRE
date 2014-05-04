.class Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->publishActivityStream(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

.field private final synthetic val$accounts:[Landroid/accounts/Account;

.field private final synthetic val$options:Landroid/os/Bundle;

.field private final synthetic val$response:Lcom/htc/opensense/social/ISocialPluginResponse;


# direct methods
.method constructor <init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    iput-object p2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    iput-object p3, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$accounts:[Landroid/accounts/Account;

    iput-object p4, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$options:Landroid/os/Bundle;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    # getter for: Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;
    invoke-static {v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->access$1(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;)Lcom/htc/opensense/social/AbstractSocialPlugin;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/htc/opensense/social/SocialPluginResponse;

    .line 96
    iget-object v2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    .line 95
    invoke-direct {v1, v2}, Lcom/htc/opensense/social/SocialPluginResponse;-><init>(Lcom/htc/opensense/social/ISocialPluginResponse;)V

    .line 96
    iget-object v2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$accounts:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$options:Landroid/os/Bundle;

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/opensense/social/AbstractSocialPlugin;->publishActivityStream(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1c

    .line 99
    :try_start_17
    iget-object v1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 110
    :cond_1c
    :goto_1c
    return-void

    .line 100
    :catch_1d
    move-exception v0

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "booleanResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    :try_start_29
    iget-object v1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2f

    goto :goto_1c

    .line 105
    :catch_2f
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1c
.end method
