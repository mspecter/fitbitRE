.class public Lcom/fitbit/data/bl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fitbit/data/bl/x;


# instance fields
.field private final b:Lcom/fitbit/data/bl/am;

.field private final c:Lcom/fitbit/serverinteraction/j;

.field private final d:Lcom/fitbit/data/repo/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/x;->b:Lcom/fitbit/data/bl/am;

    .line 34
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/x;->c:Lcom/fitbit/serverinteraction/j;

    .line 35
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->D()Lcom/fitbit/data/repo/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/x;->d:Lcom/fitbit/data/repo/v;

    .line 36
    return-void
.end method

.method public static a()Lcom/fitbit/data/bl/x;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/data/bl/x;->a:Lcom/fitbit/data/bl/x;

    if-nez v0, :cond_13

    .line 19
    const-class v1, Lcom/fitbit/data/bl/x;

    monitor-enter v1

    .line 20
    :try_start_7
    sget-object v0, Lcom/fitbit/data/bl/x;->a:Lcom/fitbit/data/bl/x;

    if-nez v0, :cond_12

    .line 21
    new-instance v0, Lcom/fitbit/data/bl/x;

    invoke-direct {v0}, Lcom/fitbit/data/bl/x;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/x;->a:Lcom/fitbit/data/bl/x;

    .line 23
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 25
    :cond_13
    sget-object v0, Lcom/fitbit/data/bl/x;->a:Lcom/fitbit/data/bl/x;

    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fitbit/data/domain/w;
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/bl/x;->d:Lcom/fitbit/data/repo/v;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/v;->getByLocale(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/w;

    .line 47
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/data/bl/x;->c:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/serverinteraction/j;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/fitbit/data/bl/x;->b:Lcom/fitbit/data/bl/am;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/bl/x;->d:Lcom/fitbit/data/repo/v;

    invoke-interface {v0}, Lcom/fitbit/data/repo/v;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/bl/x;->c:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/fitbit/data/bl/x;->b:Lcom/fitbit/data/bl/am;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->G(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
