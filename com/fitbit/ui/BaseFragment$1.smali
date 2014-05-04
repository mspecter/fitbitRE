.class Lcom/fitbit/ui/BaseFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/BaseFragment;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/ui/BaseFragment$1;->a:Lcom/fitbit/ui/BaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/ui/BaseFragment$1;->a:Lcom/fitbit/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/BaseFragment;->a()V

    .line 30
    return-void
.end method
