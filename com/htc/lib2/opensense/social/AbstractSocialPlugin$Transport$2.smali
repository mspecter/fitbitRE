.class Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->publishActivityStream(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

.field final synthetic val$accounts:[Landroid/accounts/Account;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 88
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->this$1:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    iput-object p2, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    iput-object p3, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$accounts:[Landroid/accounts/Account;

    iput-object p4, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->this$1:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    iget-object v0, v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;

    new-instance v1, Lcom/htc/lib2/opensense/social/SocialPluginResponse;

    iget-object v2, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-direct {v1, v2}, Lcom/htc/lib2/opensense/social/SocialPluginResponse;-><init>(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;)V

    iget-object v2, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$accounts:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$options:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->publishActivityStream(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1a

    .line 96
    :try_start_15
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 107
    :cond_1a
    :goto_1a
    return-void

    .line 97
    :catch_1b
    move-exception v0

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "booleanResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :try_start_27
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$2;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_1a

    .line 102
    :catch_2d
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method
