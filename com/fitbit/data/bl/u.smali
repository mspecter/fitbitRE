.class public Lcom/fitbit/data/bl/u;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Ljava/util/Date;)V
    .registers 7

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/u;->f:Ljava/util/Date;

    .line 17
    new-instance v0, Lcom/fitbit/data/bl/s;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/s;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/u;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 18
    new-instance v0, Lcom/fitbit/data/bl/cb;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/cb;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/u;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 19
    new-instance v0, Lcom/fitbit/data/bl/ek;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/ek;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/u;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/fitbit/data/bl/ad;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/u;->f:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/data/bl/u;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 32
    :try_start_9
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/data/bl/u;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 36
    return-void

    .line 34
    :catchall_14
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/u;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
