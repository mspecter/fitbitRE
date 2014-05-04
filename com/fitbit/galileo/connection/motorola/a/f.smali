.class Lcom/fitbit/galileo/connection/motorola/a/f;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "StateDiscoveringServices"

.field private static final d:J = 0x2710L

.field private static final e:Ljava/lang/String; = "android.bluetooth.device.extra.UUID"

.field private static final f:Ljava/lang/String; = "android.bluetooth.device.action.GATT"

.field private static final g:Ljava/lang/String; = "android.bluetooth.device.extra.GATT"


# instance fields
.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/os/ParcelUuid;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/ParcelUuid;

.field private n:Lcom/fitbit/galileo/connection/c;

.field private o:Lcom/fitbit/galileo/connection/c;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->i:Z

    .line 45
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/f$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/motorola/a/f$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/f;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->m:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e()V

    .line 126
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->f()V

    .line 128
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->h:Z

    if-eqz v0, :cond_23

    .line 129
    const-string v0, "StateDiscoveringServices"

    const-string v1, "closeConnection() is requested before. Ignoring discovered services and closing state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e()V

    .line 131
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 146
    :goto_22
    return-void

    .line 136
    :cond_23
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 137
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 139
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_53

    .line 142
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    check-cast v0, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    new-instance v1, Lcom/fitbit/galileo/d/c;

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->m:Landroid/os/ParcelUuid;

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/galileo/d/c;-><init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->a(Lcom/fitbit/galileo/d/c;)V

    goto :goto_22

    .line 144
    :cond_53
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-object v6, v0

    check-cast v6, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    new-instance v0, Lcom/fitbit/galileo/d/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->m:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->k:Landroid/os/ParcelUuid;

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/galileo/d/c;-><init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    invoke-virtual {v6, v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->a(Lcom/fitbit/galileo/d/c;)V

    goto :goto_22
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/f;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/f;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/f;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->k:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .registers 6

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->f()V

    .line 150
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->n:Lcom/fitbit/galileo/connection/c;

    .line 152
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->n:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/f$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/motorola/a/f$2;-><init>(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/f;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private c()V
    .registers 6

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->g()V

    .line 182
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->o:Lcom/fitbit/galileo/connection/c;

    .line 183
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->o:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/f$3;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/motorola/a/f$3;-><init>(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 200
    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/motorola/a/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/motorola/a/f;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 203
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.GATT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->i:Z

    .line 205
    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/motorola/a/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->f()V

    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->i:Z

    if-eqz v0, :cond_10

    .line 209
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->i:Z

    .line 212
    :cond_10
    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/motorola/a/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e()V

    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->n:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 216
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->n:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->n:Lcom/fitbit/galileo/connection/c;

    .line 219
    :cond_c
    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/motorola/a/f;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->o:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 223
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->o:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->o:Lcom/fitbit/galileo/connection/c;

    .line 226
    :cond_c
    return-void
.end method

.method static synthetic h(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic i(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic j(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic k(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic l(Lcom/fitbit/galileo/connection/motorola/a/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->c()V

    return-void
.end method

.method static synthetic m(Lcom/fitbit/galileo/connection/motorola/a/f;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->g()V

    return-void
.end method

.method static synthetic n(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic o(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 231
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->d()V

    .line 232
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->b()V

    .line 233
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->i()V

    .line 234
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->h:Z

    .line 241
    const-string v0, "StateDiscoveringServices"

    const-string v1, "closeConnection() requested"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->n:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_19

    .line 243
    const-string v0, "StateDiscoveringServices"

    const-string v1, "Services discovery in progress. Can\'t close state, waiting till discovery is done"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_18
    return-void

    .line 247
    :cond_19
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f;->o:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_25

    .line 248
    const-string v0, "StateDiscoveringServices"

    const-string v1, "Bond removing in progress. Can\'t do anything with BTLE, waiting till removing is done"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 251
    :cond_25
    const-string v0, "StateDiscoveringServices"

    const-string v1, "Request accepted. Closing..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e()V

    .line 254
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 255
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_18
.end method

.method public h()V
    .registers 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 261
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e()V

    .line 262
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 266
    const-string v0, "StateDiscoveringServices"

    return-object v0
.end method
