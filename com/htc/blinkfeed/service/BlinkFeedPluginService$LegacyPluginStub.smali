.class Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;
.super Lcom/htc/opensense/social/AbstractSocialPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/blinkfeed/service/BlinkFeedPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LegacyPluginStub"
.end annotation


# instance fields
.field private mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

.field final synthetic this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;


# direct methods
.method private constructor <init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V
    .registers 4

    .prologue
    .line 165
    iput-object p1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-direct {p0}, Lcom/htc/opensense/social/AbstractSocialPlugin;-><init>()V

    .line 167
    new-instance v0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;)V

    iput-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;)V
    .registers 3

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;-><init>(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;)V

    return-void
.end method


# virtual methods
.method public getDataSources(Lcom/htc/opensense/social/SocialPluginResponse;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->getDataSources([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTypes(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->getSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected isCallerValid(I)Z
    .registers 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    iget-object v1, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->this$0:Lcom/htc/blinkfeed/service/BlinkFeedPluginService;

    invoke-virtual {v1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->isCallerValid(Landroid/content/Context;I)Z
    invoke-static {v0, v1, p1}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService;->access$0(Lcom/htc/blinkfeed/service/BlinkFeedPluginService;Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public publishActivityStream(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->publishActivityStream([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public syncActivityStreams(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->syncActivityStreams([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public syncSyncTypes(Lcom/htc/opensense/social/SocialPluginResponse;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$LegacyPluginStub;->mStubImpl:Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;

    invoke-virtual {v0, p2, p3}, Lcom/htc/blinkfeed/service/BlinkFeedPluginService$StubImpl;->syncSyncTypesLegacy([Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
