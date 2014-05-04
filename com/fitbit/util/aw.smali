.class public abstract Lcom/fitbit/util/aw;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public loadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fitbit/util/aw;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/aw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected onStartLoading()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/util/aw;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/util/aw;->forceLoad()V

    .line 31
    :goto_7
    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/fitbit/util/aw;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fitbit/util/aw;->deliverResult(Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public stopLoading()V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/fitbit/util/aw;->cancelLoad()Z

    .line 41
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->stopLoading()V

    .line 42
    return-void
.end method
