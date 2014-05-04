.class Lcom/fitbit/galileo/connection/samsung/a/p;
.super Lcom/fitbit/galileo/connection/samsung/a/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.RegisterWatcher"

.field private static final d:J = 0x3e8L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/p;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting 1000 msec after (un)registering watcher..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->b()V

    .line 66
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->e:Lcom/fitbit/galileo/connection/c;

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/p$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/p$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/p;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/p;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/p;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/p;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->e:Lcom/fitbit/galileo/connection/c;

    .line 85
    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/p;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/p;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 19
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->p()V

    .line 20
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registerWatcher()Z

    .line 21
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->a()V

    .line 22
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->p()V

    .line 28
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 29
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->a()V

    .line 30
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->h()V

    .line 35
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->b()V

    .line 36
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string v0, "ConnectionState.RegisterWatcher"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->m()V

    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 47
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/p;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 48
    return-void
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->n()V

    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 54
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->r()V

    .line 55
    return-void
.end method

.method protected o()V
    .registers 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/p;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection with tracker is lost during characteristics discovery. Reconnecting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/p;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 61
    return-void
.end method
