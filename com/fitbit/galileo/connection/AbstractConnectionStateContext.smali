.class public abstract Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/ConnectionStateContext;


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.connection.HandlerThread"


# instance fields
.field private b:Lcom/fitbit/galileo/connection/b;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/fitbit/bluetooth/g;

.field private e:Lcom/fitbit/galileo/connection/a;

.field private f:Z

.field private g:Z

.field private h:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;


# direct methods
.method public constructor <init>(Lcom/fitbit/bluetooth/g;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    .line 21
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->f:Z

    .line 24
    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    iput-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->h:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    .line 27
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->d:Lcom/fitbit/bluetooth/g;

    .line 28
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->t()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->e:Lcom/fitbit/galileo/connection/a;

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->r()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    .line 30
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)Lcom/fitbit/galileo/connection/b;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->c:Ljava/lang/Runnable;

    .line 145
    const-class v1, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    monitor-enter v1

    .line 146
    :try_start_5
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v2, "com.fitbit.galileo.connection.HandlerThread"

    iget-object v3, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 147
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->f:Z

    .line 58
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 5

    .prologue
    .line 167
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->h:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    .line 168
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetConnectionLevel is changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->h:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/b;Z)V
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/connection/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/galileo/connection/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    .line 76
    if-eqz p2, :cond_40

    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_40

    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_40
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 118
    const-class v1, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    monitor-enter v1

    .line 119
    :try_start_3
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v2, "com.fitbit.galileo.connection.HandlerThread"

    invoke-virtual {v0, v2, p1}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 120
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->g:Z

    .line 153
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/b;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 141
    :goto_8
    return-void

    .line 133
    :cond_9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v1, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$5;-><init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;[B)V

    invoke-direct {p0, v1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->f:Z

    if-eqz v0, :cond_20

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 37
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    new-instance v2, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;-><init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)V

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->f:Z

    .line 52
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/b;->i()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/fitbit/bluetooth/g;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->d:Lcom/fitbit/bluetooth/g;

    return-object v0
.end method

.method public h()V
    .registers 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request to open connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$2;-><init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)V

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public i()V
    .registers 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request to close connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    new-instance v1, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;-><init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)V

    invoke-direct {p0, v1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b(Ljava/lang/Runnable;)V

    .line 104
    if-eqz v0, :cond_2e

    .line 105
    new-instance v0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$4;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$4;-><init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)V

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b(Ljava/lang/Runnable;)V

    .line 112
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b(Landroid/content/Context;)V

    .line 114
    :cond_2e
    return-void
.end method

.method public j()Lcom/fitbit/galileo/connection/b;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->g:Z

    return v0
.end method

.method public l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->h:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->b:Lcom/fitbit/galileo/connection/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/b;->k()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public n()Lcom/fitbit/galileo/connection/a;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->e:Lcom/fitbit/galileo/connection/a;

    return-object v0
.end method

.method public o()Lcom/fitbit/galileo/common/broadcomlike/b;
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to get empty Common Profile."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;
    .registers 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to get empty Samsung Profile."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lcom/fitbit/galileo/d/c;
    .registers 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to get empty Motorola Profile."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract r()Lcom/fitbit/galileo/connection/b;
.end method

.method protected abstract s()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/galileo/connection/b;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract t()Lcom/fitbit/galileo/connection/a;
.end method

.method protected abstract u()Ljava/lang/String;
.end method
