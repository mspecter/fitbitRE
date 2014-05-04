.class public Lcom/fitbit/data/bl/ek;
.super Lcom/fitbit/data/bl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/f;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ek;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/er;->c(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->h()Lcom/fitbit/data/repo/al;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/ek$1;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/ek$1;-><init>(Lcom/fitbit/data/bl/ek;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    invoke-virtual {v2}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 32
    return-void
.end method
