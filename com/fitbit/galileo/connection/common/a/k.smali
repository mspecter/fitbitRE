.class public Lcom/fitbit/galileo/connection/common/a/k;
.super Lcom/fitbit/galileo/connection/common/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/j;


# static fields
.field private static final c:Ljava/lang/String; = "LiveDataStreaming"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/k;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    :goto_9
    return-void

    .line 51
    :cond_a
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_26

    .line 52
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 53
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_9

    .line 55
    :cond_26
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/k;->x_()V

    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 57
    invoke-static {}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a()V

    goto :goto_9
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 65
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 66
    return-void
.end method

.method public c([B)V
    .registers 5

    .prologue
    .line 82
    const-string v0, "LiveDataStreaming"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New default-service value arrived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public d([B)V
    .registers 6

    .prologue
    .line 87
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;-><init>([B)V

    .line 88
    const-string v1, "LiveDataStreaming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New live-data value arrived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;)V

    .line 90
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->h()V

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/k;->y_()V

    .line 72
    invoke-static {}, Lcom/fitbit/livedata/LiveDataBroadcaster;->b()V

    .line 73
    return-void
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string v0, "LiveDataStreaming"

    return-object v0
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    .line 19
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/k;->y_()V

    .line 20
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/k;->t()V

    .line 21
    return-void
.end method

.method protected o()Z
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .registers 3

    .prologue
    .line 34
    const-string v0, "LiveDataStreaming"

    const-string v1, "No need to reconnect if connection lost while streaming live-data"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    return v0
.end method
