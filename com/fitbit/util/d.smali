.class public abstract Lcom/fitbit/util/d;
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
.field protected f:Ljava/lang/Object;
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
.method protected onLoadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/d;->f:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/fitbit/util/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected onReset()V
    .registers 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/util/d;->cancelLoad()Z

    .line 59
    return-void
.end method

.method protected onStartLoading()V
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/fitbit/util/d;->takeContentChanged()Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/fitbit/util/d;->f:Ljava/lang/Object;

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/fitbit/util/d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fitbit/util/d;->deliverResult(Ljava/lang/Object;)V

    .line 35
    :goto_f
    return-void

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/fitbit/util/d;->forceLoad()V

    goto :goto_f
.end method

.method protected onStopLoading()V
    .registers 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStopLoading()V

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/util/d;->cancelLoad()Z

    .line 53
    return-void
.end method

.method public stopLoading()V
    .registers 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->stopLoading()V

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/util/d;->cancelLoad()Z

    .line 47
    return-void
.end method
