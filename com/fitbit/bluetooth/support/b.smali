.class public Lcom/fitbit/bluetooth/support/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BluetoothSupportStatusUpdater"


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v6, 0x14

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 31
    iget-boolean v1, p0, Lcom/fitbit/bluetooth/support/b;->c:Z

    if-eqz v1, :cond_9

    .line 73
    :cond_8
    :goto_8
    return-void

    .line 35
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 36
    const-string v1, "BluetoothSupportStatusUpdater"

    const-string v2, "Long op FromHere"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "%s"

    aput-object v4, v3, v0

    invoke-static {v6, v1, v2, v3}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "Request to do long operation on main thread. Skip request"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_28
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ApplicationForegroundController;->c()I

    move-result v1

    if-ge v1, v5, :cond_47

    .line 42
    const-string v1, "BluetoothSupportStatusUpdater"

    const-string v2, "FromHere"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "%s"

    aput-object v4, v3, v0

    invoke-static {v6, v1, v2, v3}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "Request from background"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :cond_47
    :try_start_47
    iget-object v1, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_50} :catch_76

    move-result v0

    .line 56
    :goto_51
    if-eqz v0, :cond_8

    .line 57
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/support/b;->c:Z

    if-nez v0, :cond_8

    .line 61
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "Update started"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_5e
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->s(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_67} :catch_7f

    .line 67
    :goto_67
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "Update finished"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-boolean v5, p0, Lcom/fitbit/bluetooth/support/b;->c:Z

    .line 70
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    .line 52
    :catch_76
    move-exception v1

    .line 53
    const-string v1, "BluetoothSupportStatusUpdater"

    const-string v2, "Unable to acquire lock"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 64
    :catch_7f
    move-exception v0

    .line 65
    const-string v1, "BluetoothSupportStatusUpdater"

    const-string v2, "Error occured while updating BluetoothSupportStatus"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67
.end method

.method public b()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 77
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "External lock"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_18
    return-void

    .line 79
    :cond_19
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "Local lock"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 86
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 87
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "External unlock"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_18
    iput-boolean v2, p0, Lcom/fitbit/bluetooth/support/b;->c:Z

    .line 92
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    :cond_1f
    return-void

    .line 89
    :cond_20
    const-string v0, "BluetoothSupportStatusUpdater"

    const-string v1, "Local unlock"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method
