.class Lcom/fitbit/alarm/ui/AlarmFragment$3;
.super Lcom/fitbit/alarm/ui/AlarmFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/AlarmFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 414
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$3;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-direct {p0, p2}, Lcom/fitbit/alarm/ui/AlarmFragment$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public forceLoad()V
    .registers 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$3;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->d(Lcom/fitbit/alarm/ui/AlarmFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    invoke-super {p0}, Lcom/fitbit/alarm/ui/AlarmFragment$b;->forceLoad()V

    .line 419
    return-void
.end method
