.class public Lcom/fitbit/data/bl/ag;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 11
    new-instance v0, Lcom/fitbit/data/bl/ah;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/ah;-><init>(Lcom/fitbit/data/bl/bn;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ag;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 12
    new-instance v0, Lcom/fitbit/data/bl/bq;

    invoke-direct {v0, p1, v1}, Lcom/fitbit/data/bl/bq;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ag;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 13
    new-instance v0, Lcom/fitbit/data/bl/dy;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ag;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/dy;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ag;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ag;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 20
    :try_start_9
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    .line 22
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ag;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 24
    return-void

    .line 22
    :catchall_14
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ag;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
