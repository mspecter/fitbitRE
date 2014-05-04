.class public Lcom/fitbit/galileo/connection/motorola/a/i;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "StateRebooted"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/i;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 6

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/i;->b:Z

    .line 18
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->e()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/i$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/galileo/connection/motorola/a/i$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/i;Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 33
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 34
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 35
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 40
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "StateRebooted"

    return-object v0
.end method
