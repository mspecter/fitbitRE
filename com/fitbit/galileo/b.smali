.class public Lcom/fitbit/galileo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/GalileoScanner$a;


# static fields
.field private static final a:Ljava/lang/String; = "GalileoBluetoothController"

.field private static b:Lcom/fitbit/galileo/b;


# instance fields
.field private final c:Lcom/fitbit/galileo/GalileoScanner;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fitbit/galileo/GalileoDevice;

.field private f:Lcom/fitbit/galileo/a/l;

.field private g:Lcom/fitbit/galileo/a/g;

.field private h:Lcom/fitbit/galileo/a/m;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/galileo/b;->b:Lcom/fitbit/galileo/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/fitbit/galileo/GalileoScanner;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/GalileoScanner;-><init>(Lcom/fitbit/galileo/GalileoScanner$a;)V

    iput-object v0, p0, Lcom/fitbit/galileo/b;->c:Lcom/fitbit/galileo/GalileoScanner;

    .line 54
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/galileo/b;
    .registers 2

    .prologue
    .line 36
    const-class v1, Lcom/fitbit/galileo/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/galileo/b;->b:Lcom/fitbit/galileo/b;

    if-nez v0, :cond_e

    .line 37
    new-instance v0, Lcom/fitbit/galileo/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/b;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/b;->b:Lcom/fitbit/galileo/b;

    .line 39
    :cond_e
    sget-object v0, Lcom/fitbit/galileo/b;->b:Lcom/fitbit/galileo/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 268
    if-eqz p1, :cond_18

    .line 269
    const-string v2, "EXTRA_TRACKERS"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fitbit/galileo/GalileoDevice;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    :cond_18
    const-string v0, "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STOPPED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 273
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 264
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 58
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/e;)V
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/galileo/a/e;->e()Lcom/fitbit/galileo/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    iput-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_24

    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/e;)V

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/b;->i:Z

    .line 102
    :goto_23
    return-void

    .line 100
    :cond_24
    const-string v0, "GalileoBluetoothController"

    const-string v1, "connectToTracker(): Current device is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public a(Lcom/fitbit/galileo/a/g;)V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fitbit/galileo/b;->e()V

    .line 62
    iput-object p1, p0, Lcom/fitbit/galileo/b;->g:Lcom/fitbit/galileo/a/g;

    .line 63
    iget-object v0, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/b;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->f()V

    .line 65
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/h;)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/galileo/a/h;->g()Lcom/fitbit/galileo/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    iput-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_24

    .line 75
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/h;)V

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/b;->i:Z

    .line 81
    :goto_23
    return-void

    .line 79
    :cond_24
    const-string v0, "GalileoBluetoothController"

    const-string v1, "pairToTracker(): Current device is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public a(Lcom/fitbit/galileo/a/j;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/galileo/a/j;->f()Lcom/fitbit/galileo/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    iput-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_21

    .line 86
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/j;)V

    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 91
    :goto_20
    return-void

    .line 89
    :cond_21
    const-string v0, "GalileoBluetoothController"

    const-string v1, "tapToPair(): Current device is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method

.method public a(Lcom/fitbit/galileo/a/k;)V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_12

    .line 127
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/a/k;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/b;->i:Z

    .line 133
    :goto_11
    return-void

    .line 131
    :cond_12
    const-string v0, "GalileoBluetoothController"

    const-string v1, "sendTrackerResponse(): Current device is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public a(Lcom/fitbit/galileo/a/l;)V
    .registers 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    .line 249
    const-string v0, "GalileoBluetoothController"

    const-string v1, "Search tracker"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->j()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->j()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 251
    iget-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/l;->b()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    .line 258
    :goto_29
    return-void

    .line 254
    :cond_2a
    invoke-direct {p0}, Lcom/fitbit/galileo/b;->e()V

    .line 255
    iget-object v0, p0, Lcom/fitbit/galileo/b;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->f()V

    goto :goto_29
.end method

.method public a(Lcom/fitbit/galileo/a/m;)V
    .registers 4

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    .line 137
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->j()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->j()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->j()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 138
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 139
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 149
    :goto_27
    return-void

    .line 141
    :cond_28
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    .line 142
    invoke-direct {p0}, Lcom/fitbit/galileo/b;->e()V

    .line 143
    iget-object v0, p0, Lcom/fitbit/galileo/b;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->f()V

    goto :goto_27

    .line 146
    :cond_37
    invoke-direct {p0}, Lcom/fitbit/galileo/b;->e()V

    .line 147
    iget-object v0, p0, Lcom/fitbit/galileo/b;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->f()V

    goto :goto_27
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 177
    iget-object v2, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_5

    .line 176
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1e
    :try_start_1e
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/b;->b(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/fitbit/galileo/b;->g:Lcom/fitbit/galileo/a/g;

    if-eqz v0, :cond_47

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 184
    iget-object v2, p0, Lcom/fitbit/galileo/b;->g:Lcom/fitbit/galileo/a/g;

    invoke-virtual {v2, v0}, Lcom/fitbit/galileo/a/g;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_29

    .line 186
    :cond_3b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->g:Lcom/fitbit/galileo/a/g;

    .line 187
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->i()V
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_1b

    .line 245
    :cond_45
    :goto_45
    monitor-exit p0

    return-void

    .line 188
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_cd

    .line 189
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v2

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7e

    .line 193
    iget-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    sget-object v3, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    iput-object v3, v0, Lcom/fitbit/galileo/a/m;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 194
    iget-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->d()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    .line 196
    invoke-virtual {v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v3, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v0, v3, :cond_7a

    .line 197
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    sget-object v3, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;

    invoke-virtual {v1, v0, v3}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    .line 199
    :cond_7a
    invoke-interface {v2}, Lcom/fitbit/livedata/e;->h()V

    goto :goto_45

    .line 203
    :cond_7e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 204
    iget-object v4, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    if-eqz v4, :cond_82

    iget-object v4, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v4, v0}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 205
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    .line 206
    iput-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 207
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/b;->i:Z

    goto :goto_45

    .line 214
    :cond_a8
    invoke-virtual {v1}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v3, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v0, v3, :cond_b6

    .line 215
    sget-object v0, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->a:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a(Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataSource;)V

    .line 217
    :cond_b6
    invoke-interface {v2}, Lcom/fitbit/livedata/e;->h()V

    .line 219
    iget-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    if-eqz v0, :cond_45

    .line 220
    iget-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    iput-object v1, v0, Lcom/fitbit/galileo/a/m;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 221
    iget-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/m;->d()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    goto/16 :goto_45

    .line 224
    :cond_cd
    iget-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    if-eqz v0, :cond_45

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e1

    .line 226
    iget-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/l;->a()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    goto/16 :goto_45

    .line 231
    :cond_e1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 232
    iget-object v2, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    if-eqz v2, :cond_e5

    iget-object v2, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    invoke-virtual {v2, v0}, Lcom/fitbit/galileo/a/l;->a(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    goto/16 :goto_45

    .line 238
    :cond_102
    iget-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    if-eqz v0, :cond_45

    .line 239
    iget-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/l;->a()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;
    :try_end_10e
    .catchall {:try_start_47 .. :try_end_10e} :catchall_1b

    goto/16 :goto_45
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    if-eqz v0, :cond_21

    .line 110
    iget-boolean v0, p0, Lcom/fitbit/galileo/b;->i:Z

    if-nez v0, :cond_19

    .line 111
    if-eqz p1, :cond_13

    .line 112
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->d()V

    .line 116
    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/b;->i:Z

    .line 123
    :goto_12
    return-void

    .line 114
    :cond_13
    iget-object v0, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->c()V

    goto :goto_f

    .line 118
    :cond_19
    const-string v0, "GalileoBluetoothController"

    const-string v1, "disconnectFromTracker(): Skipping. Disconnect in progress"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 121
    :cond_21
    const-string v0, "GalileoBluetoothController"

    const-string v1, "disconnectFromTracker(): Current device is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public b()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/b;->g:Lcom/fitbit/galileo/a/g;

    .line 69
    iget-object v0, p0, Lcom/fitbit/galileo/b;->c:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->g()V

    .line 70
    return-void
.end method

.method public declared-synchronized b(Lcom/fitbit/galileo/GalileoDevice;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    invoke-virtual {v2, p1}, Lcom/fitbit/galileo/a/m;->a(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/galileo/b;->b(Ljava/util/List;)V

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;

    .line 161
    iput-object p1, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 162
    iget-object v1, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v1}, Lcom/fitbit/galileo/GalileoDevice;->a()V

    .line 163
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/galileo/b;->i:Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_40

    .line 171
    :goto_2c
    monitor-exit p0

    return v0

    .line 165
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;

    invoke-virtual {v2, p1}, Lcom/fitbit/galileo/a/l;->a(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 166
    iput-object p1, p0, Lcom/fitbit/galileo/b;->e:Lcom/fitbit/galileo/GalileoDevice;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fitbit/galileo/b;->f:Lcom/fitbit/galileo/a/l;
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_40

    goto :goto_2c

    .line 157
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_43
    move v0, v1

    .line 171
    goto :goto_2c
.end method

.method public b(Lcom/fitbit/galileo/a/k;)Z
    .registers 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/fitbit/galileo/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/galileo/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/b;->a(Z)V

    .line 106
    return-void
.end method

.method public declared-synchronized d()V
    .registers 2

    .prologue
    .line 152
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/fitbit/galileo/b;->h:Lcom/fitbit/galileo/a/m;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
