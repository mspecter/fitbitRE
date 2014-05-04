.class final Lcom/fitbit/galileo/connection/common/a/m;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Unregistering"

.field private static final d:J = 0x7d0L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    .line 43
    const-string v0, "ConnectionState.Unregistering"

    const-string v1, "Waiting 2000 msec before discovering..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/m;->b()V

    .line 45
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/m;->e:Lcom/fitbit/galileo/connection/c;

    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/m;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/m;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/m$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/common/a/m$1;-><init>(Lcom/fitbit/galileo/connection/common/a/m;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/m;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/common/a/m;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/m;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/m;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/m;->e:Lcom/fitbit/galileo/connection/c;

    .line 59
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 20
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->b()Z

    .line 21
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/m;->a()V

    .line 22
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 27
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->b()Z

    .line 28
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/m;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 29
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 34
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/m;->b()V

    .line 35
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string v0, "ConnectionState.Unregistering"

    return-object v0
.end method
