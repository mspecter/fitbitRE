.class Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->getDataSources(Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

.field private final synthetic val$features:[Ljava/lang/String;

.field private final synthetic val$response:Lcom/htc/opensense/social/ISocialPluginResponse;


# direct methods
.method constructor <init>(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    iput-object p2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    iput-object p3, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->val$features:[Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->this$1:Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;

    # getter for: Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/opensense/social/AbstractSocialPlugin;
    invoke-static {v0}, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;->access$1(Lcom/htc/opensense/social/AbstractSocialPlugin$Transport;)Lcom/htc/opensense/social/AbstractSocialPlugin;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/htc/opensense/social/SocialPluginResponse;

    iget-object v2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-direct {v1, v2}, Lcom/htc/opensense/social/SocialPluginResponse;-><init>(Lcom/htc/opensense/social/ISocialPluginResponse;)V

    iget-object v2, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->val$features:[Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/htc/opensense/social/AbstractSocialPlugin;->getDataSources(Lcom/htc/opensense/social/SocialPluginResponse;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1a

    .line 163
    :try_start_15
    iget-object v1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 173
    :cond_1a
    :goto_1a
    return-void

    .line 164
    :catch_1b
    move-exception v0

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    :try_start_21
    iget-object v1, p0, Lcom/htc/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_1a

    .line 168
    :catch_27
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method
