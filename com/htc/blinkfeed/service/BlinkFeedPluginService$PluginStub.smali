.class Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;
.super Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/blinkfeed/service/BlinkFeedPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginStub"
.end annotation


# instance fields
.field private mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

.field final synthetic this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;


# direct methods
.method private constructor <init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V
    .registers 4

    .prologue
    .line 206
    iput-object p1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/AbstractSocialPlugin;-><init>()V

    .line 210
    new-instance v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;)V

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;)V
    .registers 3

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V

    return-void
.end method


# virtual methods
.method public getDataSources(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->getDataSources([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypes(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->getSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected isCallerValid(I)Z
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-virtual {v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->isCallerValid(Landroid/content/Context;I)Z
    invoke-static {v0, v1, p1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$0(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public publishActivityStream(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->publishActivityStream([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public syncActivityStreams(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->syncActivityStreams([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public syncSyncTypes(Lcom/htc/lib2/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$PluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->syncSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
