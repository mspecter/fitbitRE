.class public Lcom/fitbit/data/bl/ax;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/fitbit/data/domain/b;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;J)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 24
    iput-wide p2, p0, Lcom/fitbit/data/bl/ax;->a:J

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/bl/ax;)Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/data/bl/ax;->b:Lcom/fitbit/data/domain/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/data/bl/ax;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/fitbit/data/bl/ax;->b:Lcom/fitbit/data/domain/b;

    return-object p1
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
    .line 33
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/data/bl/ax;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/d;->b(J)Lcom/fitbit/data/domain/b;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->b()Lcom/fitbit/data/repo/b;

    move-result-object v1

    new-instance v2, Lcom/fitbit/data/bl/ax$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/data/bl/ax$1;-><init>(Lcom/fitbit/data/bl/ax;Lcom/fitbit/data/domain/b;)V

    invoke-interface {v1, v2}, Lcom/fitbit/data/repo/b;->runInTransaction(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/data/bl/ax;->b:Lcom/fitbit/data/domain/b;

    return-object v0
.end method
