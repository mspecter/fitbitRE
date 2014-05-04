.class Lcom/fitbit/sleep/ui/SleepFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/SleepFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/SleepFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepFragment;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepFragment$2;->a:Lcom/fitbit/sleep/ui/SleepFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 98
    const-string v0, "entryId"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment$2;->a:Lcom/fitbit/sleep/ui/SleepFragment;

    invoke-static {v2}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Lcom/fitbit/sleep/ui/SleepFragment;)Lcom/fitbit/sleep/ui/c;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 101
    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment$2;->a:Lcom/fitbit/sleep/ui/SleepFragment;

    invoke-static {v2}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Lcom/fitbit/sleep/ui/SleepFragment;)Lcom/fitbit/sleep/ui/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/sleep/ui/c;->a(J)V

    .line 103
    :cond_19
    return-void
.end method
