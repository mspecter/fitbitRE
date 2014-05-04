.class abstract Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/opensense/social/SocialManagerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/SocialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseFutureTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final mCallback:Lcom/htc/lib2/opensense/social/SocialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field public final mResponse:Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

.field final synthetic this$0:Lcom/htc/lib2/opensense/social/SocialManager;


# direct methods
.method public constructor <init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 851
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    .line 852
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$1;

    invoke-direct {v0, p1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$1;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 859
    iput-object p2, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    .line 860
    iput-object p3, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mCallback:Lcom/htc/lib2/opensense/social/SocialManagerCallback;

    .line 861
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$Response;-><init>(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mResponse:Lcom/htc/lib2/opensense/social/ISocialManagerResponse;

    .line 862
    return-void
.end method

.method static synthetic access$300(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 838
    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 838
    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/htc/lib2/opensense/social/PluginException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 920
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    .line 921
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    # invokes: Lcom/htc/lib2/opensense/social/SocialManager;->ensureNotOnMainThread()V
    invoke-static {v0}, Lcom/htc/lib2/opensense/social/SocialManager;->access$200(Lcom/htc/lib2/opensense/social/SocialManager;)V

    .line 924
    :cond_c
    if-nez p1, :cond_16

    .line 925
    :try_start_e
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->get()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_11} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_11} :catch_3f
    .catchall {:try_start_e .. :try_end_11} :catchall_4b

    move-result-object v0

    .line 954
    invoke-virtual {p0, v2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    :goto_15
    return-object v0

    .line 927
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1d} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_1d} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_1d} :catch_37
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1d} :catch_3f
    .catchall {:try_start_16 .. :try_end_1d} :catchall_4b

    move-result-object v0

    .line 954
    invoke-virtual {p0, v2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    goto :goto_15

    .line 929
    :catch_22
    move-exception v0

    .line 930
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_4b

    .line 954
    invoke-virtual {p0, v2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    .line 956
    :goto_29
    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw v0

    .line 932
    :catch_2f
    move-exception v0

    .line 933
    :try_start_30
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_4b

    .line 954
    invoke-virtual {p0, v2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    goto :goto_29

    .line 935
    :catch_37
    move-exception v0

    .line 936
    :try_start_38
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4b

    .line 954
    invoke-virtual {p0, v2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    goto :goto_29

    .line 938
    :catch_3f
    move-exception v0

    .line 939
    :try_start_40
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 940
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_50

    .line 941
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4b

    .line 954
    :catchall_4b
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->cancel(Z)Z

    throw v0

    .line 942
    :cond_50
    :try_start_50
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_5a

    .line 943
    new-instance v1, Lcom/htc/lib2/opensense/social/PluginException;

    invoke-direct {v1, v0}, Lcom/htc/lib2/opensense/social/PluginException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 944
    :cond_5a
    instance-of v1, v0, Lcom/htc/lib2/opensense/social/PluginException;

    if-eqz v1, :cond_61

    .line 945
    check-cast v0, Lcom/htc/lib2/opensense/social/PluginException;

    throw v0

    .line 946
    :cond_61
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_68

    .line 947
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 948
    :cond_68
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_6f

    .line 949
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 951
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_75
    .catchall {:try_start_50 .. :try_end_75} :catchall_4b
.end method


# virtual methods
.method public abstract bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/lib2/opensense/social/PluginException;
        }
    .end annotation
.end method

.method public abstract doWork()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected done()V
    .registers 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mCallback:Lcom/htc/lib2/opensense/social/SocialManagerCallback;

    if-eqz v0, :cond_c

    .line 907
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$2;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$2;-><init>(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;)V

    invoke-virtual {p0, v0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->postRunnableToHandler(Ljava/lang/Runnable;)V

    .line 916
    :cond_c
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/htc/lib2/opensense/social/PluginException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 965
    invoke-direct {p0, v0, v0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/htc/lib2/opensense/social/PluginException;
        }
    .end annotation

    .prologue
    .line 974
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected postRunnableToHandler(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 878
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    # getter for: Lcom/htc/lib2/opensense/social/SocialManager;->mMainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/htc/lib2/opensense/social/SocialManager;->access$100(Lcom/htc/lib2/opensense/social/SocialManager;)Landroid/os/Handler;

    move-result-object v0

    .line 879
    :goto_a
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 880
    return-void

    .line 878
    :cond_e
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    goto :goto_a
.end method

.method public start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->startTask()V

    .line 887
    return-object p0
.end method

.method protected startTask()V
    .registers 2

    .prologue
    .line 895
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->doWork()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 899
    :goto_3
    return-void

    .line 896
    :catch_4
    move-exception v0

    .line 897
    invoke-virtual {p0, v0}, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->setException(Ljava/lang/Throwable;)V

    goto :goto_3
.end method
