.class Lcom/fitbit/livedata/j;
.super Lcom/fitbit/livedata/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "StubLiveDataController"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/fitbit/livedata/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    .prologue
    .line 21
    const-string v0, "StubLiveDataController"

    const-string v1, "Invoked method on stub implementation: disable()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 16
    const-string v0, "StubLiveDataController"

    const-string v1, "Invoked method on stub implementation: startStreaming()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 11
    const-string v0, "StubLiveDataController"

    const-string v1, "Invoked method on stub implementation: stopStreaming()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
