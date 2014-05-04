.class public Lcom/fitbit/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConnectedBluetoothDevicesMonitor"

.field private static b:Lcom/fitbit/bluetooth/c;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/bluetooth/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static a()Lcom/fitbit/bluetooth/c;
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lcom/fitbit/bluetooth/c;->b:Lcom/fitbit/bluetooth/c;

    if-nez v0, :cond_13

    .line 21
    const-class v1, Lcom/fitbit/bluetooth/c;

    monitor-enter v1

    .line 22
    :try_start_7
    sget-object v0, Lcom/fitbit/bluetooth/c;->b:Lcom/fitbit/bluetooth/c;

    if-nez v0, :cond_12

    .line 23
    new-instance v0, Lcom/fitbit/bluetooth/c;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/c;-><init>()V

    sput-object v0, Lcom/fitbit/bluetooth/c;->b:Lcom/fitbit/bluetooth/c;

    .line 25
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 27
    :cond_13
    sget-object v0, Lcom/fitbit/bluetooth/c;->b:Lcom/fitbit/bluetooth/c;

    return-object v0

    .line 25
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    if-nez v0, :cond_5

    .line 81
    :cond_4
    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/bluetooth/c$a;

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/c;->d()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/fitbit/bluetooth/c$a;->a(I)V

    goto :goto_10
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fitbit/bluetooth/c$a;)V
    .registers 5

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    if-nez v0, :cond_54

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 41
    const-string v0, "ConnectedBluetoothDevicesMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added listener: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "ConnectedBluetoothDevicesMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listeners: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_5d

    .line 44
    :cond_52
    :goto_52
    monitor-exit p0

    return-void

    .line 36
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_5d

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_52

    .line 34
    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/fitbit/bluetooth/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fitbit/bluetooth/c;->c:I

    .line 63
    invoke-direct {p0}, Lcom/fitbit/bluetooth/c;->e()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/fitbit/bluetooth/c$a;)V
    .registers 5

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_59

    if-nez v0, :cond_7

    .line 59
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 51
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 52
    const-string v0, "ConnectedBluetoothDevicesMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed listener: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "ConnectedBluetoothDevicesMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listeners: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4d
    iget-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/c;->d:Ljava/util/List;
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

    goto :goto_5

    .line 47
    :catchall_59
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/fitbit/bluetooth/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fitbit/bluetooth/c;->c:I

    .line 68
    invoke-direct {p0}, Lcom/fitbit/bluetooth/c;->e()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 69
    monitor-exit p0

    return-void

    .line 67
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/fitbit/bluetooth/c;->c:I

    return v0
.end method
