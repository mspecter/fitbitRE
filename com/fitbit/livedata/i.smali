.class public Lcom/fitbit/livedata/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/livedata/e;


# static fields
.field private static final a:Ljava/lang/String; = "StubBleManipulator"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 6

    .prologue
    .line 38
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: attachGalileoDevice(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public a(Z)V
    .registers 7

    .prologue
    .line 12
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: setIgnoreForceSyncOnNextTry(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public b(Z)V
    .registers 7

    .prologue
    .line 17
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: setDisconnectExpected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 22
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: scheduleLiveDataRetry()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public g()Z
    .registers 3

    .prologue
    .line 32
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: isEnabled()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 3

    .prologue
    .line 27
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: resetRetryInterval()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 43
    const-string v0, "StubBleManipulator"

    const-string v1, "Invoked method on stub implementation: isIgnoreForceSyncOnNextTry()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    return v0
.end method
