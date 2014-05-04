.class Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;)V
    .registers 2

    .prologue
    .line 907
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$2;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 911
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$2;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    iget-object v0, v0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;->mCallback:Lcom/htc/lib2/opensense/social/SocialManagerCallback;

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask$2;->this$1:Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    invoke-interface {v0, v1}, Lcom/htc/lib2/opensense/social/SocialManagerCallback;->run(Lcom/htc/lib2/opensense/social/SocialManagerFuture;)V

    .line 912
    return-void
.end method
