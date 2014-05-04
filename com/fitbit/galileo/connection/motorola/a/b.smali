.class Lcom/fitbit/galileo/connection/motorola/a/b;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "StateBonding"


# instance fields
.field private d:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 13
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/b;->d:Lcom/fitbit/galileo/connection/c;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/b;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/b;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 6

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 18
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 20
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/connection/motorola/a/b$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/b;)V

    .line 29
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/b;->d:Lcom/fitbit/galileo/connection/c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 30
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/b;->d:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 36
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 37
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 38
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const-string v0, "StateBonding"

    return-object v0
.end method
