.class public Lcom/fitbit/data/bl/bu;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 16
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
    .line 20
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/d;->i()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->m()Lcom/fitbit/data/repo/o;

    move-result-object v1

    .line 22
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/fitbit/data/repo/o;->clear(Z)V

    .line 23
    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/o;->addAll(Ljava/util/List;)V

    .line 24
    return-void
.end method
