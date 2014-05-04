.class Lcom/fitbit/galileo/connection/samsung/a/e;
.super Lcom/fitbit/galileo/connection/samsung/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.BondRemoving"

.field private static final d:I = 0xbb8


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;

.field private f:Lcom/fitbit/galileo/connection/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;-><init>()V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private a(Lcom/fitbit/galileo/connection/c;)V
    .registers 2

    .prologue
    .line 90
    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 94
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/c;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/c;)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/c;)Lcom/fitbit/galileo/connection/c;
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->f:Lcom/fitbit/galileo/connection/c;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/c;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->f:Lcom/fitbit/galileo/connection/c;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private m()V
    .registers 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->e:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/c;)V

    .line 60
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->e:Lcom/fitbit/galileo/connection/c;

    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/e$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/e$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/e;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 26
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/e;->a()V

    .line 27
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 28
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 33
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/e;->a()V

    .line 34
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/e;->m()V

    .line 35
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->c()V

    .line 49
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 50
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->d()V

    .line 55
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 56
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current state is not supposed to do anything in this case (not investigated)."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->h()V

    .line 40
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/e;->b()V

    .line 41
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/e;->f()V

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->e:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/c;)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/c;)V

    .line 44
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    const-string v0, "ConnectionState.BondRemoving"

    return-object v0
.end method
