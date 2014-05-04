.class Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$this$0:Lcom/htc/lib2/opensense/social/SocialManager;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/social/SocialManager;)V
    .registers 2

    .prologue
    .line 852
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$1;->val$this$0:Lcom/htc/lib2/opensense/social/SocialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 855
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
