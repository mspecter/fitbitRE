.class public Lcom/fitbit/data/bl/t;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "InitialSyncAllOperation"


# instance fields
.field private g:Lcom/fitbit/util/ay;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 15
    new-instance v0, Lcom/fitbit/util/ay;

    invoke-direct {v0}, Lcom/fitbit/util/ay;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/t;->g:Lcom/fitbit/util/ay;

    .line 19
    iput-boolean v2, p0, Lcom/fitbit/data/bl/t;->b:Z

    .line 21
    new-instance v0, Lcom/fitbit/data/bl/cc;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/cc;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 22
    new-instance v0, Lcom/fitbit/data/bl/cs;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/cs;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 23
    new-instance v0, Lcom/fitbit/data/bl/u;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fitbit/data/bl/u;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Ljava/util/Date;)V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 24
    new-instance v0, Lcom/fitbit/data/bl/bq;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bq;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 25
    new-instance v0, Lcom/fitbit/data/bl/an;

    invoke-direct {v0, p1, p2, v2}, Lcom/fitbit/data/bl/an;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 26
    new-instance v0, Lcom/fitbit/data/bl/dy;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/t;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/dy;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 27
    new-instance v0, Lcom/fitbit/data/bl/bd;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bd;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v0, v3}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 28
    new-instance v0, Lcom/fitbit/data/bl/el;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/el;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 29
    new-instance v0, Lcom/fitbit/data/bl/ea;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/ea;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 30
    new-instance v0, Lcom/fitbit/data/bl/en;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/en;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 31
    new-instance v0, Lcom/fitbit/data/bl/ct;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/ct;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 32
    new-instance v0, Lcom/fitbit/data/bl/eb;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/eb;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/t;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 34
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

    .line 44
    iget-object v0, p0, Lcom/fitbit/data/bl/t;->g:Lcom/fitbit/util/ay;

    invoke-virtual {v0}, Lcom/fitbit/util/ay;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/data/bl/t;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 48
    :try_start_e
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_19

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/data/bl/t;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 52
    return-void

    .line 50
    :catchall_19
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/t;->d()Lcom/fitbit/data/bl/bn;

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
    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->b(Lcom/fitbit/data/bl/a/a;)V

    .line 39
    iget-object v0, p0, Lcom/fitbit/data/bl/t;->g:Lcom/fitbit/util/ay;

    const-string v1, "InitialSyncAllOperation"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method
