.class public abstract Lcom/fitbit/util/aq;
.super Lcom/fitbit/util/ba;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/util/ba",
        "<TT;>;",
        "Lcom/fitbit/data/repo/ah;"
    }
.end annotation


# static fields
.field private static final a:J = 0x64L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/util/aq;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 18
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/util/aq;->setUpdateThrottle(J)V

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/fitbit/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/fitbit/util/aq;->onContentChanged()V

    .line 43
    :cond_9
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-super {p0}, Lcom/fitbit/util/ba;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/fitbit/util/aq;->e()V

    .line 26
    return-object v0
.end method

.method protected onReset()V
    .registers 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/fitbit/util/ba;->onReset()V

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/util/aq;->d()V

    .line 33
    return-void
.end method
