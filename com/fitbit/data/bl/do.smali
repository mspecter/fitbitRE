.class public Lcom/fitbit/data/bl/do;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 12
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
    .line 17
    new-instance v0, Lcom/fitbit/data/bl/dp;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/do;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fitbit/data/bl/do;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/dp;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/dp;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 18
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    if-nez v0, :cond_26

    .line 19
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    const-string v1, "Server returned empty profile"

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_26
    return-void
.end method
