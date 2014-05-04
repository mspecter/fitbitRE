.class Lcom/fitbit/pedometer/HtcPedometerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/activeservice/ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/HtcPedometerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/HtcPedometerAdapter;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/HtcPedometerAdapter;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    const-string v0, "HtcPedometerAdapter"

    const-string v3, "onServiceConnected()"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_9
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    iget-object v3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v3}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Lcom/htc/lib2/activeservice/HtcActiveManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/lib2/activeservice/HtcActiveManager;->isEnabled()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)Z

    .line 90
    const-string v0, "HtcPedometerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnabled() invoked. Result: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v4}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->c(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_b3

    .line 98
    :goto_3c
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->d(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 100
    :try_start_43
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->b:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    :cond_5f
    move v0, v1

    .line 102
    :goto_60
    iget-object v3, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v3}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->c(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Z

    move-result v3

    if-nez v3, :cond_70

    if-nez v0, :cond_70

    .line 103
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V

    .line 106
    :cond_70
    const-string v0, "HtcPedometerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pending commands: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v5}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;

    .line 108
    sget-object v6, Lcom/fitbit/pedometer/HtcPedometerAdapter$7;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter$RemoteServiceCommand;->ordinal()I

    move-result v0

    aget v0, v6, v0
    :try_end_ad
    .catchall {:try_start_43 .. :try_end_ad} :catchall_10f

    packed-switch v0, :pswitch_data_114

    move v0, v3

    :goto_b1
    move v3, v0

    .line 128
    goto :goto_99

    .line 91
    :catch_b3
    move-exception v0

    .line 92
    const-string v3, "HtcPedometerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invokation of isEnabled() failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0, v2}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)Z

    goto/16 :goto_3c

    :cond_d7
    move v0, v2

    .line 101
    goto :goto_60

    .line 110
    :pswitch_d9
    :try_start_d9
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->c(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V

    move v0, v3

    .line 111
    goto :goto_b1

    .line 113
    :pswitch_e1
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->c(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V

    move v0, v3

    .line 114
    goto :goto_b1

    .line 116
    :pswitch_e9
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V

    move v0, v3

    .line 117
    goto :goto_b1

    .line 119
    :pswitch_f1
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->b(Lcom/fitbit/pedometer/HtcPedometerAdapter;Z)V

    move v0, v3

    .line 120
    goto :goto_b1

    :pswitch_f9
    move v0, v1

    :goto_fa
    move v2, v0

    move v0, v1

    .line 125
    goto :goto_b1

    .line 131
    :cond_fd
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-static {v0}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->e(Lcom/fitbit/pedometer/HtcPedometerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    monitor-exit v4
    :try_end_107
    .catchall {:try_start_d9 .. :try_end_107} :catchall_10f

    .line 134
    if-eqz v3, :cond_10e

    .line 135
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Z)V

    .line 138
    :cond_10e
    return-void

    .line 132
    :catchall_10f
    move-exception v0

    :try_start_110
    monitor-exit v4
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_10f

    throw v0

    :pswitch_112
    move v0, v2

    goto :goto_fa

    .line 108
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_e1
        :pswitch_e9
        :pswitch_f1
        :pswitch_f9
        :pswitch_112
    .end packed-switch
.end method

.method public onDisconnected()V
    .registers 4

    .prologue
    .line 142
    const-string v0, "HtcPedometerAdapter"

    const-string v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/fitbit/pedometer/HtcPedometerAdapter$2;->a:Lcom/fitbit/pedometer/HtcPedometerAdapter;

    new-instance v1, Lcom/htc/lib2/activeservice/HtcActiveManager;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/htc/lib2/activeservice/HtcActiveManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/HtcPedometerAdapter;->a(Lcom/fitbit/pedometer/HtcPedometerAdapter;Lcom/htc/lib2/activeservice/HtcActiveManager;)Lcom/htc/lib2/activeservice/HtcActiveManager;

    .line 144
    return-void
.end method
