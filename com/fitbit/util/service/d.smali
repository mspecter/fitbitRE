.class Lcom/fitbit/util/service/d;
.super Landroid/support/v4/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/Loader",
        "<",
        "Lcom/fitbit/util/service/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Landroid/content/Intent;

.field private b:Lcom/fitbit/util/service/f;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/fitbit/util/service/d;->a:[Landroid/content/Intent;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/service/d;)Lcom/fitbit/util/service/f;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/util/service/d;->b:Lcom/fitbit/util/service/f;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/util/service/d;Lcom/fitbit/util/service/f;)Lcom/fitbit/util/service/f;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fitbit/util/service/d;->b:Lcom/fitbit/util/service/f;

    return-object p1
.end method


# virtual methods
.method protected onForceLoad()V
    .registers 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/util/service/d;->a:[Landroid/content/Intent;

    if-eqz v0, :cond_25

    .line 50
    iget-object v1, p0, Lcom/fitbit/util/service/d;->a:[Landroid/content/Intent;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 51
    new-instance v4, Lcom/fitbit/util/service/ServiceCallbackReceiver$1;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v4, p0, v5}, Lcom/fitbit/util/service/ServiceCallbackReceiver$1;-><init>(Lcom/fitbit/util/service/d;Landroid/os/Handler;)V

    .line 58
    const-string v5, "callback"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/fitbit/util/service/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 64
    :cond_25
    return-void
.end method

.method protected onStartLoading()V
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/util/service/d;->b:Lcom/fitbit/util/service/f;

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/fitbit/util/service/d;->b:Lcom/fitbit/util/service/f;

    invoke-virtual {p0, v0}, Lcom/fitbit/util/service/d;->deliverResult(Ljava/lang/Object;)V

    .line 40
    :goto_9
    return-void

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/fitbit/util/service/d;->forceLoad()V

    goto :goto_9
.end method

.method protected onStopLoading()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    .line 45
    return-void
.end method
