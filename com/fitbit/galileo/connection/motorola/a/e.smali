.class Lcom/fitbit/galileo/connection/motorola/a/e;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "StateDiscoveringCharacteristics"

.field private static final d:J = 0xea60L


# instance fields
.field private e:Z

.field private f:Lcom/fitbit/galileo/connection/c;

.field private g:Lcom/fitbit/galileo/connection/c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->e:Z

    .line 40
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/e$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/motorola/a/e$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Ljava/util/Timer;)V

    .line 83
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/e$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/motorola/a/e$2;-><init>(Lcom/fitbit/galileo/connection/motorola/a/e;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/e;Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Ljava/util/Timer;)V

    return-void
.end method

.method private a(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 160
    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 164
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/e;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/e;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->i:Z

    return p1
.end method

.method private b()V
    .registers 4

    .prologue
    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    const-string v1, "com.fitbit.galileo.motorola.MOTOROLA_LE_CHARACTERISTICS_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "com.fitbit.galileo.motorola.MOTOROLA_LE_LIVE_DATA_CHARACTERISTICS_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->e:Z

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private b(Z)V
    .registers 7

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Ljava/util/Timer;)V

    .line 106
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c()V

    .line 108
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->g:Lcom/fitbit/galileo/connection/c;

    .line 109
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->g:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/e$3;

    invoke-direct {v2, p0, p1}, Lcom/fitbit/galileo/connection/motorola/a/e$3;-><init>(Lcom/fitbit/galileo/connection/motorola/a/e;Z)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/e;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/e;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->j:Z

    return p1
.end method

.method private c()V
    .registers 3

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->e:Z

    if-eqz v0, :cond_14

    .line 153
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->e:Z

    .line 157
    :cond_14
    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/motorola/a/e;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/motorola/a/e;Z)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/motorola/a/e;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/fitbit/galileo/connection/motorola/a/e;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/c;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    return-object v0
.end method

.method static synthetic i(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic j(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic k(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/c;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->g:Lcom/fitbit/galileo/connection/c;

    return-object v0
.end method

.method static synthetic l(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic m(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic n(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic o(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic p(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic q(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic r(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 169
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/e;->b()V

    .line 170
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/e;->a()V

    .line 171
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 175
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 177
    iput-boolean v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->h:Z

    .line 179
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, "closeConnection() requested"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_19

    .line 181
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, "Chars discovery in progress. Can\'t close state, waiting till discovery is done"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_18
    return-void

    .line 185
    :cond_19
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->g:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_25

    .line 186
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, "Disconnnect in progress. Can\'t do anything with BTLE, waiting till disconnect timer is reached"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 189
    :cond_25
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, "Request accepted. Closing..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Z)V

    goto :goto_18
.end method

.method public h()V
    .registers 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 197
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Ljava/util/Timer;)V

    .line 198
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c()V

    .line 199
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 203
    const-string v0, "StateDiscoveringCharacteristics"

    return-object v0
.end method
