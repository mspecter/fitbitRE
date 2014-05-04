.class public abstract Lcom/fitbit/util/bb;
.super Lcom/fitbit/util/ba;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/util/ba",
        "<TT;>;",
        "Lcom/fitbit/serverinteraction/t;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SyncListenerDataLoader"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 33
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
    .line 44
    invoke-super {p0}, Lcom/fitbit/util/ba;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected onReset()V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/fitbit/util/ba;->onReset()V

    .line 51
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/cr;->b(Lcom/fitbit/serverinteraction/t;)V

    .line 52
    return-void
.end method

.method protected onStartLoading()V
    .registers 2

    .prologue
    .line 37
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/serverinteraction/t;)V

    .line 38
    invoke-super {p0}, Lcom/fitbit/util/ba;->onStartLoading()V

    .line 40
    return-void
.end method

.method protected onStopLoading()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/fitbit/util/ba;->onStopLoading()V

    .line 57
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/cr;->b(Lcom/fitbit/serverinteraction/t;)V

    .line 58
    return-void
.end method

.method public s()V
    .registers 3

    .prologue
    .line 62
    const-string v0, "SyncListenerDataLoader"

    const-string v1, "syncStarted"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public t()V
    .registers 3

    .prologue
    .line 67
    const-string v0, "SyncListenerDataLoader"

    const-string v1, "syncFinished"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/util/bb;->onContentChanged()V

    .line 69
    return-void
.end method
