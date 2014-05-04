.class public Lcom/fitbit/galileo/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/protocol/d$b;,
        Lcom/fitbit/galileo/protocol/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

.field private static b:Lcom/fitbit/galileo/protocol/d;


# instance fields
.field private c:Lcom/fitbit/galileo/protocol/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/galileo/protocol/d;->b:Lcom/fitbit/galileo/protocol/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/fitbit/galileo/protocol/e;

    invoke-direct {v0}, Lcom/fitbit/galileo/protocol/e;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    .line 33
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/galileo/protocol/d;
    .registers 2

    .prologue
    .line 25
    const-class v1, Lcom/fitbit/galileo/protocol/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/galileo/protocol/d;->b:Lcom/fitbit/galileo/protocol/d;

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Lcom/fitbit/galileo/protocol/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/protocol/d;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/protocol/d;->b:Lcom/fitbit/galileo/protocol/d;

    .line 28
    :cond_e
    sget-object v0, Lcom/fitbit/galileo/protocol/d;->b:Lcom/fitbit/galileo/protocol/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/protocol/d;)Lcom/fitbit/galileo/protocol/e;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 193
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 164
    if-eqz p0, :cond_c

    const-string v0, "done=done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 168
    if-eqz p0, :cond_14

    const-string v0, "fitbit:closeandgoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "fitbit:close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 172
    if-eqz p0, :cond_c

    const-string v0, "fitbit:ui-response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 176
    if-eqz p0, :cond_c

    const-string v0, "back=back"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 180
    if-eqz p0, :cond_c

    const-string v0, "chosenDevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 184
    invoke-static {p0}, Lcom/fitbit/galileo/protocol/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    const-string v0, "chosenDevice="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 189
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static k()V
    .registers 2

    .prologue
    .line 197
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;)V

    .line 198
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/protocol/d$a;)V
    .registers 3

    .prologue
    .line 56
    new-instance v0, Lcom/fitbit/galileo/protocol/d$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$1;-><init>(Lcom/fitbit/galileo/protocol/d;Lcom/fitbit/galileo/protocol/d$a;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public a(Lcom/fitbit/galileo/protocol/d$b;)V
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lcom/fitbit/galileo/protocol/d$5;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$5;-><init>(Lcom/fitbit/galileo/protocol/d;Lcom/fitbit/galileo/protocol/d$b;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lcom/fitbit/galileo/protocol/d$8;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$8;-><init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 110
    new-instance v0, Lcom/fitbit/galileo/protocol/d$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/galileo/protocol/d$10;-><init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 119
    new-instance v0, Lcom/fitbit/galileo/protocol/d$11;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$11;-><init>(Lcom/fitbit/galileo/protocol/d;Z)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 101
    new-instance v0, Lcom/fitbit/galileo/protocol/d$9;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$9;-><init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 137
    new-instance v0, Lcom/fitbit/galileo/protocol/d$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$2;-><init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 155
    new-instance v0, Lcom/fitbit/galileo/protocol/d$4;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/protocol/d$4;-><init>(Lcom/fitbit/galileo/protocol/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/d;->c:Lcom/fitbit/galileo/protocol/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/e;->j()Z

    move-result v0

    return v0
.end method

.method public g()V
    .registers 2

    .prologue
    .line 74
    new-instance v0, Lcom/fitbit/galileo/protocol/d$6;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/protocol/d$6;-><init>(Lcom/fitbit/galileo/protocol/d;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 83
    new-instance v0, Lcom/fitbit/galileo/protocol/d$7;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/protocol/d$7;-><init>(Lcom/fitbit/galileo/protocol/d;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 128
    new-instance v0, Lcom/fitbit/galileo/protocol/d$12;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/protocol/d$12;-><init>(Lcom/fitbit/galileo/protocol/d;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 146
    new-instance v0, Lcom/fitbit/galileo/protocol/d$3;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/protocol/d$3;-><init>(Lcom/fitbit/galileo/protocol/d;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method
