.class public Lcom/fitbit/data/bl/bo;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 20
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 59
    const-class v0, Lcom/fitbit/data/bl/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    invoke-static {}, Lcom/fitbit/data/bl/bo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bo;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bo;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bo;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/j;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/am;->y(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->B()Lcom/fitbit/data/repo/j;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v3, Lcom/fitbit/data/bl/bo$1;

    invoke-direct {v3, p0}, Lcom/fitbit/data/bl/bo$1;-><init>(Lcom/fitbit/data/bl/bo;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 38
    new-instance v0, Lcom/fitbit/data/bl/bo$2;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/bo$2;-><init>(Lcom/fitbit/data/bl/bo;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 45
    invoke-virtual {v2}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_46

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bo;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 51
    return-void

    .line 48
    :catchall_46
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/bo;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
