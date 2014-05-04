.class public Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BroadcomErrorsHandler"

.field private static b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;-><init>(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V

    iput-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;-><init>(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V

    iput-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->e:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 83
    invoke-direct {p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->g()V

    .line 84
    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 129
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;->b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->a(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)V

    .line 130
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Unable to turn on notifications.\n1) Wait for disconnect\n2) Request to reboot bluetooth"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->a(Lcom/fitbit/bluetooth/c$a;)V

    .line 133
    return-void
.end method

.method private declared-synchronized a(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)V
    .registers 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    if-nez v0, :cond_c

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    .line 99
    :cond_c
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 100
    monitor-exit p0

    return-void

    .line 95
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)Z
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->e:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    return-object v0
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 147
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 156
    :cond_c
    :goto_c
    return-void

    .line 151
    :cond_d
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Handling reseted for service discovery"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)V

    .line 153
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    invoke-direct {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 154
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->b(Lcom/fitbit/bluetooth/c$a;)V

    goto :goto_c
.end method

.method public static b(I)V
    .registers 4

    .prologue
    .line 122
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->a(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)V

    .line 123
    const-string v0, "BroadcomErrorsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle service discovery error["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "].\n1) Wait for disconnect\n2) Request to reboot bluetooth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->a(Lcom/fitbit/bluetooth/c$a;)V

    .line 126
    return-void
.end method

.method private declared-synchronized b(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)V
    .registers 3

    .prologue
    .line 103
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-nez v0, :cond_7

    .line 108
    :goto_5
    monitor-exit p0

    return-void

    .line 107
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    goto :goto_5

    .line 103
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c()V
    .registers 2

    .prologue
    .line 159
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;->b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 168
    :cond_c
    :goto_c
    return-void

    .line 163
    :cond_d
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Handling reseted for enabling notifications"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;->b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)V

    .line 165
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v0

    invoke-direct {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 166
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->b(Lcom/fitbit/bluetooth/c$a;)V

    goto :goto_c
.end method

.method static synthetic c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->f()V

    return-void
.end method

.method private c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$BtleIssue;)Z
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static declared-synchronized d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;
    .registers 2

    .prologue
    .line 76
    const-class v1, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    if-nez v0, :cond_e

    .line 77
    new-instance v0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-direct {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    .line 79
    :cond_e
    sget-object v0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private declared-synchronized f()V
    .registers 2

    .prologue
    .line 91
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 115
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    const-string v2, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    .line 137
    const-string v0, "BroadcomErrorsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected devices count changed["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] occuredIssues["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p1, :cond_46

    invoke-direct {p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 139
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->d()Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/c;->b(Lcom/fitbit/bluetooth/c$a;)V

    .line 140
    invoke-static {}, Lcom/fitbit/bluetooth/a;->a()Z

    move-result v0

    if-nez v0, :cond_46

    .line 141
    invoke-direct {p0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->f()V

    .line 144
    :cond_46
    return-void
.end method
