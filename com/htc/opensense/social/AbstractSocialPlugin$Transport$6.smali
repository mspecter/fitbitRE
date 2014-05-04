.class Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->syncSyncTypes(Lcom/htc/opensense/social/ISocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    iput-object p2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    iput-object p3, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$accounts:[Landroid/accounts/Account;

    iput-object p4, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$options:Landroid/os/Bundle;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    # getter for: Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;
    invoke-static {v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->access$1(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;)Lcom/htc/opensense/social/AbstractSocialPlugin;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/htc/opensense/social/SocialPluginResponse;

    iget-object v2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-direct {v1, v2}, Lcom/htc/opensense/social/SocialPluginResponse;-><init>(Lcom/htc/opensense/social/ISocialPluginResponse;)V

    iget-object v2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$accounts:[Landroid/accounts/Account;

    .line 224
    iget-object v3, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$options:Landroid/os/Bundle;

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/opensense/social/AbstractSocialPlugin;->syncSyncTypes(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1c

    .line 227
    :try_start_17
    iget-object v1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 237
    :cond_1c
    :goto_1c
    return-void

    .line 228
    :catch_1d
    move-exception v0

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    :try_start_23
    iget-object v1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$6;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    goto :goto_1c

    .line 232
    :catch_29
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1c
.end method
