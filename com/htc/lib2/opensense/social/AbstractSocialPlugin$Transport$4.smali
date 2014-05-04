.class Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->getDataSources(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

.field final synthetic val$features:[Ljava/lang/String;

.field final synthetic val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;Lcom/htc/lib2/opensense/social/ISocialPluginResponse;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 153
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->this$1:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    iput-object p2, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    iput-object p3, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->val$features:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->this$1:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;

    iget-object v0, v0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport;->this$0:Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;

    new-instance v1, Lcom/htc/lib2/opensense/social/SocialPluginResponse;

    iget-object v2, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-direct {v1, v2}, Lcom/htc/lib2/opensense/social/SocialPluginResponse;-><init>(Lcom/htc/lib2/opensense/social/ISocialPluginResponse;)V

    iget-object v2, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->val$features:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;->getDataSources(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_18

    .line 160
    :try_start_13
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_18} :catch_19

    .line 170
    :cond_18
    :goto_18
    return-void

    .line 161
    :catch_19
    move-exception v0

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    :try_start_1f
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin$Transport$4;->val$response:Lcom/htc/lib2/opensense/social/ISocialPluginResponse;

    invoke-interface {v1, v0}, Lcom/htc/lib2/opensense/social/ISocialPluginResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_18

    .line 165
    :catch_25
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18
.end method
