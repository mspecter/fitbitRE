.class public Lcom/fitbit/data/bl/eb;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/x;->a()Lcom/fitbit/data/bl/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/x;->c()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->D()Lcom/fitbit/data/repo/v;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/eb$1;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/eb$1;-><init>(Lcom/fitbit/data/bl/eb;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 35
    new-instance v0, Lcom/fitbit/data/bl/eb$2;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/eb$2;-><init>(Lcom/fitbit/data/bl/eb;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 43
    new-instance v0, Lcom/fitbit/data/bl/eb$3;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/eb$3;-><init>(Lcom/fitbit/data/bl/eb;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 50
    return-void
.end method
