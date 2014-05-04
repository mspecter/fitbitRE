.class public Lcom/fitbit/data/bl/w;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# instance fields
.field private f:Lcom/fitbit/util/ay;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 11
    new-instance v0, Lcom/fitbit/util/ay;

    invoke-direct {v0}, Lcom/fitbit/util/ay;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/w;->f:Lcom/fitbit/util/ay;

    .line 15
    iput-boolean v1, p0, Lcom/fitbit/data/bl/w;->b:Z

    .line 17
    new-instance v0, Lcom/fitbit/data/bl/do;

    iget-boolean v1, p0, Lcom/fitbit/data/bl/w;->c:Z

    invoke-direct {v0, p1, v1}, Lcom/fitbit/data/bl/do;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/w;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 23
    new-instance v0, Lcom/fitbit/data/bl/t;

    invoke-direct {v0, p1, v2, p2}, Lcom/fitbit/data/bl/t;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/w;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 24
    return-void
.end method


# virtual methods
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

    .line 34
    iget-object v0, p0, Lcom/fitbit/data/bl/w;->f:Lcom/fitbit/util/ay;

    invoke-virtual {v0}, Lcom/fitbit/util/ay;->a()V

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/data/bl/w;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 37
    :try_start_e
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_19

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/data/bl/w;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 42
    return-void

    .line 39
    :catchall_19
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/w;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method

.method protected b(Lcom/fitbit/data/bl/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->b(Lcom/fitbit/data/bl/a/a;)V

    .line 29
    iget-object v0, p0, Lcom/fitbit/data/bl/w;->f:Lcom/fitbit/util/ay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method
