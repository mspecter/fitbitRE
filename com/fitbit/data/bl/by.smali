.class public Lcom/fitbit/data/bl/by;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 13
    new-instance v0, Lcom/fitbit/data/bl/cc;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/cc;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/by;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 14
    new-instance v0, Lcom/fitbit/data/bl/ds;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/ds;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/by;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 15
    new-instance v0, Lcom/fitbit/data/bl/bv;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/bv;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/by;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 16
    new-instance v0, Lcom/fitbit/data/bl/cs;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/cs;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/by;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 17
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

    .line 22
    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 24
    :try_start_9
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    .line 26
    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 29
    return-void

    .line 26
    :catchall_14
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/by;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
