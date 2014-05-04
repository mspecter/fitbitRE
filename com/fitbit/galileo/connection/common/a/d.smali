.class final Lcom/fitbit/galileo/connection/common/a/d;
.super Lcom/fitbit/galileo/connection/common/a/e;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Connecting"

.field private static final d:J = 0x2710L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/d;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->e()V

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 93
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->f()V

    .line 94
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->u()V

    .line 96
    :cond_15
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    :cond_6
    :goto_6
    return-void

    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->e()V

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->f()V

    .line 106
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/j;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_6
.end method

.method private e()V
    .registers 6

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->f()V

    .line 112
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->e:Lcom/fitbit/galileo/connection/c;

    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/d$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/common/a/d$1;-><init>(Lcom/fitbit/galileo/connection/common/a/d;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 127
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->e:Lcom/fitbit/galileo/connection/c;

    .line 134
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 22
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->x_()V

    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->c()V

    .line 24
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->x_()V

    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->d()V

    .line 31
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->y_()V

    .line 37
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->f()V

    .line 38
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    const-string v0, "ConnectionState.Connecting"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->m()V

    .line 79
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->f()V

    .line 80
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 81
    return-void
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    .line 86
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/d;->f()V

    .line 87
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->t()V

    .line 88
    return-void
.end method

.method protected o()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string v1, "ConnectionState.Connecting"

    const-string v2, "Retry to connect."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/fitbit/galileo/connection/common/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 56
    sget-object v2, Lcom/fitbit/galileo/connection/common/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 57
    const-string v1, "ConnectionState.Connecting"

    const-string v2, "This was the last attempt."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_22
    return v0

    .line 61
    :cond_23
    sget-object v2, Lcom/fitbit/galileo/connection/common/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Diconnecting device."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->d()Z

    .line 66
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 67
    new-instance v1, Lcom/fitbit/galileo/connection/common/a/m;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/m;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/galileo/connection/common/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 71
    :goto_48
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 73
    const/4 v0, 0x1

    goto :goto_22

    .line 69
    :cond_4f
    new-instance v1, Lcom/fitbit/galileo/connection/common/a/a;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/galileo/connection/common/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_48
.end method
